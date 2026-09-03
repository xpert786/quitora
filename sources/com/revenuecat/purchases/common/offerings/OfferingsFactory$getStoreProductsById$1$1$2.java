package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.PurchasesError;
import j6.C1963E;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingsFactory$getStoreProductsById$1$1$2 extends s implements InterfaceC3012k {
    final /* synthetic */ InterfaceC3012k $onError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsFactory$getStoreProductsById$1$1$2(InterfaceC3012k interfaceC3012k) {
        super(1);
        this.$onError = interfaceC3012k;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return C1963E.f21605a;
    }

    public final void invoke(PurchasesError it) {
        r.g(it, "it");
        this.$onError.invoke(it);
    }
}
