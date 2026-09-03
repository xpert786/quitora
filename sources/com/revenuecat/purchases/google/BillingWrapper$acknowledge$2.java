package com.revenuecat.purchases.google;

import com.revenuecat.purchases.PurchasesError;
import j6.C1963E;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingWrapper$acknowledge$2 extends s implements InterfaceC3012k {
    public static final BillingWrapper$acknowledge$2 INSTANCE = new BillingWrapper$acknowledge$2();

    public BillingWrapper$acknowledge$2() {
        super(1);
    }

    public final void invoke(PurchasesError purchasesError) {
        r.g(purchasesError, "<anonymous parameter 0>");
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return C1963E.f21605a;
    }
}
