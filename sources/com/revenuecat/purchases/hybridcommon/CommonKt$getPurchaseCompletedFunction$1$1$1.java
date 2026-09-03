package com.revenuecat.purchases.hybridcommon;

import com.revenuecat.purchases.hybridcommon.mappers.StoreTransactionMapperKt;
import com.revenuecat.purchases.models.StoreTransaction;
import j6.AbstractC1985t;
import j6.C1963E;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class CommonKt$getPurchaseCompletedFunction$1$1$1 extends s implements InterfaceC3012k {
    final /* synthetic */ OnResult $onResult;
    final /* synthetic */ StoreTransaction $transaction;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonKt$getPurchaseCompletedFunction$1$1$1(OnResult onResult, StoreTransaction storeTransaction) {
        super(1);
        this.$onResult = onResult;
        this.$transaction = storeTransaction;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Map<String, ? extends Object>) obj);
        return C1963E.f21605a;
    }

    public final void invoke(Map<String, ? extends Object> map) {
        r.g(map, "map");
        this.$onResult.onReceived(AbstractC2090N.i(AbstractC1985t.a("productIdentifier", this.$transaction.getProductIds().get(0)), AbstractC1985t.a("customerInfo", map), AbstractC1985t.a("transaction", StoreTransactionMapperKt.map(this.$transaction))));
    }
}
