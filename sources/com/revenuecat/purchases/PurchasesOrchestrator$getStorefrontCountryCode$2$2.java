package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.interfaces.GetStorefrontCallback;
import j6.C1963E;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchasesOrchestrator$getStorefrontCountryCode$2$2 extends s implements InterfaceC3012k {
    final /* synthetic */ GetStorefrontCallback $callback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$getStorefrontCountryCode$2$2(GetStorefrontCallback getStorefrontCallback) {
        super(1);
        this.$callback = getStorefrontCallback;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return C1963E.f21605a;
    }

    public final void invoke(PurchasesError error) {
        r.g(error, "error");
        LogUtilsKt.errorLog(error);
        this.$callback.onError(error);
    }
}
