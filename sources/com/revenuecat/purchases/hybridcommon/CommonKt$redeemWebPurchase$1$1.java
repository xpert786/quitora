package com.revenuecat.purchases.hybridcommon;

import com.revenuecat.purchases.interfaces.RedeemWebPurchaseListener;
import j6.AbstractC1985t;
import j6.C1963E;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class CommonKt$redeemWebPurchase$1$1 extends s implements InterfaceC3012k {
    final /* synthetic */ OnResult $onResult;
    final /* synthetic */ RedeemWebPurchaseListener.Result $result;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonKt$redeemWebPurchase$1$1(OnResult onResult, RedeemWebPurchaseListener.Result result) {
        super(1);
        this.$onResult = onResult;
        this.$result = result;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Map<String, ? extends Object>) obj);
        return C1963E.f21605a;
    }

    public final void invoke(Map<String, ? extends Object> map) {
        r.g(map, "map");
        this.$onResult.onReceived(AbstractC2090N.k(AbstractC1985t.a("result", CommonKt.toResultName(this.$result)), AbstractC1985t.a("customerInfo", map)));
    }
}
