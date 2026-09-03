package com.revenuecat.purchases;

import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback;
import j6.AbstractC1982q;
import j6.C1981p;
import kotlin.jvm.internal.r;
import n6.C2250k;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;

/* JADX INFO: loaded from: classes3.dex */
public final class CoroutinesExtensionsKt {
    @InternalRevenueCatAPI
    public static final /* synthetic */ Object awaitCustomerCenterConfigData(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        final C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        purchases.getCustomerCenterConfigData$purchases_defaultsRelease(new GetCustomerCenterConfigCallback() { // from class: com.revenuecat.purchases.CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1
            @Override // com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                InterfaceC2244e interfaceC2244e2 = c2250k;
                C1981p.a aVar = C1981p.f21629b;
                interfaceC2244e2.resumeWith(C1981p.b(AbstractC1982q.a(new PurchasesException(error))));
            }

            @Override // com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback
            public void onSuccess(CustomerCenterConfigData customerCenterConfig) {
                r.g(customerCenterConfig, "customerCenterConfig");
                c2250k.resumeWith(C1981p.b(customerCenterConfig));
            }
        });
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    public static final /* synthetic */ Object awaitCustomerInfo(Purchases purchases, CacheFetchPolicy cacheFetchPolicy, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsKt.getCustomerInfoWith(purchases, cacheFetchPolicy, new CoroutinesExtensionsKt$awaitCustomerInfo$2$2(c2250k), new CoroutinesExtensionsKt$awaitCustomerInfo$2$1(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    public static /* synthetic */ Object awaitCustomerInfo$default(Purchases purchases, CacheFetchPolicy cacheFetchPolicy, InterfaceC2244e interfaceC2244e, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            cacheFetchPolicy = CacheFetchPolicy.Companion.m16default();
        }
        return awaitCustomerInfo(purchases, cacheFetchPolicy, interfaceC2244e);
    }

    public static final /* synthetic */ Object awaitGetVirtualCurrencies(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsKt.getVirtualCurrenciesWith(purchases, new CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1(c2250k), new CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    public static final /* synthetic */ Object awaitLogIn(Purchases purchases, String str, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsKt.logInWith(purchases, str, new CoroutinesExtensionsKt$awaitLogIn$2$1(c2250k), new CoroutinesExtensionsKt$awaitLogIn$2$2(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    public static final /* synthetic */ Object awaitLogOut(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsKt.logOutWith(purchases, new CoroutinesExtensionsKt$awaitLogOut$2$1(c2250k), new CoroutinesExtensionsKt$awaitLogOut$2$2(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public static final Object awaitStorefrontLocale(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsKt.getStorefrontLocaleWith(purchases, new CoroutinesExtensionsKt$awaitStorefrontLocale$2$2(c2250k), new CoroutinesExtensionsKt$awaitStorefrontLocale$2$1(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    public static final /* synthetic */ Object awaitSyncAttributesAndOfferingsIfNeeded(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsKt.syncAttributesAndOfferingsIfNeededWith(purchases, new CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2(c2250k), new CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    public static final /* synthetic */ Object awaitSyncPurchases(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsKt.syncPurchasesWith(purchases, new CoroutinesExtensionsKt$awaitSyncPurchases$2$2(c2250k), new CoroutinesExtensionsKt$awaitSyncPurchases$2$1(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }

    public static final /* synthetic */ Object getAmazonLWAConsentStatus(Purchases purchases, InterfaceC2244e interfaceC2244e) throws Throwable {
        C2250k c2250k = new C2250k(AbstractC2332b.c(interfaceC2244e));
        ListenerConversionsKt.getAmazonLWAConsentStatusWith(purchases, new CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2(c2250k), new CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1(c2250k));
        Object objA = c2250k.a();
        if (objA == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objA;
    }
}
