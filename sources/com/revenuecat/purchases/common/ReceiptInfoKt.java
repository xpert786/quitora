package com.revenuecat.purchases.common;

import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ReceiptInfoKt {
    public static final PlatformProductId platformProductId(StoreProduct storeProduct) {
        r.g(storeProduct, "<this>");
        return new PlatformProductId(storeProduct.getId());
    }

    public static final PlatformProductId platformProductId(SubscriptionOption subscriptionOption) {
        r.g(subscriptionOption, "<this>");
        if (!(subscriptionOption instanceof GoogleSubscriptionOption)) {
            return null;
        }
        GoogleSubscriptionOption googleSubscriptionOption = (GoogleSubscriptionOption) subscriptionOption;
        return new GooglePlatformProductId(googleSubscriptionOption.getProductId(), googleSubscriptionOption.getBasePlanId(), googleSubscriptionOption.getOfferId());
    }
}
