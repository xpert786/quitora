package com.revenuecat.purchases.hybridcommon.mappers;

import com.amazon.a.a.o.b;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import j6.AbstractC1985t;
import j6.C1980o;
import java.util.Date;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class SubscriptionInfoMapperKt {
    public static final Map<String, Object> map(SubscriptionInfo subscriptionInfo) {
        r.g(subscriptionInfo, "<this>");
        C1980o c1980oA = AbstractC1985t.a("productIdentifier", subscriptionInfo.getProductIdentifier());
        C1980o c1980oA2 = AbstractC1985t.a(b.f15554Q, MappersHelpersKt.toIso8601(subscriptionInfo.getPurchaseDate()));
        Date originalPurchaseDate = subscriptionInfo.getOriginalPurchaseDate();
        C1980o c1980oA3 = AbstractC1985t.a("originalPurchaseDate", originalPurchaseDate != null ? MappersHelpersKt.toIso8601(originalPurchaseDate) : null);
        Date expiresDate = subscriptionInfo.getExpiresDate();
        C1980o c1980oA4 = AbstractC1985t.a("expiresDate", expiresDate != null ? MappersHelpersKt.toIso8601(expiresDate) : null);
        C1980o c1980oA5 = AbstractC1985t.a(ProductResponseJsonKeys.STORE, subscriptionInfo.getStore().name());
        Date unsubscribeDetectedAt = subscriptionInfo.getUnsubscribeDetectedAt();
        C1980o c1980oA6 = AbstractC1985t.a("unsubscribeDetectedAt", unsubscribeDetectedAt != null ? MappersHelpersKt.toIso8601(unsubscribeDetectedAt) : null);
        C1980o c1980oA7 = AbstractC1985t.a("isSandbox", Boolean.valueOf(subscriptionInfo.isSandbox()));
        Date billingIssuesDetectedAt = subscriptionInfo.getBillingIssuesDetectedAt();
        C1980o c1980oA8 = AbstractC1985t.a("billingIssuesDetectedAt", billingIssuesDetectedAt != null ? MappersHelpersKt.toIso8601(billingIssuesDetectedAt) : null);
        Date gracePeriodExpiresDate = subscriptionInfo.getGracePeriodExpiresDate();
        C1980o c1980oA9 = AbstractC1985t.a("gracePeriodExpiresDate", gracePeriodExpiresDate != null ? MappersHelpersKt.toIso8601(gracePeriodExpiresDate) : null);
        C1980o c1980oA10 = AbstractC1985t.a("ownershipType", subscriptionInfo.getOwnershipType().name());
        C1980o c1980oA11 = AbstractC1985t.a("periodType", subscriptionInfo.getPeriodType().name());
        Date refundedAt = subscriptionInfo.getRefundedAt();
        return AbstractC2090N.i(c1980oA, c1980oA2, c1980oA3, c1980oA4, c1980oA5, c1980oA6, c1980oA7, c1980oA8, c1980oA9, c1980oA10, c1980oA11, AbstractC1985t.a("refundedAt", refundedAt != null ? MappersHelpersKt.toIso8601(refundedAt) : null), AbstractC1985t.a("storeTransactionId", subscriptionInfo.getStoreTransactionId()), AbstractC1985t.a("isActive", Boolean.valueOf(subscriptionInfo.isActive())), AbstractC1985t.a("willRenew", Boolean.valueOf(subscriptionInfo.getWillRenew())));
    }
}
