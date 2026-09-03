package com.revenuecat.purchases.google;

import j6.C1963E;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class BillingWrapper$findPurchaseInActivePurchases$2$2 extends o implements InterfaceC3012k {
    public BillingWrapper$findPurchaseInActivePurchases$2$2(Object obj) {
        super(1, obj, BillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((InterfaceC3012k) obj);
        return C1963E.f21605a;
    }

    public final void invoke(InterfaceC3012k p02) {
        r.g(p02, "p0");
        ((BillingWrapper) this.receiver).withConnectedClient(p02);
    }
}
