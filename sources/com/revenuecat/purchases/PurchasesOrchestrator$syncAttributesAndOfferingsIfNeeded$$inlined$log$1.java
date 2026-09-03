package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.SyncAttributesAndOfferingsStrings;
import java.util.Arrays;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1 extends s implements Function0 {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ PurchasesOrchestrator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1(LogIntent logIntent, PurchasesOrchestrator purchasesOrchestrator) {
        super(0);
        this.$intent = logIntent;
        this.this$0 = purchasesOrchestrator;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append(z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb.append(' ');
        String str = String.format(SyncAttributesAndOfferingsStrings.RATE_LIMIT_REACHED, Arrays.copyOf(new Object[]{Integer.valueOf(this.this$0.lastSyncAttributesAndOfferingsRateLimiter.getMaxCallsInPeriod()), Long.valueOf(F6.a.t(this.this$0.lastSyncAttributesAndOfferingsRateLimiter.m216getPeriodSecondsUwyO8pc()))}, 2));
        r.f(str, "format(...)");
        sb.append(str);
        return sb.toString();
    }
}
