package com.revenuecat.purchases.google;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.strings.PurchaseStrings;
import java.util.Arrays;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingWrapper$makePurchaseAsync$$inlined$log$2 extends s implements Function0 {
    final /* synthetic */ GooglePurchasingData $googlePurchasingData$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$makePurchaseAsync$$inlined$log$2(LogIntent logIntent, GooglePurchasingData googlePurchasingData) {
        super(0);
        this.$intent = logIntent;
        this.$googlePurchasingData$inlined = googlePurchasingData;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append(z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb.append(' ');
        String str = String.format(PurchaseStrings.PURCHASING_PRODUCT, Arrays.copyOf(new Object[]{this.$googlePurchasingData$inlined.getProductId()}, 1));
        r.f(str, "format(...)");
        sb.append(str);
        return sb.toString();
    }
}
