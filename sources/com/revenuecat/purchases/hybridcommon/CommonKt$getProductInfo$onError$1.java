package com.revenuecat.purchases.hybridcommon;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.hybridcommon.mappers.PurchasesErrorKt;
import j6.C1963E;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class CommonKt$getProductInfo$onError$1 extends s implements InterfaceC3012k {
    final /* synthetic */ OnResultList $onResult;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonKt$getProductInfo$onError$1(OnResultList onResultList) {
        super(1);
        this.$onResult = onResultList;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return C1963E.f21605a;
    }

    public final void invoke(PurchasesError it) {
        r.g(it, "it");
        this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
    }
}
