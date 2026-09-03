package com.revenuecat.purchases.common.offlineentitlements;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.strings.OfflineEntitlementsStrings;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1980o;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2111q;
import k6.AbstractC2112r;
import k6.z;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class OfflineEntitlementsManager {
    private CustomerInfo _offlineCustomerInfo;
    private final AppConfig appConfig;
    private final Backend backend;
    private final DeviceCache deviceCache;
    private final DiagnosticsTracker diagnosticsTracker;
    private final OfflineCustomerInfoCalculator offlineCustomerInfoCalculator;
    private final Map<String, List<C1980o>> offlineCustomerInfoCallbackCache;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements InterfaceC3012k {
        final /* synthetic */ String $appUserId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str) {
            super(1);
            this.$appUserId = str;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return C1963E.f21605a;
        }

        public final void invoke(CustomerInfo customerInfo) {
            r.g(customerInfo, "customerInfo");
            OfflineEntitlementsManager offlineEntitlementsManager = OfflineEntitlementsManager.this;
            String str = this.$appUserId;
            synchronized (offlineEntitlementsManager) {
                try {
                    LogLevel logLevel = LogLevel.WARN;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.w("[Purchases] - " + logLevel.name(), OfflineEntitlementsStrings.USING_OFFLINE_ENTITLEMENTS_CUSTOMER_INFO);
                    }
                    DiagnosticsTracker diagnosticsTracker = offlineEntitlementsManager.diagnosticsTracker;
                    if (diagnosticsTracker != null) {
                        diagnosticsTracker.trackEnteredOfflineEntitlementsMode();
                    }
                    offlineEntitlementsManager._offlineCustomerInfo = customerInfo;
                    String cachedAppUserID = offlineEntitlementsManager.deviceCache.getCachedAppUserID();
                    if (cachedAppUserID != null) {
                        offlineEntitlementsManager.deviceCache.clearCustomerInfoCache(cachedAppUserID);
                    }
                    List list = (List) offlineEntitlementsManager.offlineCustomerInfoCallbackCache.remove(str);
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC3012k) ((C1980o) it.next()).a()).invoke(customerInfo);
                        }
                    }
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$3, reason: invalid class name */
    public static final class AnonymousClass3 extends s implements InterfaceC3012k {
        final /* synthetic */ String $appUserId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(String str) {
            super(1);
            this.$appUserId = str;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            OfflineEntitlementsManager offlineEntitlementsManager = OfflineEntitlementsManager.this;
            String str = this.$appUserId;
            synchronized (offlineEntitlementsManager) {
                try {
                    List list = (List) offlineEntitlementsManager.offlineCustomerInfoCallbackCache.remove(str);
                    if (list != null) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC3012k) ((C1980o) it2.next()).b()).invoke(it);
                        }
                    }
                    C1963E c1963e = C1963E.f21605a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2, reason: invalid class name and case insensitive filesystem */
    public static final class C15852 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $completion;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15852(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$completion = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ProductEntitlementMapping) obj);
            return C1963E.f21605a;
        }

        public final void invoke(ProductEntitlementMapping productEntitlementMapping) {
            r.g(productEntitlementMapping, "productEntitlementMapping");
            OfflineEntitlementsManager.this.deviceCache.cacheProductEntitlementMapping(productEntitlementMapping);
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), OfflineEntitlementsStrings.SUCCESSFULLY_UPDATED_PRODUCT_ENTITLEMENTS);
            }
            InterfaceC3012k interfaceC3012k = this.$completion;
            if (interfaceC3012k != null) {
                interfaceC3012k.invoke(null);
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$3, reason: invalid class name and case insensitive filesystem */
    public static final class C15863 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $completion;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15863(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$completion = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError e7) {
            r.g(e7, "e");
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            String str = String.format(OfflineEntitlementsStrings.ERROR_UPDATING_PRODUCT_ENTITLEMENTS, Arrays.copyOf(new Object[]{e7}, 1));
            r.f(str, "format(...)");
            currentLogHandler.e("[Purchases] - ERROR", str, null);
            InterfaceC3012k interfaceC3012k = this.$completion;
            if (interfaceC3012k != null) {
                interfaceC3012k.invoke(e7);
            }
        }
    }

    public OfflineEntitlementsManager(Backend backend, OfflineCustomerInfoCalculator offlineCustomerInfoCalculator, DeviceCache deviceCache, AppConfig appConfig, DiagnosticsTracker diagnosticsTracker) {
        r.g(backend, "backend");
        r.g(offlineCustomerInfoCalculator, "offlineCustomerInfoCalculator");
        r.g(deviceCache, "deviceCache");
        r.g(appConfig, "appConfig");
        this.backend = backend;
        this.offlineCustomerInfoCalculator = offlineCustomerInfoCalculator;
        this.deviceCache = deviceCache;
        this.appConfig = appConfig;
        this.diagnosticsTracker = diagnosticsTracker;
        this.offlineCustomerInfoCallbackCache = new LinkedHashMap();
    }

    private final boolean isOfflineEntitlementsEnabled() {
        return this.appConfig.getFinishTransactions() && this.appConfig.getEnableOfflineEntitlements() && !this.appConfig.getCustomEntitlementComputation() && this.appConfig.getStore() != Store.TEST_STORE;
    }

    public static /* synthetic */ void updateProductEntitlementMappingCacheIfStale$default(OfflineEntitlementsManager offlineEntitlementsManager, InterfaceC3012k interfaceC3012k, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = null;
        }
        offlineEntitlementsManager.updateProductEntitlementMappingCacheIfStale(interfaceC3012k);
    }

    public final void calculateAndCacheOfflineCustomerInfo(String appUserId, InterfaceC3012k onSuccess, InterfaceC3012k onError) {
        r.g(appUserId, "appUserId");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        if (!this.appConfig.getEnableOfflineEntitlements()) {
            onError.invoke(new PurchasesError(PurchasesErrorCode.UnsupportedError, OfflineEntitlementsStrings.OFFLINE_ENTITLEMENTS_NOT_ENABLED));
            return;
        }
        synchronized (this) {
            try {
                boolean zContainsKey = this.offlineCustomerInfoCallbackCache.containsKey(appUserId);
                List<C1980o> listG = this.offlineCustomerInfoCallbackCache.get(appUserId);
                if (listG == null) {
                    listG = AbstractC2112r.g();
                }
                this.offlineCustomerInfoCallbackCache.put(appUserId, z.U(listG, AbstractC2111q.b(AbstractC1985t.a(onSuccess, onError))));
                if (!zContainsKey) {
                    C1963E c1963e = C1963E.f21605a;
                    this.offlineCustomerInfoCalculator.computeOfflineCustomerInfo(appUserId, new AnonymousClass2(appUserId), new AnonymousClass3(appUserId));
                    return;
                }
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    String str = "[Purchases] - " + logLevel.name();
                    String str2 = String.format(OfflineEntitlementsStrings.ALREADY_CALCULATING_OFFLINE_CUSTOMER_INFO, Arrays.copyOf(new Object[]{appUserId}, 1));
                    r.f(str2, "format(...)");
                    currentLogHandler.d(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final CustomerInfo getOfflineCustomerInfo() {
        return this._offlineCustomerInfo;
    }

    public final synchronized void resetOfflineCustomerInfoCache() {
        try {
            if (this._offlineCustomerInfo != null) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), OfflineEntitlementsStrings.RESETTING_OFFLINE_CUSTOMER_INFO_CACHE);
                }
                this._offlineCustomerInfo = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean shouldCalculateOfflineCustomerInfoInGetCustomerInfoRequest(boolean z7, String appUserId) {
        r.g(appUserId, "appUserId");
        return z7 && isOfflineEntitlementsEnabled() && this.deviceCache.getCachedCustomerInfo(appUserId) == null;
    }

    public final boolean shouldCalculateOfflineCustomerInfoInPostReceipt(boolean z7) {
        return z7 && isOfflineEntitlementsEnabled();
    }

    public final void updateProductEntitlementMappingCacheIfStale(InterfaceC3012k interfaceC3012k) {
        if (!isOfflineEntitlementsEnabled() || !this.deviceCache.isProductEntitlementMappingCacheStale()) {
            if (interfaceC3012k != null) {
                interfaceC3012k.invoke(null);
                return;
            }
            return;
        }
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), OfflineEntitlementsStrings.UPDATING_PRODUCT_ENTITLEMENT_MAPPING);
        }
        this.backend.getProductEntitlementMapping(new C15852(interfaceC3012k), new C15863(interfaceC3012k));
    }
}
