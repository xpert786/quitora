package com.revenuecat.purchases.amazon.handler;

import com.revenuecat.purchases.amazon.AmazonStrings;
import com.revenuecat.purchases.common.LogIntent;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class ProductDataHandler$handleSuccessfulProductDataResponse$$inlined$log$2 extends s implements Function0 {
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductDataHandler$handleSuccessfulProductDataResponse$$inlined$log$2(LogIntent logIntent) {
        super(0);
        this.$intent = logIntent;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        return z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + AmazonStrings.RETRIEVED_PRODUCT_DATA_EMPTY;
    }
}
