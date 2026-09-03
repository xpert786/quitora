package com.revenuecat.purchases.google.usecase;

import N0.C0912y;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import java.util.Arrays;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1 extends s implements Function0 {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ C0912y $it$inlined;
    final /* synthetic */ QueryProductDetailsUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1(LogIntent logIntent, C0912y c0912y, QueryProductDetailsUseCase queryProductDetailsUseCase) {
        super(0);
        this.$intent = logIntent;
        this.$it$inlined = c0912y;
        this.this$0 = queryProductDetailsUseCase;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append(z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb.append(' ');
        String str = String.format(OfferingStrings.LIST_UNFETCHED_PRODUCTS, Arrays.copyOf(new Object[]{this.$it$inlined.a(), this.$it$inlined.b(), this.this$0.convertUnfetchedProductStatusCodeToString(this.$it$inlined.d()), this.$it$inlined.c()}, 4));
        r.f(str, "format(...)");
        sb.append(str);
        return sb.toString();
    }
}
