package com.revenuecat.purchases.common.offlineentitlements;

import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.OfflineEntitlementsStrings;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import k6.w;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchasedProductsFetcher {
    private final BillingAbstract billing;
    private final DateProvider dateProvider;
    private final DeviceCache deviceCache;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProductType.values().length];
            try {
                iArr[ProductType.SUBS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offlineentitlements.PurchasedProductsFetcher$queryActiveProducts$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onSuccess;
        final /* synthetic */ ProductEntitlementMapping $productEntitlementMapping;
        final /* synthetic */ PurchasedProductsFetcher this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC3012k interfaceC3012k, PurchasedProductsFetcher purchasedProductsFetcher, ProductEntitlementMapping productEntitlementMapping) {
            super(1);
            this.$onSuccess = interfaceC3012k;
            this.this$0 = purchasedProductsFetcher;
            this.$productEntitlementMapping = productEntitlementMapping;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, StoreTransaction>) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Map<String, StoreTransaction> activePurchasesByHashedToken) {
            r.g(activePurchasesByHashedToken, "activePurchasesByHashedToken");
            Collection<StoreTransaction> collectionValues = activePurchasesByHashedToken.values();
            PurchasedProductsFetcher purchasedProductsFetcher = this.this$0;
            ProductEntitlementMapping productEntitlementMapping = this.$productEntitlementMapping;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = collectionValues.iterator();
            while (it.hasNext()) {
                w.s(arrayList, purchasedProductsFetcher.createPurchasedProducts((StoreTransaction) it.next(), productEntitlementMapping));
            }
            this.$onSuccess.invoke(arrayList);
        }
    }

    public PurchasedProductsFetcher(DeviceCache deviceCache, BillingAbstract billing, DateProvider dateProvider) {
        r.g(deviceCache, "deviceCache");
        r.g(billing, "billing");
        r.g(dateProvider, "dateProvider");
        this.deviceCache = deviceCache;
        this.billing = billing;
        this.dateProvider = dateProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PurchasedProduct> createPurchasedProducts(StoreTransaction storeTransaction, ProductEntitlementMapping productEntitlementMapping) {
        List<String> listG;
        Date expirationDate = getExpirationDate(storeTransaction);
        List<String> productIds = storeTransaction.getProductIds();
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(productIds, 10));
        for (String str : productIds) {
            ProductEntitlementMapping.Mapping mapping = productEntitlementMapping.getMappings().get(str);
            String basePlanId = mapping != null ? mapping.getBasePlanId() : null;
            if (mapping == null || (listG = mapping.getEntitlements()) == null) {
                listG = AbstractC2112r.g();
            }
            List<String> list = listG;
            String str2 = basePlanId;
            StoreTransaction storeTransaction2 = storeTransaction;
            arrayList.add(new PurchasedProduct(str, str2, storeTransaction2, list, expirationDate));
            storeTransaction = storeTransaction2;
        }
        return arrayList;
    }

    private final Date getExpirationDate(StoreTransaction storeTransaction) {
        if (WhenMappings.$EnumSwitchMapping$0[storeTransaction.getType().ordinal()] == 1) {
            return new Date(this.dateProvider.getNow().getTime() + TimeUnit.DAYS.toMillis(1L));
        }
        return null;
    }

    public final void queryActiveProducts(String appUserID, InterfaceC3012k onSuccess, InterfaceC3012k onError) {
        r.g(appUserID, "appUserID");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        ProductEntitlementMapping productEntitlementMapping = this.deviceCache.getProductEntitlementMapping();
        if (productEntitlementMapping == null) {
            onError.invoke(new PurchasesError(PurchasesErrorCode.CustomerInfoError, OfflineEntitlementsStrings.PRODUCT_ENTITLEMENT_MAPPING_REQUIRED));
        } else {
            this.billing.queryPurchases(appUserID, new AnonymousClass1(onSuccess, this, productEntitlementMapping), onError);
        }
    }

    public /* synthetic */ PurchasedProductsFetcher(DeviceCache deviceCache, BillingAbstract billingAbstract, DateProvider dateProvider, int i7, AbstractC2126j abstractC2126j) {
        this(deviceCache, billingAbstract, (i7 & 4) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
