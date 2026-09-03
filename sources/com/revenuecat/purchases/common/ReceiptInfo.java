package com.revenuecat.purchases.common;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k6.AbstractC2113s;
import k6.z;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ReceiptInfo {
    private final String currency;
    private final String duration;
    private final PresentedOfferingContext presentedOfferingContext;
    private final Double price;
    private final List<PricingPhase> pricingPhases;
    private final List<String> productIDs;
    private final ReplacementMode replacementMode;
    private final StoreProduct storeProduct;
    private final SubscriptionOption subscriptionOption;
    private final String subscriptionOptionId;
    private final Map<String, SubscriptionOption> subscriptionOptionsForProductIDs;

    /* JADX WARN: Multi-variable type inference failed */
    public ReceiptInfo(List<String> productIDs, PresentedOfferingContext presentedOfferingContext, String str, Map<String, ? extends SubscriptionOption> map, StoreProduct storeProduct, Double d8, String str2, ReplacementMode replacementMode) {
        SubscriptionOption subscriptionOption;
        SubscriptionOptions subscriptionOptions;
        SubscriptionOption next;
        Period period;
        String iso8601;
        r.g(productIDs, "productIDs");
        this.productIDs = productIDs;
        this.presentedOfferingContext = presentedOfferingContext;
        this.subscriptionOptionId = str;
        this.subscriptionOptionsForProductIDs = map;
        this.storeProduct = storeProduct;
        this.price = d8;
        this.currency = str2;
        this.replacementMode = replacementMode;
        this.duration = (storeProduct == null || (period = storeProduct.getPeriod()) == null || (iso8601 = period.getIso8601()) == null || iso8601.length() == 0) ? null : iso8601;
        if (storeProduct == null || (subscriptionOptions = storeProduct.getSubscriptionOptions()) == null) {
            subscriptionOption = null;
        } else {
            Iterator<SubscriptionOption> it = subscriptionOptions.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (r.c(next.getId(), this.subscriptionOptionId)) {
                        break;
                    }
                }
            }
            subscriptionOption = next;
        }
        this.subscriptionOption = subscriptionOption;
        this.pricingPhases = subscriptionOption != null ? subscriptionOption.getPricingPhases() : null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.c(ReceiptInfo.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.e(obj, "null cannot be cast to non-null type com.revenuecat.purchases.common.ReceiptInfo");
        ReceiptInfo receiptInfo = (ReceiptInfo) obj;
        return r.c(this.productIDs, receiptInfo.productIDs) && r.c(this.presentedOfferingContext, receiptInfo.presentedOfferingContext) && r.c(this.storeProduct, receiptInfo.storeProduct) && r.a(this.price, receiptInfo.price) && r.c(this.currency, receiptInfo.currency) && r.c(this.subscriptionOptionId, receiptInfo.subscriptionOptionId);
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final List<PlatformProductId> getPlatformProductIds$purchases_defaultsRelease() {
        PlatformProductId platformProductId;
        PlatformProductId platformProductId2;
        SubscriptionOption subscriptionOption;
        SubscriptionOption subscriptionOption2 = this.subscriptionOption;
        if (subscriptionOption2 == null || (platformProductId = ReceiptInfoKt.platformProductId(subscriptionOption2)) == null) {
            StoreProduct storeProduct = this.storeProduct;
            platformProductId = storeProduct != null ? ReceiptInfoKt.platformProductId(storeProduct) : null;
        }
        List<String> list = this.productIDs;
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(list, 10));
        for (String str : list) {
            if (platformProductId == null || !r.c(str, platformProductId.getProductId())) {
                Map<String, SubscriptionOption> map = this.subscriptionOptionsForProductIDs;
                if (map == null || (subscriptionOption = map.get(str)) == null || (platformProductId2 = ReceiptInfoKt.platformProductId(subscriptionOption)) == null) {
                    platformProductId2 = new PlatformProductId(str);
                }
            } else {
                platformProductId2 = platformProductId;
            }
            arrayList.add(platformProductId2);
        }
        return arrayList;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final Double getPrice() {
        return this.price;
    }

    public final List<PricingPhase> getPricingPhases() {
        return this.pricingPhases;
    }

    public final List<String> getProductIDs() {
        return this.productIDs;
    }

    public final ReplacementMode getReplacementMode() {
        return this.replacementMode;
    }

    public final StoreProduct getStoreProduct() {
        return this.storeProduct;
    }

    public final String getSubscriptionOptionId() {
        return this.subscriptionOptionId;
    }

    public final Map<String, SubscriptionOption> getSubscriptionOptionsForProductIDs() {
        return this.subscriptionOptionsForProductIDs;
    }

    public int hashCode() {
        int iHashCode = this.productIDs.hashCode() * 31;
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        int iHashCode2 = (iHashCode + (presentedOfferingContext != null ? presentedOfferingContext.hashCode() : 0)) * 31;
        StoreProduct storeProduct = this.storeProduct;
        int iHashCode3 = (iHashCode2 + (storeProduct != null ? storeProduct.hashCode() : 0)) * 31;
        String str = this.subscriptionOptionId;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "ReceiptInfo(productIDs='" + z.Q(this.productIDs, null, null, null, 0, null, null, 63, null) + "', presentedOfferingContext=" + this.presentedOfferingContext + ", storeProduct=" + this.storeProduct + ", subscriptionOptionId=" + this.subscriptionOptionId + ", pricingPhases=" + this.pricingPhases + ", price=" + this.price + ", currency=" + this.currency + ", duration=" + this.duration + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ReceiptInfo(List list, PresentedOfferingContext presentedOfferingContext, String str, Map map, StoreProduct storeProduct, Double d8, String str2, ReplacementMode replacementMode, int i7, AbstractC2126j abstractC2126j) {
        Price price;
        Price price2;
        presentedOfferingContext = (i7 & 2) != 0 ? null : presentedOfferingContext;
        str = (i7 & 4) != 0 ? null : str;
        map = (i7 & 8) != 0 ? null : map;
        storeProduct = (i7 & 16) != 0 ? null : storeProduct;
        this(list, presentedOfferingContext, str, map, storeProduct, (i7 & 32) != 0 ? (storeProduct == null || (price2 = storeProduct.getPrice()) == null) ? null : Double.valueOf(price2.getAmountMicros() / 1000000.0d) : d8, (i7 & 64) != 0 ? (storeProduct == null || (price = storeProduct.getPrice()) == null) ? null : price.getCurrencyCode() : str2, (i7 & 128) != 0 ? null : replacementMode);
    }
}
