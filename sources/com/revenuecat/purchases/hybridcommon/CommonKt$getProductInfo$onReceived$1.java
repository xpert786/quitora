package com.revenuecat.purchases.hybridcommon;

import com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt;
import com.revenuecat.purchases.models.StoreProduct;
import j6.C1963E;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class CommonKt$getProductInfo$onReceived$1 extends s implements InterfaceC3012k {
    final /* synthetic */ OnResultList $onResult;

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getProductInfo$onReceived$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResultList $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnResultList onResultList) {
            super(1);
            this.$onResult = onResultList;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List<? extends Map<String, ? extends Object>>) obj);
            return C1963E.f21605a;
        }

        public final void invoke(List<? extends Map<String, ? extends Object>> list) {
            r.g(list, "list");
            this.$onResult.onReceived(list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonKt$getProductInfo$onReceived$1(OnResultList onResultList) {
        super(1);
        this.$onResult = onResultList;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return C1963E.f21605a;
    }

    public final void invoke(List<? extends StoreProduct> it) {
        r.g(it, "it");
        StoreProductMapperKt.mapAsync(it, new AnonymousClass1(this.$onResult));
    }
}
