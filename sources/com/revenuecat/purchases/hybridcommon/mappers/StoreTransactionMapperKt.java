package com.revenuecat.purchases.hybridcommon.mappers;

import com.amazon.a.a.o.b;
import com.revenuecat.purchases.models.StoreTransaction;
import j6.AbstractC1985t;
import java.util.Date;
import java.util.Map;
import k6.AbstractC2090N;
import k6.z;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class StoreTransactionMapperKt {
    public static final Map<String, Object> map(StoreTransaction storeTransaction) {
        r.g(storeTransaction, "<this>");
        return AbstractC2090N.i(AbstractC1985t.a("transactionIdentifier", storeTransaction.getOrderId()), AbstractC1985t.a("productIdentifier", z.H(storeTransaction.getProductIds())), AbstractC1985t.a("purchaseDateMillis", Long.valueOf(storeTransaction.getPurchaseTime())), AbstractC1985t.a(b.f15554Q, MappersHelpersKt.toIso8601(new Date(storeTransaction.getPurchaseTime()))));
    }
}
