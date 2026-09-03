package com.revenuecat.purchases.amazon;

import com.amazon.device.iap.model.Product;
import com.revenuecat.purchases.common.LogIntent;
import java.util.Arrays;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class StoreProductConversionsKt$toStoreProduct$$inlined$log$1 extends s implements Function0 {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ Product $this_toStoreProduct$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoreProductConversionsKt$toStoreProduct$$inlined$log$1(LogIntent logIntent, Product product) {
        super(0);
        this.$intent = logIntent;
        this.$this_toStoreProduct$inlined = product;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        StringBuilder sb = new StringBuilder();
        sb.append(z.Q(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb.append(' ');
        String str = String.format(AmazonStrings.PRODUCT_PRICE_MISSING, Arrays.copyOf(new Object[]{this.$this_toStoreProduct$inlined.getSku()}, 1));
        r.f(str, "format(...)");
        sb.append(str);
        return sb.toString();
    }
}
