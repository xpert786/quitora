package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogUtilsKt;
import j6.C1963E;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchasesOrchestrator$2$onConnected$2 extends s implements InterfaceC3012k {
    public static final PurchasesOrchestrator$2$onConnected$2 INSTANCE = new PurchasesOrchestrator$2$onConnected$2();

    public PurchasesOrchestrator$2$onConnected$2() {
        super(1);
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return C1963E.f21605a;
    }

    public final void invoke(PurchasesError error) {
        r.g(error, "error");
        LogUtilsKt.errorLog(error);
    }
}
