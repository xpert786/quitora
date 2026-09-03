package com.revenuecat.purchases.simulatedstore;

import android.app.Activity;
import android.os.Handler;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.PurchasesException;
import com.revenuecat.purchases.PurchasesStateProvider;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.networking.WebBillingProductResponse;
import com.revenuecat.purchases.common.networking.WebBillingProductsResponse;
import com.revenuecat.purchases.models.InAppMessageType;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.utils.AlertDialogHelper;
import com.revenuecat.purchases.utils.DefaultAlertDialogHelper;
import j6.AbstractC1985t;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2111q;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import org.json.JSONException;
import org.json.JSONObject;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class SimulatedStoreBillingWrapper extends BillingAbstract {
    private final Backend backend;
    private volatile boolean connected;
    private final DeviceCache deviceCache;
    private final AlertDialogHelper dialogHelper;
    private final Handler mainHandler;

    /* JADX INFO: renamed from: com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper$queryProductDetailsAsync$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onError;
        final /* synthetic */ InterfaceC3012k $onReceive;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
            super(1);
            this.$onReceive = interfaceC3012k;
            this.$onError = interfaceC3012k2;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((WebBillingProductsResponse) obj);
            return C1963E.f21605a;
        }

        public final void invoke(WebBillingProductsResponse response) {
            r.g(response, "response");
            try {
                List<WebBillingProductResponse> productDetails = response.getProductDetails();
                ArrayList arrayList = new ArrayList(AbstractC2113s.p(productDetails, 10));
                Iterator<T> it = productDetails.iterator();
                while (it.hasNext()) {
                    arrayList.add(SimulatedStoreProductConverter.convertToStoreProduct$default(SimulatedStoreProductConverter.INSTANCE, (WebBillingProductResponse) it.next(), null, 2, null));
                }
                this.$onReceive.invoke(arrayList);
            } catch (PurchasesException e7) {
                this.$onError.invoke(e7.getError());
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper$showPurchaseDialog$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements Function0 {
        final /* synthetic */ PresentedOfferingContext $presentedOfferingContext;
        final /* synthetic */ StoreProduct $product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext) {
            super(0);
            this.$product = storeProduct;
            this.$presentedOfferingContext = presentedOfferingContext;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws JSONException {
            m205invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m205invoke() throws JSONException {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "[Test store] Performing test purchase. This purchase won't appear in production.");
            }
            SimulatedStoreBillingWrapper.this.completePurchase(this.$product, this.$presentedOfferingContext);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper$showPurchaseDialog$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16302 extends s implements Function0 {
        public C16302() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m206invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m206invoke() {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "[Test store] Purchase failure simulated successfully in Test Store.");
            }
            BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = SimulatedStoreBillingWrapper.this.getPurchasesUpdatedListener();
            if (purchasesUpdatedListener != null) {
                purchasesUpdatedListener.onPurchasesFailedToUpdate(new PurchasesError(PurchasesErrorCode.TestStoreSimulatedPurchaseError, "Simulated error successfully."));
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper$showPurchaseDialog$3, reason: invalid class name */
    public static final class AnonymousClass3 extends s implements Function0 {
        public AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m207invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m207invoke() {
            BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = SimulatedStoreBillingWrapper.this.getPurchasesUpdatedListener();
            if (purchasesUpdatedListener != null) {
                purchasesUpdatedListener.onPurchasesFailedToUpdate(new PurchasesError(PurchasesErrorCode.PurchaseCancelledError, "Purchase cancelled by user"));
            }
        }
    }

    public /* synthetic */ SimulatedStoreBillingWrapper(DeviceCache deviceCache, Handler handler, PurchasesStateProvider purchasesStateProvider, Backend backend, AlertDialogHelper alertDialogHelper, int i7, AbstractC2126j abstractC2126j) {
        this(deviceCache, handler, purchasesStateProvider, backend, (i7 & 16) != 0 ? new DefaultAlertDialogHelper() : alertDialogHelper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void completePurchase(StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext) throws JSONException {
        Map mapG;
        String id;
        long time = new Date().getTime();
        String str = "test_" + time + '_' + UUID.randomUUID();
        List listB = AbstractC2111q.b(storeProduct.getId());
        ProductType type = storeProduct.getType();
        PurchaseState purchaseState = PurchaseState.PURCHASED;
        Boolean boolValueOf = Boolean.valueOf(storeProduct.getType() == ProductType.SUBS);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("orderId", str);
        jSONObject.put("productId", storeProduct.getId());
        jSONObject.put("purchaseTime", time);
        jSONObject.put("purchaseToken", str);
        jSONObject.put("purchaseState", purchaseState.ordinal());
        C1963E c1963e = C1963E.f21605a;
        PurchaseType purchaseType = PurchaseType.GOOGLE_PURCHASE;
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        String id2 = defaultOption != null ? defaultOption.getId() : null;
        SubscriptionOption defaultOption2 = storeProduct.getDefaultOption();
        if (defaultOption2 == null || (id = defaultOption2.getId()) == null || (mapG = AbstractC2089M.e(AbstractC1985t.a(storeProduct.getId(), id))) == null) {
            mapG = AbstractC2090N.g();
        }
        StoreTransaction storeTransaction = new StoreTransaction(str, listB, type, time, str, purchaseState, boolValueOf, null, jSONObject, presentedOfferingContext, null, purchaseType, null, id2, mapG, null);
        BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = getPurchasesUpdatedListener();
        if (purchasesUpdatedListener != null) {
            purchasesUpdatedListener.onPurchasesUpdated(AbstractC2111q.b(storeTransaction));
        }
    }

    private final void showPurchaseDialog(Activity activity, StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext) {
        StringBuilder sb = new StringBuilder();
        sb.append("This is a test purchase and should only be used during development. In production, use a Google/Amazon API key from RevenueCat.\n\n");
        sb.append("Product: " + storeProduct.getId() + '\n');
        sb.append("Price: " + storeProduct.getPrice().getFormatted() + '\n');
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption != null) {
            for (PricingPhase pricingPhase : defaultOption.getPricingPhases()) {
                sb.append("Phase: " + pricingPhase.getPrice().getFormatted() + " for " + pricingPhase.getBillingPeriod().getIso8601() + '\n');
            }
        }
        String string = sb.toString();
        r.f(string, "toString(...)");
        this.dialogHelper.showDialog(activity, "Test Store Purchase", string, "Test valid Purchase", "Test failed Purchase", "Cancel", new AnonymousClass1(storeProduct, presentedOfferingContext), new C16302(), new AnonymousClass3());
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void consumeAndSave(boolean z7, StoreTransaction purchase, boolean z8, PostReceiptInitiationSource initiationSource) {
        r.g(purchase, "purchase");
        r.g(initiationSource, "initiationSource");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: consumeAndSave - no-op for test store");
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void endConnection() {
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: Ending connection");
        }
        this.connected = false;
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void findPurchaseInActivePurchases(String appUserID, ProductType productType, String productId, InterfaceC3012k onCompletion, InterfaceC3012k onError) {
        r.g(appUserID, "appUserID");
        r.g(productType, "productType");
        r.g(productId, "productId");
        r.g(onCompletion, "onCompletion");
        r.g(onError, "onError");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: findPurchaseInActivePurchases for product: " + productId + " will always fail");
        }
        onError.invoke(new PurchasesError(PurchasesErrorCode.PurchaseNotAllowedError, "No active purchase found for product: " + productId));
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void getStorefront(InterfaceC3012k onSuccess, InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: getStorefront - returning US by default");
        }
        onSuccess.invoke("US");
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public boolean isConnected() {
        return this.connected;
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void makePurchaseAsync(Activity activity, String appUserID, PurchasingData purchasingData, ReplaceProductInfo replaceProductInfo, PresentedOfferingContext presentedOfferingContext, Boolean bool) throws PurchasesException {
        r.g(activity, "activity");
        r.g(appUserID, "appUserID");
        r.g(purchasingData, "purchasingData");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: makePurchaseAsync for product: " + purchasingData.getProductId());
        }
        SimulatedStorePurchasingData simulatedStorePurchasingData = purchasingData instanceof SimulatedStorePurchasingData ? (SimulatedStorePurchasingData) purchasingData : null;
        if (simulatedStorePurchasingData != null) {
            showPurchaseDialog(activity, simulatedStorePurchasingData.getStoreProduct(), presentedOfferingContext);
            return;
        }
        throw new PurchasesException(new PurchasesError(PurchasesErrorCode.ProductNotAvailableForPurchaseError, "Purchasing data is not a valid SimulatedStorePurchasingData: " + purchasingData.getProductId()));
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryAllPurchases(String appUserID, InterfaceC3012k onReceivePurchaseHistory, InterfaceC3012k onReceivePurchaseHistoryError) {
        r.g(appUserID, "appUserID");
        r.g(onReceivePurchaseHistory, "onReceivePurchaseHistory");
        r.g(onReceivePurchaseHistoryError, "onReceivePurchaseHistoryError");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: queryAllPurchases - returning empty list");
        }
        onReceivePurchaseHistory.invoke(AbstractC2112r.g());
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryProductDetailsAsync(ProductType productType, Set<String> productIds, InterfaceC3012k onReceive, InterfaceC3012k onError) throws Throwable {
        r.g(productType, "productType");
        r.g(productIds, "productIds");
        r.g(onReceive, "onReceive");
        r.g(onError, "onError");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: queryProductDetailsAsync for products: " + productIds);
        }
        Backend backend = this.backend;
        String cachedAppUserID = this.deviceCache.getCachedAppUserID();
        if (cachedAppUserID == null) {
            cachedAppUserID = "";
        }
        backend.getWebBillingProducts(cachedAppUserID, productIds, new AnonymousClass2(onReceive, onError), onError);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryPurchases(String appUserID, InterfaceC3012k onSuccess, InterfaceC3012k onError) {
        r.g(appUserID, "appUserID");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: queryPurchases - returning empty map");
        }
        onSuccess.invoke(AbstractC2090N.g());
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void showInAppMessagesIfNeeded(Activity activity, List<? extends InAppMessageType> inAppMessageTypes, Function0 subscriptionStatusChange) {
        r.g(activity, "activity");
        r.g(inAppMessageTypes, "inAppMessageTypes");
        r.g(subscriptionStatusChange, "subscriptionStatusChange");
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: showInAppMessagesIfNeeded - no-op for test store");
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void startConnection() {
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "SimulatedStoreBillingAbstract: Starting connection");
        }
        this.connected = true;
        BillingAbstract.StateListener stateListener = getStateListener();
        if (stateListener != null) {
            stateListener.onConnected();
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void startConnectionOnMainThread(long j7) {
        this.mainHandler.postDelayed(new Runnable() { // from class: com.revenuecat.purchases.simulatedstore.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f18409a.startConnection();
            }
        }, j7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimulatedStoreBillingWrapper(DeviceCache deviceCache, Handler mainHandler, PurchasesStateProvider purchasesStateProvider, Backend backend, AlertDialogHelper dialogHelper) {
        super(purchasesStateProvider);
        r.g(deviceCache, "deviceCache");
        r.g(mainHandler, "mainHandler");
        r.g(purchasesStateProvider, "purchasesStateProvider");
        r.g(backend, "backend");
        r.g(dialogHelper, "dialogHelper");
        this.deviceCache = deviceCache;
        this.mainHandler = mainHandler;
        this.backend = backend;
        this.dialogHelper = dialogHelper;
    }
}
