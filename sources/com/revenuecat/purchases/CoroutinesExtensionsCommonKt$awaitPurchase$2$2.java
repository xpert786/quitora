package com.revenuecat.purchases;

import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class CoroutinesExtensionsCommonKt$awaitPurchase$2$2 extends s implements InterfaceC3016o {
    final /* synthetic */ InterfaceC2244e $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesExtensionsCommonKt$awaitPurchase$2$2(InterfaceC2244e interfaceC2244e) {
        super(2);
        this.$continuation = interfaceC2244e;
    }

    @Override // w6.InterfaceC3016o
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
        return C1963E.f21605a;
    }

    public final void invoke(PurchasesError purchasesError, boolean z7) {
        r.g(purchasesError, "purchasesError");
        InterfaceC2244e interfaceC2244e = this.$continuation;
        C1981p.a aVar = C1981p.f21629b;
        interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(new PurchasesTransactionException(purchasesError, z7))));
    }
}
