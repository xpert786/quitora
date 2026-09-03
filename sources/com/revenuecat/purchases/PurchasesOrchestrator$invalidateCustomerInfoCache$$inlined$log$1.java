package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.CustomerInfoStrings;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1 extends s implements Function0 {
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1(LogIntent logIntent) {
        super(0);
        this.$intent = logIntent;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        return z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + CustomerInfoStrings.INVALIDATING_CUSTOMERINFO_CACHE;
    }
}
