package com.revenuecat.purchases;

import com.revenuecat.purchases.models.StoreProduct;
import j6.C1963E;
import j6.C1981p;
import java.util.List;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2 extends s implements InterfaceC3012k {
    final /* synthetic */ InterfaceC2244e $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2(InterfaceC2244e interfaceC2244e) {
        super(1);
        this.$continuation = interfaceC2244e;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return C1963E.f21605a;
    }

    public final void invoke(List<? extends StoreProduct> storeProducts) {
        r.g(storeProducts, "storeProducts");
        this.$continuation.resumeWith(C1981p.b(C1981p.a(C1981p.b(storeProducts))));
    }
}
