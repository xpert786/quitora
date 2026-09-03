package com.revenuecat.purchases.hybridcommon.mappers;

import G6.AbstractC0521i;
import G6.AbstractC0525k;
import G6.I;
import G6.L;
import android.net.Uri;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.models.Transaction;
import j6.AbstractC1982q;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1980o;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2113s;
import k6.z;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.InterfaceC2437f;
import p6.l;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerInfoMapperKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt$mapAsync$1, reason: invalid class name */
    @InterfaceC2437f(c = "com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt$mapAsync$1", f = "CustomerInfoMapper.kt", l = {38}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends l implements InterfaceC3016o {
        final /* synthetic */ InterfaceC3012k $callback;
        final /* synthetic */ CustomerInfo $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC3012k interfaceC3012k, CustomerInfo customerInfo, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$callback = interfaceC3012k;
            this.$this_mapAsync = customerInfo;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new AnonymousClass1(this.$callback, this.$this_mapAsync, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((AnonymousClass1) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.label;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                I mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                CustomerInfoMapperKt$mapAsync$1$map$1 customerInfoMapperKt$mapAsync$1$map$1 = new CustomerInfoMapperKt$mapAsync$1$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC0521i.g(mapperDispatcher, customerInfoMapperKt$mapAsync$1$map$1, this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            this.$callback.invoke((Map) obj);
            return C1963E.f21605a;
        }
    }

    @InternalRevenueCatAPI
    public static final Map<String, Object> map(CustomerInfo customerInfo) {
        r.g(customerInfo, "<this>");
        C1980o c1980oA = AbstractC1985t.a(CustomerInfoResponseJsonKeys.ENTITLEMENTS, EntitlementInfosMapperKt.map(customerInfo.getEntitlements()));
        C1980o c1980oA2 = AbstractC1985t.a("activeSubscriptions", z.g0(customerInfo.getActiveSubscriptions()));
        C1980o c1980oA3 = AbstractC1985t.a("allPurchasedProductIdentifiers", z.g0(customerInfo.getAllPurchasedProductIds()));
        Date latestExpirationDate = customerInfo.getLatestExpirationDate();
        C1980o c1980oA4 = AbstractC1985t.a("latestExpirationDate", latestExpirationDate != null ? MappersHelpersKt.toIso8601(latestExpirationDate) : null);
        Date latestExpirationDate2 = customerInfo.getLatestExpirationDate();
        C1980o c1980oA5 = AbstractC1985t.a("latestExpirationDateMillis", latestExpirationDate2 != null ? Long.valueOf(MappersHelpersKt.toMillis(latestExpirationDate2)) : null);
        C1980o c1980oA6 = AbstractC1985t.a("firstSeen", MappersHelpersKt.toIso8601(customerInfo.getFirstSeen()));
        C1980o c1980oA7 = AbstractC1985t.a("firstSeenMillis", Long.valueOf(MappersHelpersKt.toMillis(customerInfo.getFirstSeen())));
        C1980o c1980oA8 = AbstractC1985t.a("originalAppUserId", customerInfo.getOriginalAppUserId());
        C1980o c1980oA9 = AbstractC1985t.a("requestDate", MappersHelpersKt.toIso8601(customerInfo.getRequestDate()));
        C1980o c1980oA10 = AbstractC1985t.a("requestDateMillis", Long.valueOf(MappersHelpersKt.toMillis(customerInfo.getRequestDate())));
        Map<String, Date> allExpirationDatesByProduct = customerInfo.getAllExpirationDatesByProduct();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2089M.d(allExpirationDatesByProduct.size()));
        Iterator<T> it = allExpirationDatesByProduct.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Date date = (Date) entry.getValue();
            linkedHashMap.put(key, date != null ? MappersHelpersKt.toIso8601(date) : null);
        }
        C1980o c1980oA11 = AbstractC1985t.a("allExpirationDates", linkedHashMap);
        Map<String, Date> allExpirationDatesByProduct2 = customerInfo.getAllExpirationDatesByProduct();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2089M.d(allExpirationDatesByProduct2.size()));
        Iterator<T> it2 = allExpirationDatesByProduct2.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            Object key2 = entry2.getKey();
            Date date2 = (Date) entry2.getValue();
            linkedHashMap2.put(key2, date2 != null ? Long.valueOf(MappersHelpersKt.toMillis(date2)) : null);
        }
        C1980o c1980oA12 = AbstractC1985t.a("allExpirationDatesMillis", linkedHashMap2);
        Map<String, Date> allPurchaseDatesByProduct = customerInfo.getAllPurchaseDatesByProduct();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2089M.d(allPurchaseDatesByProduct.size()));
        Iterator it3 = allPurchaseDatesByProduct.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it3.next();
            Iterator it4 = it3;
            Object key3 = entry3.getKey();
            Date date3 = (Date) entry3.getValue();
            linkedHashMap3.put(key3, date3 != null ? MappersHelpersKt.toIso8601(date3) : null);
            it3 = it4;
        }
        C1980o c1980oA13 = AbstractC1985t.a("allPurchaseDates", linkedHashMap3);
        Map<String, Date> allPurchaseDatesByProduct2 = customerInfo.getAllPurchaseDatesByProduct();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC2089M.d(allPurchaseDatesByProduct2.size()));
        Iterator it5 = allPurchaseDatesByProduct2.entrySet().iterator();
        while (it5.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it5.next();
            Iterator it6 = it5;
            Object key4 = entry4.getKey();
            Date date4 = (Date) entry4.getValue();
            linkedHashMap4.put(key4, date4 != null ? Long.valueOf(MappersHelpersKt.toMillis(date4)) : null);
            it5 = it6;
        }
        C1980o c1980oA14 = AbstractC1985t.a("allPurchaseDatesMillis", linkedHashMap4);
        C1980o c1980oA15 = AbstractC1985t.a("originalApplicationVersion", null);
        Uri managementURL = customerInfo.getManagementURL();
        C1980o c1980oA16 = AbstractC1985t.a("managementURL", managementURL != null ? managementURL.toString() : null);
        Date originalPurchaseDate = customerInfo.getOriginalPurchaseDate();
        C1980o c1980oA17 = AbstractC1985t.a("originalPurchaseDate", originalPurchaseDate != null ? MappersHelpersKt.toIso8601(originalPurchaseDate) : null);
        Date originalPurchaseDate2 = customerInfo.getOriginalPurchaseDate();
        C1980o c1980oA18 = AbstractC1985t.a("originalPurchaseDateMillis", originalPurchaseDate2 != null ? Long.valueOf(MappersHelpersKt.toMillis(originalPurchaseDate2)) : null);
        List<Transaction> nonSubscriptionTransactions = customerInfo.getNonSubscriptionTransactions();
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(nonSubscriptionTransactions, 10));
        Iterator<T> it7 = nonSubscriptionTransactions.iterator();
        while (it7.hasNext()) {
            arrayList.add(TransactionMapperKt.map((Transaction) it7.next()));
        }
        C1980o c1980oA19 = AbstractC1985t.a("nonSubscriptionTransactions", arrayList);
        Map<String, SubscriptionInfo> subscriptionsByProductIdentifier = customerInfo.getSubscriptionsByProductIdentifier();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(AbstractC2089M.d(subscriptionsByProductIdentifier.size()));
        for (Iterator it8 = subscriptionsByProductIdentifier.entrySet().iterator(); it8.hasNext(); it8 = it8) {
            Map.Entry entry5 = (Map.Entry) it8.next();
            linkedHashMap5.put(entry5.getKey(), SubscriptionInfoMapperKt.map((SubscriptionInfo) entry5.getValue()));
        }
        return AbstractC2090N.i(c1980oA, c1980oA2, c1980oA3, c1980oA4, c1980oA5, c1980oA6, c1980oA7, c1980oA8, c1980oA9, c1980oA10, c1980oA11, c1980oA12, c1980oA13, c1980oA14, c1980oA15, c1980oA16, c1980oA17, c1980oA18, c1980oA19, AbstractC1985t.a("subscriptionsByProductIdentifier", linkedHashMap5));
    }

    public static final void mapAsync(CustomerInfo customerInfo, InterfaceC3012k callback) {
        r.g(customerInfo, "<this>");
        r.g(callback, "callback");
        AbstractC0525k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass1(callback, customerInfo, null), 3, null);
    }
}
