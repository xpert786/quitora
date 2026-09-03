package com.revenuecat.purchases.google;

import j6.C1963E;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class BillingWrapper$findPurchaseInActivePurchases$2$3 extends o implements InterfaceC3016o {
    public BillingWrapper$findPurchaseInActivePurchases$2$3(Object obj) {
        super(2, obj, BillingWrapper.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
    }

    @Override // w6.InterfaceC3016o
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Long) obj, (InterfaceC3012k) obj2);
        return C1963E.f21605a;
    }

    public final void invoke(Long l7, InterfaceC3012k p12) {
        r.g(p12, "p1");
        ((BillingWrapper) this.receiver).executeRequestOnUIThread(l7, p12);
    }
}
