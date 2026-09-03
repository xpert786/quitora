package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import java.util.Arrays;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingsFactory$createOfferings$1$invoke$$inlined$log$1 extends s implements Function0 {
    final /* synthetic */ Exception $error$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsFactory$createOfferings$1$invoke$$inlined$log$1(LogIntent logIntent, Exception exc) {
        super(0);
        this.$intent = logIntent;
        this.$error$inlined = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append(z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb.append(' ');
        String str = String.format(OfferingStrings.JSON_EXCEPTION_ERROR, Arrays.copyOf(new Object[]{this.$error$inlined.getLocalizedMessage()}, 1));
        r.f(str, "format(...)");
        sb.append(str);
        return sb.toString();
    }
}
