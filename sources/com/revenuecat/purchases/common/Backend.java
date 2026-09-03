package com.revenuecat.purchases.common;

import S6.g;
import X6.n;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.common.events.EventsRequest;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.common.networking.PostReceiptResponseKt;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.common.networking.WebBillingProductsResponse;
import com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping;
import com.revenuecat.purchases.common.verification.SignatureVerificationMode;
import com.revenuecat.purchases.customercenter.CustomerCenterRoot;
import com.revenuecat.purchases.interfaces.RedeemWebPurchaseListener;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData;
import com.revenuecat.purchases.strings.NetworkStrings;
import com.revenuecat.purchases.utils.JsonElementExtensionsKt;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrenciesFactory;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1980o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2111q;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.M;
import kotlin.jvm.internal.r;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public final class Backend {
    private static final String APP_USER_ID = "app_user_id";
    private static final String FETCH_TOKEN = "fetch_token";
    private static final String NEW_APP_USER_ID = "new_app_user_id";
    private volatile Map<List<String>, List<C1980o>> aliasCallbacks;
    private final AppConfig appConfig;
    private final BackendHelper backendHelper;
    private volatile Map<BackgroundAwareCallbackCacheKey, List<C1980o>> callbacks;
    private volatile Map<String, List<C1980o>> customerCenterCallbacks;
    private volatile Map<List<String>, List<C1980o>> diagnosticsCallbacks;
    private final Dispatcher dispatcher;
    private final Dispatcher eventsDispatcher;
    private final HTTPClient httpClient;
    private volatile Map<List<String>, List<C1980o>> identifyCallbacks;
    private volatile Map<BackgroundAwareCallbackCacheKey, List<C1980o>> offeringsCallbacks;
    private volatile Map<List<String>, List<C1980o>> paywallEventsCallbacks;
    private volatile Map<List<String>, List<C1980o>> postReceiptCallbacks;
    private volatile Map<String, List<C1980o>> productEntitlementCallbacks;
    private volatile Map<String, List<InterfaceC3012k>> redeemWebPurchaseCallbacks;
    private volatile Map<BackgroundAwareCallbackCacheKey, List<C1980o>> virtualCurrenciesCallbacks;
    private volatile Map<String, List<C1980o>> webBillingProductsCallbacks;
    public static final Companion Companion = new Companion(null);
    private static final X6.a json = n.b(null, Backend$Companion$json$1.INSTANCE, 1, null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public static /* synthetic */ void getJson$purchases_defaultsRelease$annotations() {
        }

        public final X6.a getJson$purchases_defaultsRelease() {
            return Backend.json;
        }

        private Companion() {
        }
    }

    public Backend(AppConfig appConfig, Dispatcher dispatcher, Dispatcher eventsDispatcher, HTTPClient httpClient, BackendHelper backendHelper) {
        r.g(appConfig, "appConfig");
        r.g(dispatcher, "dispatcher");
        r.g(eventsDispatcher, "eventsDispatcher");
        r.g(httpClient, "httpClient");
        r.g(backendHelper, "backendHelper");
        this.appConfig = appConfig;
        this.dispatcher = dispatcher;
        this.eventsDispatcher = eventsDispatcher;
        this.httpClient = httpClient;
        this.backendHelper = backendHelper;
        this.callbacks = new LinkedHashMap();
        this.postReceiptCallbacks = new LinkedHashMap();
        this.offeringsCallbacks = new LinkedHashMap();
        this.identifyCallbacks = new LinkedHashMap();
        this.aliasCallbacks = new LinkedHashMap();
        this.diagnosticsCallbacks = new LinkedHashMap();
        this.paywallEventsCallbacks = new LinkedHashMap();
        this.productEntitlementCallbacks = new LinkedHashMap();
        this.customerCenterCallbacks = new LinkedHashMap();
        this.redeemWebPurchaseCallbacks = new LinkedHashMap();
        this.virtualCurrenciesCallbacks = new LinkedHashMap();
        this.webBillingProductsCallbacks = new LinkedHashMap();
    }

    private final synchronized <S, E> void addBackgroundAwareCallback(Map<BackgroundAwareCallbackCacheKey, List<C1980o>> map, Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey, C1980o c1980o, Delay delay) {
        BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2;
        try {
            BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKeyCopy$default = BackgroundAwareCallbackCacheKey.copy$default(backgroundAwareCallbackCacheKey, null, false, 1, null);
            boolean zContainsKey = map.containsKey(backgroundAwareCallbackCacheKeyCopy$default);
            if (backgroundAwareCallbackCacheKey.getAppInBackground() && zContainsKey) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    String str = "[Purchases] - " + logLevel.name();
                    String str2 = String.format(NetworkStrings.SAME_CALL_SCHEDULED_WITHOUT_JITTER, Arrays.copyOf(new Object[]{backgroundAwareCallbackCacheKeyCopy$default}, 1));
                    r.f(str2, "format(...)");
                    currentLogHandler.d(str, str2);
                }
                backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKeyCopy$default;
            } else {
                backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
            }
            addCallback(map, asyncCall, dispatcher, backgroundAwareCallbackCacheKey2, c1980o, delay);
            BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKeyCopy$default2 = BackgroundAwareCallbackCacheKey.copy$default(backgroundAwareCallbackCacheKey, null, true, 1, null);
            boolean zContainsKey2 = map.containsKey(backgroundAwareCallbackCacheKeyCopy$default);
            if (!backgroundAwareCallbackCacheKey.getAppInBackground() && zContainsKey2) {
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    String str3 = "[Purchases] - " + logLevel2.name();
                    String str4 = String.format(NetworkStrings.SAME_CALL_SCHEDULED_WITH_JITTER, Arrays.copyOf(new Object[]{backgroundAwareCallbackCacheKeyCopy$default}, 1));
                    r.f(str4, "format(...)");
                    currentLogHandler2.d(str3, str4);
                }
                List<C1980o> listRemove = map.remove(backgroundAwareCallbackCacheKeyCopy$default2);
                if (listRemove != null) {
                    List<C1980o> list = listRemove.isEmpty() ? null : listRemove;
                    if (list != null) {
                        if (map.containsKey(backgroundAwareCallbackCacheKey)) {
                            List<C1980o> list2 = map.get(backgroundAwareCallbackCacheKey);
                            if (list2 != null) {
                                list2.addAll(list);
                            }
                        } else {
                            map.put(backgroundAwareCallbackCacheKey, list);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void addBackgroundAwareCallback$default(Backend backend, Map map, Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey, C1980o c1980o, Delay delay, int i7, Object obj) {
        if ((i7 & 16) != 0) {
            delay = Delay.NONE;
        }
        backend.addBackgroundAwareCallback(map, asyncCall, dispatcher, backgroundAwareCallbackCacheKey, c1980o, delay);
    }

    private final <K, F> void addCallback(Map<K, List<F>> map, Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, K k7, F f7, Delay delay) {
        if (!map.containsKey(k7)) {
            map.put(k7, AbstractC2112r.l(f7));
            this.backendHelper.enqueue(asyncCall, dispatcher, delay);
            return;
        }
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            String str = "[Purchases] - " + logLevel.name();
            M m7 = M.f22148a;
            String str2 = String.format(NetworkStrings.SAME_CALL_ALREADY_IN_PROGRESS, Arrays.copyOf(new Object[]{k7}, 1));
            r.f(str2, "format(...)");
            currentLogHandler.d(str, str2);
        }
        List<F> list = map.get(k7);
        r.d(list);
        list.add(f7);
    }

    public static /* synthetic */ void addCallback$default(Backend backend, Map map, Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, Object obj, Object obj2, Delay delay, int i7, Object obj3) {
        if ((i7 & 16) != 0) {
            delay = Delay.NONE;
        }
        backend.addCallback(map, asyncCall, dispatcher, obj, obj2, delay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PostReceiptErrorHandlingBehavior determinePostReceiptErrorHandlingBehavior(int i7, PurchasesError purchasesError) {
        return RCHTTPStatusCodes.INSTANCE.isServerError(i7) ? PostReceiptErrorHandlingBehavior.SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME : purchasesError.getCode() == PurchasesErrorCode.UnsupportedError ? PostReceiptErrorHandlingBehavior.SHOULD_NOT_CONSUME : PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED;
    }

    public final void aliasUsers(final String oldAppUserID, final String newAppUserID, Function0 onSuccessHandler, InterfaceC3012k onErrorHandler) {
        r.g(oldAppUserID, "oldAppUserID");
        r.g(newAppUserID, "newAppUserID");
        r.g(onSuccessHandler, "onSuccessHandler");
        r.g(onErrorHandler, "onErrorHandler");
        final List listK = AbstractC2112r.k(oldAppUserID, newAppUserID);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$aliasUsers$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.httpClient, this.appConfig.getBaseURL(), new Endpoint.AliasUsers(oldAppUserID), AbstractC2090N.i(AbstractC1985t.a("app_user_id", oldAppUserID), AbstractC1985t.a("new_app_user_id", newAppUserID)), null, this.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                if (!BackendHelperKt.isSuccessful(result)) {
                    PurchasesError purchasesError = ErrorsKt.toPurchasesError(result);
                    LogUtilsKt.errorLog(purchasesError);
                    onError(purchasesError);
                    return;
                }
                Backend backend = this;
                List<String> list = listK;
                synchronized (backend) {
                    listRemove = backend.getAliasCallbacks().remove(list);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((Function0) ((C1980o) it.next()).a()).invoke();
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this;
                List<String> list = listK;
                synchronized (backend) {
                    listRemove = backend.getAliasCallbacks().remove(list);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3012k) ((C1980o) it.next()).b()).invoke(error);
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback$default(this, this.aliasCallbacks, asyncCall, this.dispatcher, listK, AbstractC1985t.a(onSuccessHandler, onErrorHandler), null, 16, null);
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void clearCaches() {
        this.httpClient.clearCaches();
    }

    public final void close() {
        this.dispatcher.close();
    }

    public final synchronized Map<List<String>, List<C1980o>> getAliasCallbacks() {
        return this.aliasCallbacks;
    }

    public final synchronized Map<BackgroundAwareCallbackCacheKey, List<C1980o>> getCallbacks() {
        return this.callbacks;
    }

    public final synchronized Map<String, List<C1980o>> getCustomerCenterCallbacks() {
        return this.customerCenterCallbacks;
    }

    public final void getCustomerCenterConfig(String appUserID, InterfaceC3012k onSuccessHandler, InterfaceC3012k onErrorHandler) {
        r.g(appUserID, "appUserID");
        r.g(onSuccessHandler, "onSuccessHandler");
        r.g(onErrorHandler, "onErrorHandler");
        final Endpoint.GetCustomerCenterConfig getCustomerCenterConfig = new Endpoint.GetCustomerCenterConfig(appUserID);
        final String path$default = Endpoint.getPath$default(getCustomerCenterConfig, false, 1, null);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getCustomerCenterConfig$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getCustomerCenterConfig, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getCustomerCenterCallbacks().remove(str);
                }
                if (listRemove != null) {
                    for (C1980o c1980o : listRemove) {
                        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980o.a();
                        InterfaceC3012k interfaceC3012k2 = (InterfaceC3012k) c1980o.b();
                        if (BackendHelperKt.isSuccessful(result)) {
                            try {
                                X6.a json$purchases_defaultsRelease = Backend.Companion.getJson$purchases_defaultsRelease();
                                String payload = result.getPayload();
                                json$purchases_defaultsRelease.a();
                                interfaceC3012k.invoke(((CustomerCenterRoot) json$purchases_defaultsRelease.d(CustomerCenterRoot.Companion.serializer(), payload)).getCustomerCenter());
                            } catch (g e7) {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e7);
                                LogUtilsKt.errorLog(purchasesError);
                                interfaceC3012k2.invoke(purchasesError);
                            } catch (IllegalArgumentException e8) {
                                PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e8);
                                LogUtilsKt.errorLog(purchasesError2);
                                interfaceC3012k2.invoke(purchasesError2);
                            }
                        } else {
                            PurchasesError purchasesError3 = ErrorsKt.toPurchasesError(result);
                            LogUtilsKt.errorLog(purchasesError3);
                            interfaceC3012k2.invoke(purchasesError3);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getCustomerCenterCallbacks().remove(str);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3012k) ((C1980o) it.next()).b()).invoke(error);
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.customerCenterCallbacks, asyncCall, this.dispatcher, path$default, AbstractC1985t.a(onSuccessHandler, onErrorHandler), Delay.NONE);
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void getCustomerInfo(String appUserID, boolean z7, InterfaceC3012k onSuccess, InterfaceC3016o onError) {
        Throwable th;
        BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey;
        Throwable th2;
        Delay delay;
        r.g(appUserID, "appUserID");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        final Endpoint.GetCustomerInfo getCustomerInfo = new Endpoint.GetCustomerInfo(appUserID);
        String path$default = Endpoint.getPath$default(getCustomerInfo, false, 1, null);
        synchronized (this) {
            try {
                if (this.postReceiptCallbacks.isEmpty()) {
                    try {
                        backgroundAwareCallbackCacheKey = new BackgroundAwareCallbackCacheKey(AbstractC2111q.b(path$default), z7);
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                } else {
                    backgroundAwareCallbackCacheKey = new BackgroundAwareCallbackCacheKey(z.V(AbstractC2111q.b(path$default), String.valueOf(this.callbacks.size())), z7);
                }
                final BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getCustomerInfo$call$1
                    @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
                    public HTTPResult call() {
                        return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getCustomerInfo, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
                    }

                    @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
                    public void onCompletion(HTTPResult result) {
                        List<C1980o> listRemove;
                        r.g(result, "result");
                        Backend backend = this.this$0;
                        BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey3 = backgroundAwareCallbackCacheKey2;
                        synchronized (backend) {
                            listRemove = backend.getCallbacks().remove(backgroundAwareCallbackCacheKey3);
                        }
                        if (listRemove != null) {
                            for (C1980o c1980o : listRemove) {
                                InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980o.a();
                                InterfaceC3016o interfaceC3016o = (InterfaceC3016o) c1980o.b();
                                try {
                                    if (BackendHelperKt.isSuccessful(result)) {
                                        interfaceC3012k.invoke(CustomerInfoFactory.INSTANCE.buildCustomerInfo(result));
                                    } else {
                                        PurchasesError purchasesError = ErrorsKt.toPurchasesError(result);
                                        LogUtilsKt.errorLog(purchasesError);
                                        interfaceC3016o.invoke(purchasesError, Boolean.valueOf(RCHTTPStatusCodes.INSTANCE.isServerError(result.getResponseCode())));
                                    }
                                } catch (JSONException e7) {
                                    PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e7);
                                    LogUtilsKt.errorLog(purchasesError2);
                                    interfaceC3016o.invoke(purchasesError2, Boolean.FALSE);
                                }
                            }
                        }
                    }

                    @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
                    public void onError(PurchasesError error) {
                        List<C1980o> listRemove;
                        r.g(error, "error");
                        Backend backend = this.this$0;
                        BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey3 = backgroundAwareCallbackCacheKey2;
                        synchronized (backend) {
                            listRemove = backend.getCallbacks().remove(backgroundAwareCallbackCacheKey3);
                        }
                        if (listRemove != null) {
                            Iterator<T> it = listRemove.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC3016o) ((C1980o) it.next()).b()).invoke(error, Boolean.FALSE);
                            }
                        }
                    }
                };
                synchronized (this) {
                    if (z7) {
                        try {
                            delay = Delay.DEFAULT;
                        } catch (Throwable th4) {
                            th2 = th4;
                            throw th2;
                        }
                    } else {
                        try {
                            delay = Delay.NONE;
                        } catch (Throwable th5) {
                            th = th5;
                            th2 = th;
                            throw th2;
                        }
                    }
                    try {
                        addBackgroundAwareCallback(this.callbacks, asyncCall, this.dispatcher, backgroundAwareCallbackCacheKey2, AbstractC1985t.a(onSuccess, onError), delay);
                        C1963E c1963e = C1963E.f21605a;
                    } catch (Throwable th6) {
                        th = th6;
                        th2 = th;
                        throw th2;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
            }
        }
    }

    public final synchronized Map<List<String>, List<C1980o>> getDiagnosticsCallbacks() {
        return this.diagnosticsCallbacks;
    }

    public final synchronized Map<List<String>, List<C1980o>> getIdentifyCallbacks() {
        return this.identifyCallbacks;
    }

    public final void getOfferings(String appUserID, boolean z7, InterfaceC3012k onSuccess, InterfaceC3016o onError) {
        Delay delay;
        Throwable th;
        r.g(appUserID, "appUserID");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        final Endpoint.GetOfferings getOfferings = new Endpoint.GetOfferings(appUserID);
        final BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey = new BackgroundAwareCallbackCacheKey(AbstractC2111q.b(Endpoint.getPath$default(getOfferings, false, 1, null)), z7);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getOfferings$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getOfferings, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                Backend backend = this.this$0;
                BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                synchronized (backend) {
                    listRemove = backend.getOfferingsCallbacks().remove(backgroundAwareCallbackCacheKey2);
                }
                if (listRemove != null) {
                    for (C1980o c1980o : listRemove) {
                        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980o.a();
                        InterfaceC3016o interfaceC3016o = (InterfaceC3016o) c1980o.b();
                        if (BackendHelperKt.isSuccessful(result)) {
                            try {
                                interfaceC3012k.invoke(result.getBody());
                            } catch (JSONException e7) {
                                GetOfferingsErrorHandlingBehavior getOfferingsErrorHandlingBehavior = GetOfferingsErrorHandlingBehavior.SHOULD_FALLBACK_TO_CACHED_OFFERINGS;
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e7);
                                LogUtilsKt.errorLog(purchasesError);
                                interfaceC3016o.invoke(purchasesError, getOfferingsErrorHandlingBehavior);
                            }
                        } else {
                            GetOfferingsErrorHandlingBehavior getOfferingsErrorHandlingBehavior2 = RCHTTPStatusCodes.INSTANCE.isServerError(result.getResponseCode()) ? GetOfferingsErrorHandlingBehavior.SHOULD_FALLBACK_TO_CACHED_OFFERINGS : GetOfferingsErrorHandlingBehavior.SHOULD_NOT_FALLBACK;
                            PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(result);
                            LogUtilsKt.errorLog(purchasesError2);
                            interfaceC3016o.invoke(purchasesError2, getOfferingsErrorHandlingBehavior2);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this.this$0;
                BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                synchronized (backend) {
                    listRemove = backend.getOfferingsCallbacks().remove(backgroundAwareCallbackCacheKey2);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3016o) ((C1980o) it.next()).b()).invoke(error, GetOfferingsErrorHandlingBehavior.SHOULD_FALLBACK_TO_CACHED_OFFERINGS);
                    }
                }
            }
        };
        synchronized (this) {
            if (z7) {
                try {
                    delay = Delay.DEFAULT;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } else {
                try {
                    delay = Delay.NONE;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            }
            try {
                addBackgroundAwareCallback(this.offeringsCallbacks, asyncCall, this.dispatcher, backgroundAwareCallbackCacheKey, AbstractC1985t.a(onSuccess, onError), delay);
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final synchronized Map<BackgroundAwareCallbackCacheKey, List<C1980o>> getOfferingsCallbacks() {
        return this.offeringsCallbacks;
    }

    public final synchronized Map<List<String>, List<C1980o>> getPaywallEventsCallbacks() {
        return this.paywallEventsCallbacks;
    }

    public final synchronized Map<List<String>, List<C1980o>> getPostReceiptCallbacks() {
        return this.postReceiptCallbacks;
    }

    public final synchronized Map<String, List<C1980o>> getProductEntitlementCallbacks() {
        return this.productEntitlementCallbacks;
    }

    public final void getProductEntitlementMapping(InterfaceC3012k onSuccessHandler, InterfaceC3012k onErrorHandler) {
        r.g(onSuccessHandler, "onSuccessHandler");
        r.g(onErrorHandler, "onErrorHandler");
        final Endpoint.GetProductEntitlementMapping getProductEntitlementMapping = Endpoint.GetProductEntitlementMapping.INSTANCE;
        final String path$default = Endpoint.getPath$default(getProductEntitlementMapping, false, 1, null);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getProductEntitlementMapping$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getProductEntitlementMapping, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getProductEntitlementCallbacks().remove(str);
                }
                if (listRemove != null) {
                    for (C1980o c1980o : listRemove) {
                        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980o.a();
                        InterfaceC3012k interfaceC3012k2 = (InterfaceC3012k) c1980o.b();
                        if (BackendHelperKt.isSuccessful(result)) {
                            try {
                                interfaceC3012k.invoke(ProductEntitlementMapping.Companion.fromJson(result.getBody()));
                            } catch (JSONException e7) {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e7);
                                LogUtilsKt.errorLog(purchasesError);
                                interfaceC3012k2.invoke(purchasesError);
                            }
                        } else {
                            PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(result);
                            LogUtilsKt.errorLog(purchasesError2);
                            interfaceC3012k2.invoke(purchasesError2);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getProductEntitlementCallbacks().remove(str);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3012k) ((C1980o) it.next()).b()).invoke(error);
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.productEntitlementCallbacks, asyncCall, this.dispatcher, path$default, AbstractC1985t.a(onSuccessHandler, onErrorHandler), Delay.LONG);
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final synchronized Map<String, List<InterfaceC3012k>> getRedeemWebPurchaseCallbacks() {
        return this.redeemWebPurchaseCallbacks;
    }

    public final SignatureVerificationMode getVerificationMode() {
        return this.httpClient.getSigningManager().getSignatureVerificationMode();
    }

    public final void getVirtualCurrencies(String appUserID, boolean z7, InterfaceC3012k onSuccess, InterfaceC3012k onError) throws Throwable {
        Delay delay;
        Throwable th;
        r.g(appUserID, "appUserID");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        final Endpoint.GetVirtualCurrencies getVirtualCurrencies = new Endpoint.GetVirtualCurrencies(appUserID);
        final BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey = new BackgroundAwareCallbackCacheKey(AbstractC2111q.b(Endpoint.getPath$default(getVirtualCurrencies, false, 1, null)), z7);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getVirtualCurrencies$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getVirtualCurrencies, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                Backend backend = this.this$0;
                BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                synchronized (backend) {
                    listRemove = backend.getVirtualCurrenciesCallbacks().remove(backgroundAwareCallbackCacheKey2);
                }
                if (listRemove != null) {
                    for (C1980o c1980o : listRemove) {
                        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980o.a();
                        InterfaceC3012k interfaceC3012k2 = (InterfaceC3012k) c1980o.b();
                        if (BackendHelperKt.isSuccessful(result)) {
                            try {
                                interfaceC3012k.invoke(VirtualCurrenciesFactory.INSTANCE.buildVirtualCurrencies(result));
                            } catch (g e7) {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e7);
                                LogUtilsKt.errorLog(purchasesError);
                                interfaceC3012k2.invoke(purchasesError);
                            } catch (IllegalArgumentException e8) {
                                PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e8);
                                LogUtilsKt.errorLog(purchasesError2);
                                interfaceC3012k2.invoke(purchasesError2);
                            } catch (JSONException e9) {
                                PurchasesError purchasesError3 = ErrorsKt.toPurchasesError(e9);
                                LogUtilsKt.errorLog(purchasesError3);
                                interfaceC3012k2.invoke(purchasesError3);
                            }
                        } else {
                            PurchasesError purchasesError4 = ErrorsKt.toPurchasesError(result);
                            LogUtilsKt.errorLog(purchasesError4);
                            interfaceC3012k2.invoke(purchasesError4);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this.this$0;
                BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                synchronized (backend) {
                    listRemove = backend.getVirtualCurrenciesCallbacks().remove(backgroundAwareCallbackCacheKey2);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3012k) ((C1980o) it.next()).b()).invoke(error);
                    }
                }
            }
        };
        synchronized (this) {
            if (z7) {
                try {
                    delay = Delay.DEFAULT;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } else {
                try {
                    delay = Delay.NONE;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            }
            try {
                addBackgroundAwareCallback(this.virtualCurrenciesCallbacks, asyncCall, this.dispatcher, backgroundAwareCallbackCacheKey, AbstractC1985t.a(onSuccess, onError), delay);
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final synchronized Map<BackgroundAwareCallbackCacheKey, List<C1980o>> getVirtualCurrenciesCallbacks() {
        return this.virtualCurrenciesCallbacks;
    }

    public final void getWebBillingProducts(String appUserID, Set<String> productIds, InterfaceC3012k onSuccess, InterfaceC3012k onError) throws Throwable {
        r.g(appUserID, "appUserID");
        r.g(productIds, "productIds");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        final Endpoint.WebBillingGetProducts webBillingGetProducts = new Endpoint.WebBillingGetProducts(appUserID, productIds);
        final String path$default = Endpoint.getPath$default(webBillingGetProducts, false, 1, null);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getWebBillingProducts$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), webBillingGetProducts, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getWebBillingProductsCallbacks().remove(str);
                }
                if (listRemove != null) {
                    for (C1980o c1980o : listRemove) {
                        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980o.a();
                        InterfaceC3012k interfaceC3012k2 = (InterfaceC3012k) c1980o.b();
                        if (BackendHelperKt.isSuccessful(result)) {
                            try {
                                X6.a json$purchases_defaultsRelease = Backend.Companion.getJson$purchases_defaultsRelease();
                                String payload = result.getPayload();
                                json$purchases_defaultsRelease.a();
                                interfaceC3012k.invoke((WebBillingProductsResponse) json$purchases_defaultsRelease.d(WebBillingProductsResponse.Companion.serializer(), payload));
                            } catch (g e7) {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e7);
                                LogUtilsKt.errorLog(purchasesError);
                                interfaceC3012k2.invoke(purchasesError);
                            } catch (IllegalArgumentException e8) {
                                PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e8);
                                LogUtilsKt.errorLog(purchasesError2);
                                interfaceC3012k2.invoke(purchasesError2);
                            }
                        } else {
                            PurchasesError purchasesError3 = ErrorsKt.toPurchasesError(result);
                            LogUtilsKt.errorLog(purchasesError3);
                            interfaceC3012k2.invoke(purchasesError3);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getWebBillingProductsCallbacks().remove(str);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3012k) ((C1980o) it.next()).b()).invoke(error);
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.webBillingProductsCallbacks, asyncCall, this.dispatcher, path$default, AbstractC1985t.a(onSuccess, onError), Delay.NONE);
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final synchronized Map<String, List<C1980o>> getWebBillingProductsCallbacks() {
        return this.webBillingProductsCallbacks;
    }

    public final void logIn(final String appUserID, final String newAppUserID, InterfaceC3016o onSuccessHandler, InterfaceC3012k onErrorHandler) {
        r.g(appUserID, "appUserID");
        r.g(newAppUserID, "newAppUserID");
        r.g(onSuccessHandler, "onSuccessHandler");
        r.g(onErrorHandler, "onErrorHandler");
        final List listK = AbstractC2112r.k(appUserID, newAppUserID);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$logIn$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.httpClient, this.appConfig.getBaseURL(), Endpoint.LogIn.INSTANCE, AbstractC2090N.i(AbstractC1985t.a("app_user_id", appUserID), AbstractC1985t.a("new_app_user_id", newAppUserID)), AbstractC2112r.j(AbstractC1985t.a("app_user_id", appUserID), AbstractC1985t.a("new_app_user_id", newAppUserID)), this.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                if (!BackendHelperKt.isSuccessful(result)) {
                    PurchasesError purchasesError = ErrorsKt.toPurchasesError(result);
                    LogUtilsKt.errorLog(purchasesError);
                    onError(purchasesError);
                    return;
                }
                Backend backend = this;
                List<String> list = listK;
                synchronized (backend) {
                    listRemove = backend.getIdentifyCallbacks().remove(list);
                }
                if (listRemove != null) {
                    for (C1980o c1980o : listRemove) {
                        InterfaceC3016o interfaceC3016o = (InterfaceC3016o) c1980o.a();
                        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980o.b();
                        boolean z7 = result.getResponseCode() == 201;
                        if (result.getBody().length() > 0) {
                            interfaceC3016o.invoke(CustomerInfoFactory.INSTANCE.buildCustomerInfo(result), Boolean.valueOf(z7));
                        } else {
                            PurchasesError purchasesError2 = new PurchasesError(PurchasesErrorCode.UnknownError, null, 2, null);
                            LogUtilsKt.errorLog(purchasesError2);
                            interfaceC3012k.invoke(purchasesError2);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this;
                List<String> list = listK;
                synchronized (backend) {
                    listRemove = backend.getIdentifyCallbacks().remove(list);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3012k) ((C1980o) it.next()).b()).invoke(error);
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback$default(this, this.identifyCallbacks, asyncCall, this.dispatcher, listK, AbstractC1985t.a(onSuccessHandler, onErrorHandler), null, 16, null);
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void postDiagnostics(List<? extends JSONObject> diagnosticsList, InterfaceC3012k onSuccessHandler, InterfaceC3016o onErrorHandler) throws Throwable {
        r.g(diagnosticsList, "diagnosticsList");
        r.g(onSuccessHandler, "onSuccessHandler");
        r.g(onErrorHandler, "onErrorHandler");
        final ArrayList arrayList = new ArrayList(AbstractC2113s.p(diagnosticsList, 10));
        Iterator<T> it = diagnosticsList.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((JSONObject) it.next()).hashCode()));
        }
        final Map mapE = AbstractC2089M.e(AbstractC1985t.a("entries", new JSONArray((Collection) diagnosticsList)));
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$postDiagnostics$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, AppConfig.Companion.getDiagnosticsURL(), Endpoint.PostDiagnostics.INSTANCE, mapE, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                Backend backend = this.this$0;
                List<String> list = arrayList;
                synchronized (backend) {
                    listRemove = backend.getDiagnosticsCallbacks().remove(list);
                }
                if (listRemove != null) {
                    for (C1980o c1980o : listRemove) {
                        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980o.a();
                        InterfaceC3016o interfaceC3016o = (InterfaceC3016o) c1980o.b();
                        if (BackendHelperKt.isSuccessful(result)) {
                            interfaceC3012k.invoke(result.getBody());
                        } else {
                            PurchasesError purchasesError = ErrorsKt.toPurchasesError(result);
                            interfaceC3016o.invoke(purchasesError, Boolean.valueOf(RCHTTPStatusCodes.INSTANCE.isServerError(result.getResponseCode()) || purchasesError.getCode() == PurchasesErrorCode.NetworkError));
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this.this$0;
                List<String> list = arrayList;
                synchronized (backend) {
                    listRemove = backend.getDiagnosticsCallbacks().remove(list);
                }
                if (listRemove != null) {
                    Iterator<T> it2 = listRemove.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC3016o) ((C1980o) it2.next()).b()).invoke(error, Boolean.valueOf(error.getCode() == PurchasesErrorCode.NetworkError));
                    }
                }
            }
        };
        synchronized (this) {
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                addCallback(this.diagnosticsCallbacks, asyncCall, this.eventsDispatcher, arrayList, AbstractC1985t.a(onSuccessHandler, onErrorHandler), Delay.LONG);
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public final void postEvents(final EventsRequest paywallEventRequest, Function0 onSuccessHandler, InterfaceC3016o onErrorHandler) {
        r.g(paywallEventRequest, "paywallEventRequest");
        r.g(onSuccessHandler, "onSuccessHandler");
        r.g(onErrorHandler, "onErrorHandler");
        X6.a defaultJson = JsonProvider.Companion.getDefaultJson();
        defaultJson.a();
        final Map<String, Object> mapAsMap = JsonElementExtensionsKt.asMap(defaultJson.e(EventsRequest.Companion.serializer(), paywallEventRequest));
        if (mapAsMap == null) {
            PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.UnknownError, "Error encoding paywall event request");
            LogUtilsKt.errorLog(purchasesError);
            onErrorHandler.invoke(purchasesError, Boolean.TRUE);
            return;
        }
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$postEvents$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, AppConfig.Companion.getPaywallEventsURL(), Endpoint.PostPaywallEvents.INSTANCE, mapAsMap, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                Backend backend = this.this$0;
                EventsRequest eventsRequest = paywallEventRequest;
                synchronized (backend) {
                    listRemove = backend.getPaywallEventsCallbacks().remove(eventsRequest.getCacheKey());
                }
                if (listRemove != null) {
                    for (C1980o c1980o : listRemove) {
                        Function0 function0 = (Function0) c1980o.a();
                        InterfaceC3016o interfaceC3016o = (InterfaceC3016o) c1980o.b();
                        if (BackendHelperKt.isSuccessful(result)) {
                            function0.invoke();
                        } else {
                            interfaceC3016o.invoke(ErrorsKt.toPurchasesError(result), Boolean.valueOf(RCHTTPStatusCodes.INSTANCE.isSynced(result.getResponseCode())));
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this.this$0;
                EventsRequest eventsRequest = paywallEventRequest;
                synchronized (backend) {
                    listRemove = backend.getPaywallEventsCallbacks().remove(eventsRequest.getCacheKey());
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3016o) ((C1980o) it.next()).b()).invoke(error, Boolean.FALSE);
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.paywallEventsCallbacks, asyncCall, this.eventsDispatcher, paywallEventRequest.getCacheKey(), AbstractC1985t.a(onSuccessHandler, onErrorHandler), Delay.LONG);
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void postReceiptData(String purchaseToken, String appUserID, boolean z7, boolean z8, Map<String, ? extends Map<String, ? extends Object>> map, ReceiptInfo receiptInfo, String str, String str2, PostReceiptInitiationSource initiationSource, PaywallPostReceiptData paywallPostReceiptData, InterfaceC3012k onSuccess, InterfaceC3017p onError) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Price price;
        LegacyProrationMode asLegacyProrationMode;
        PresentedOfferingContext.TargetingContext targetingContext;
        r.g(purchaseToken, "purchaseToken");
        r.g(appUserID, "appUserID");
        Map<String, ? extends Map<String, ? extends Object>> subscriberAttributes = map;
        r.g(subscriberAttributes, "subscriberAttributes");
        r.g(receiptInfo, "receiptInfo");
        r.g(initiationSource, "initiationSource");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        final List listK = AbstractC2112r.k(purchaseToken, appUserID, String.valueOf(z7), String.valueOf(z8), subscriberAttributes.toString(), receiptInfo.toString(), str);
        C1980o c1980oA = AbstractC1985t.a(FETCH_TOKEN, purchaseToken);
        C1980o c1980oA2 = AbstractC1985t.a(DiagnosticsTracker.PRODUCT_IDS_KEY, receiptInfo.getProductIDs());
        List<PlatformProductId> platformProductIds$purchases_defaultsRelease = receiptInfo.getPlatformProductIds$purchases_defaultsRelease();
        if (platformProductIds$purchases_defaultsRelease != null) {
            arrayList = new ArrayList(AbstractC2113s.p(platformProductIds$purchases_defaultsRelease, 10));
            Iterator<T> it = platformProductIds$purchases_defaultsRelease.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlatformProductId) it.next()).getAsMap());
            }
        } else {
            arrayList = null;
        }
        C1980o c1980oA3 = AbstractC1985t.a("platform_product_ids", arrayList);
        C1980o c1980oA4 = AbstractC1985t.a(APP_USER_ID, appUserID);
        C1980o c1980oA5 = AbstractC1985t.a("is_restore", Boolean.valueOf(z7));
        PresentedOfferingContext presentedOfferingContext = receiptInfo.getPresentedOfferingContext();
        C1980o c1980oA6 = AbstractC1985t.a("presented_offering_identifier", presentedOfferingContext != null ? presentedOfferingContext.getOfferingIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext2 = receiptInfo.getPresentedOfferingContext();
        C1980o c1980oA7 = AbstractC1985t.a("presented_placement_identifier", presentedOfferingContext2 != null ? presentedOfferingContext2.getPlacementIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext3 = receiptInfo.getPresentedOfferingContext();
        C1980o c1980oA8 = AbstractC1985t.a("applied_targeting_rule", (presentedOfferingContext3 == null || (targetingContext = presentedOfferingContext3.getTargetingContext()) == null) ? null : AbstractC2090N.i(AbstractC1985t.a("revision", Integer.valueOf(targetingContext.getRevision())), AbstractC1985t.a("rule_id", targetingContext.getRuleId())));
        C1980o c1980oA9 = AbstractC1985t.a("observer_mode", Boolean.valueOf(!z8));
        C1980o c1980oA10 = AbstractC1985t.a(com.amazon.a.a.o.b.f15587x, receiptInfo.getPrice());
        C1980o c1980oA11 = AbstractC1985t.a(com.amazon.a.a.o.b.f15564a, receiptInfo.getCurrency());
        if (subscriberAttributes.isEmpty() || this.appConfig.getCustomEntitlementComputation()) {
            subscriberAttributes = null;
        }
        C1980o c1980oA12 = AbstractC1985t.a("attributes", subscriberAttributes);
        C1980o c1980oA13 = AbstractC1985t.a("normal_duration", receiptInfo.getDuration());
        C1980o c1980oA14 = AbstractC1985t.a("store_user_id", str);
        List<PricingPhase> pricingPhases = receiptInfo.getPricingPhases();
        if (pricingPhases != null) {
            arrayList2 = new ArrayList(AbstractC2113s.p(pricingPhases, 10));
            Iterator<T> it2 = pricingPhases.iterator();
            while (it2.hasNext()) {
                arrayList2.add(BackendKt.toMap((PricingPhase) it2.next()));
            }
        } else {
            arrayList2 = null;
        }
        C1980o c1980oA15 = AbstractC1985t.a("pricing_phases", arrayList2);
        ReplacementMode replacementMode = receiptInfo.getReplacementMode();
        GoogleReplacementMode googleReplacementMode = replacementMode instanceof GoogleReplacementMode ? (GoogleReplacementMode) replacementMode : null;
        final Map mapFilterNotNullValues = MapExtensionsKt.filterNotNullValues(AbstractC2090N.i(c1980oA, c1980oA2, c1980oA3, c1980oA4, c1980oA5, c1980oA6, c1980oA7, c1980oA8, c1980oA9, c1980oA10, c1980oA11, c1980oA12, c1980oA13, c1980oA14, c1980oA15, AbstractC1985t.a("proration_mode", (googleReplacementMode == null || (asLegacyProrationMode = BackendKt.getAsLegacyProrationMode(googleReplacementMode)) == null) ? null : asLegacyProrationMode.name()), AbstractC1985t.a("initiation_source", initiationSource.getPostReceiptFieldValue()), AbstractC1985t.a("paywall", paywallPostReceiptData != null ? paywallPostReceiptData.toMap() : null)));
        final List listJ = AbstractC2112r.j(AbstractC1985t.a(APP_USER_ID, appUserID), AbstractC1985t.a(FETCH_TOKEN, purchaseToken));
        StoreProduct storeProduct = receiptInfo.getStoreProduct();
        final Map mapFilterNotNullValues2 = MapExtensionsKt.filterNotNullValues(AbstractC2090N.i(AbstractC1985t.a("price_string", (storeProduct == null || (price = storeProduct.getPrice()) == null) ? null : price.getFormatted()), AbstractC1985t.a(com.amazon.a.a.o.b.f15576m, str2)));
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$postReceiptData$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), Endpoint.PostReceipt.INSTANCE, mapFilterNotNullValues, listJ, AbstractC2090N.m(this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), mapFilterNotNullValues2), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<C1980o> listRemove;
                r.g(result, "result");
                Backend backend = this.this$0;
                List<String> list = listK;
                synchronized (backend) {
                    listRemove = backend.getPostReceiptCallbacks().remove(list);
                }
                if (listRemove != null) {
                    Backend backend2 = this.this$0;
                    for (C1980o c1980o : listRemove) {
                        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980o.a();
                        InterfaceC3017p interfaceC3017p = (InterfaceC3017p) c1980o.b();
                        try {
                            if (BackendHelperKt.isSuccessful(result)) {
                                interfaceC3012k.invoke(PostReceiptResponseKt.buildPostReceiptResponse(result));
                            } else {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(result);
                                LogUtilsKt.errorLog(purchasesError);
                                interfaceC3017p.invoke(purchasesError, backend2.determinePostReceiptErrorHandlingBehavior(result.getResponseCode(), purchasesError), result.getBody());
                            }
                        } catch (JSONException e7) {
                            PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e7);
                            LogUtilsKt.errorLog(purchasesError2);
                            interfaceC3017p.invoke(purchasesError2, PostReceiptErrorHandlingBehavior.SHOULD_NOT_CONSUME, null);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<C1980o> listRemove;
                r.g(error, "error");
                Backend backend = this.this$0;
                List<String> list = listK;
                synchronized (backend) {
                    listRemove = backend.getPostReceiptCallbacks().remove(list);
                }
                if (listRemove != null) {
                    Iterator<T> it3 = listRemove.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC3017p) ((C1980o) it3.next()).b()).invoke(error, PostReceiptErrorHandlingBehavior.SHOULD_NOT_CONSUME, null);
                    }
                }
            }
        };
        synchronized (this) {
            addCallback$default(this, this.postReceiptCallbacks, asyncCall, this.dispatcher, listK, AbstractC1985t.a(onSuccess, onError), null, 16, null);
            C1963E c1963e = C1963E.f21605a;
        }
    }

    public final void postRedeemWebPurchase(String appUserID, String redemptionToken, InterfaceC3012k onResultHandler) throws Throwable {
        r.g(appUserID, "appUserID");
        r.g(redemptionToken, "redemptionToken");
        r.g(onResultHandler, "onResultHandler");
        final Endpoint.PostRedeemWebPurchase postRedeemWebPurchase = Endpoint.PostRedeemWebPurchase.INSTANCE;
        final String path$default = Endpoint.getPath$default(postRedeemWebPurchase, false, 1, null);
        final Map mapI = AbstractC2090N.i(AbstractC1985t.a("redemption_token", redemptionToken), AbstractC1985t.a(APP_USER_ID, appUserID));
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$postRedeemWebPurchase$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), postRedeemWebPurchase, mapI, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsRelease(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult result) {
                List<InterfaceC3012k> listRemove;
                r.g(result, "result");
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getRedeemWebPurchaseCallbacks().remove(str);
                }
                if (listRemove != null) {
                    for (InterfaceC3012k interfaceC3012k : listRemove) {
                        if (BackendHelperKt.isSuccessful(result)) {
                            interfaceC3012k.invoke(new RedeemWebPurchaseListener.Result.Success(CustomerInfoFactory.INSTANCE.buildCustomerInfo(result)));
                        } else {
                            Integer backendErrorCode = result.getBackendErrorCode();
                            int value = BackendErrorCode.BackendInvalidWebRedemptionToken.getValue();
                            if (backendErrorCode != null && backendErrorCode.intValue() == value) {
                                interfaceC3012k.invoke(RedeemWebPurchaseListener.Result.InvalidToken.INSTANCE);
                            } else {
                                int value2 = BackendErrorCode.BackendExpiredWebRedemptionToken.getValue();
                                if (backendErrorCode != null && backendErrorCode.intValue() == value2) {
                                    JSONObject body = result.getBody();
                                    JSONObject jSONObjectOptJSONObject = body.optJSONObject("purchase_redemption_error_info");
                                    String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("obfuscated_email") : null;
                                    if (strOptString == null) {
                                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing expired redemption token response: " + body, null);
                                        interfaceC3012k.invoke(new RedeemWebPurchaseListener.Result.Error(ErrorsKt.toPurchasesError(result)));
                                    } else {
                                        interfaceC3012k.invoke(new RedeemWebPurchaseListener.Result.Expired(strOptString));
                                    }
                                } else {
                                    int value3 = BackendErrorCode.BackendPurchaseBelongsToOtherUser.getValue();
                                    if (backendErrorCode != null && backendErrorCode.intValue() == value3) {
                                        interfaceC3012k.invoke(RedeemWebPurchaseListener.Result.PurchaseBelongsToOtherUser.INSTANCE);
                                    } else {
                                        interfaceC3012k.invoke(new RedeemWebPurchaseListener.Result.Error(ErrorsKt.toPurchasesError(result)));
                                    }
                                }
                            }
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError error) {
                List<InterfaceC3012k> listRemove;
                r.g(error, "error");
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getRedeemWebPurchaseCallbacks().remove(str);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3012k) it.next()).invoke(new RedeemWebPurchaseListener.Result.Error(error));
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.redeemWebPurchaseCallbacks, asyncCall, this.dispatcher, path$default, onResultHandler, Delay.NONE);
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final synchronized void setAliasCallbacks(Map<List<String>, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.aliasCallbacks = map;
    }

    public final synchronized void setCallbacks(Map<BackgroundAwareCallbackCacheKey, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.callbacks = map;
    }

    public final synchronized void setCustomerCenterCallbacks(Map<String, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.customerCenterCallbacks = map;
    }

    public final synchronized void setDiagnosticsCallbacks(Map<List<String>, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.diagnosticsCallbacks = map;
    }

    public final synchronized void setIdentifyCallbacks(Map<List<String>, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.identifyCallbacks = map;
    }

    public final synchronized void setOfferingsCallbacks(Map<BackgroundAwareCallbackCacheKey, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.offeringsCallbacks = map;
    }

    public final synchronized void setPaywallEventsCallbacks(Map<List<String>, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.paywallEventsCallbacks = map;
    }

    public final synchronized void setPostReceiptCallbacks(Map<List<String>, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.postReceiptCallbacks = map;
    }

    public final synchronized void setProductEntitlementCallbacks(Map<String, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.productEntitlementCallbacks = map;
    }

    public final synchronized void setRedeemWebPurchaseCallbacks(Map<String, List<InterfaceC3012k>> map) {
        r.g(map, "<set-?>");
        this.redeemWebPurchaseCallbacks = map;
    }

    public final synchronized void setVirtualCurrenciesCallbacks(Map<BackgroundAwareCallbackCacheKey, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.virtualCurrenciesCallbacks = map;
    }

    public final synchronized void setWebBillingProductsCallbacks(Map<String, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.webBillingProductsCallbacks = map;
    }
}
