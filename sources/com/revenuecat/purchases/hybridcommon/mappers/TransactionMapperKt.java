package com.revenuecat.purchases.hybridcommon.mappers;

import com.amazon.a.a.o.b;
import com.revenuecat.purchases.models.Transaction;
import j6.AbstractC1985t;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TransactionMapperKt {
    public static final Map<String, Object> map(Transaction transaction) {
        r.g(transaction, "<this>");
        return AbstractC2090N.i(AbstractC1985t.a("transactionIdentifier", transaction.getTransactionIdentifier()), AbstractC1985t.a("revenueCatId", transaction.getTransactionIdentifier()), AbstractC1985t.a("productIdentifier", transaction.getProductIdentifier()), AbstractC1985t.a("productId", transaction.getProductIdentifier()), AbstractC1985t.a("purchaseDateMillis", Long.valueOf(MappersHelpersKt.toMillis(transaction.getPurchaseDate()))), AbstractC1985t.a(b.f15554Q, MappersHelpersKt.toIso8601(transaction.getPurchaseDate())));
    }
}
