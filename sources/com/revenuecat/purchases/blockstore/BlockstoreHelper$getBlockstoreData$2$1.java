package com.revenuecat.purchases.blockstore;

import Y2.e;
import j6.C1963E;
import j6.C1981p;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class BlockstoreHelper$getBlockstoreData$2$1 extends s implements InterfaceC3012k {
    final /* synthetic */ InterfaceC2244e $cont;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockstoreHelper$getBlockstoreData$2$1(InterfaceC2244e interfaceC2244e) {
        super(1);
        this.$cont = interfaceC2244e;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((e) obj);
        return C1963E.f21605a;
    }

    public final void invoke(e eVar) {
        InterfaceC2244e interfaceC2244e = this.$cont;
        C1981p.a aVar = C1981p.f21629b;
        interfaceC2244e.resumeWith(C1981p.b(eVar.H()));
    }
}
