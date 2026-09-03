package com.revenuecat.purchases.google.usecase;

import N0.C0909v;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import java.util.Arrays;
import java.util.List;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1 extends s implements Function0 {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ C0909v $received$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1(LogIntent logIntent, C0909v c0909v) {
        super(0);
        this.$intent = logIntent;
        this.$received$inlined = c0909v;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append(z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb.append(' ');
        List listB = this.$received$inlined.b();
        r.f(listB, "received.unfetchedProductList");
        String str = String.format(OfferingStrings.MISSING_PRODUCT_DETAILS, Arrays.copyOf(new Object[]{z.Q(listB, null, null, null, 0, null, QueryProductDetailsUseCase$onOk$4$1$1.INSTANCE, 31, null)}, 1));
        r.f(str, "format(...)");
        sb.append(str);
        return sb.toString();
    }
}
