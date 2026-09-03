package com.revenuecat.purchases.google;

import N0.AbstractC0876c;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.BillingStrings;
import java.util.Arrays;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1 extends s implements Function0 {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ AbstractC0876c $it$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1(LogIntent logIntent, AbstractC0876c abstractC0876c) {
        super(0);
        this.$intent = logIntent;
        this.$it$inlined = abstractC0876c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append(z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb.append(' ');
        String str = String.format(BillingStrings.BILLING_CLIENT_ENDING, Arrays.copyOf(new Object[]{this.$it$inlined}, 1));
        r.f(str, "format(...)");
        sb.append(str);
        return sb.toString();
    }
}
