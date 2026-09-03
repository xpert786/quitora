package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import j6.AbstractC1985t;
import j6.C1980o;
import java.util.Date;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class EntitlementInfoMapperKt {
    public static final Map<String, Object> map(EntitlementInfo entitlementInfo) {
        r.g(entitlementInfo, "<this>");
        C1980o c1980oA = AbstractC1985t.a("identifier", entitlementInfo.getIdentifier());
        C1980o c1980oA2 = AbstractC1985t.a("isActive", Boolean.valueOf(entitlementInfo.isActive()));
        C1980o c1980oA3 = AbstractC1985t.a("willRenew", Boolean.valueOf(entitlementInfo.getWillRenew()));
        C1980o c1980oA4 = AbstractC1985t.a("periodType", entitlementInfo.getPeriodType().name());
        C1980o c1980oA5 = AbstractC1985t.a("latestPurchaseDateMillis", Long.valueOf(MappersHelpersKt.toMillis(entitlementInfo.getLatestPurchaseDate())));
        C1980o c1980oA6 = AbstractC1985t.a("latestPurchaseDate", MappersHelpersKt.toIso8601(entitlementInfo.getLatestPurchaseDate()));
        C1980o c1980oA7 = AbstractC1985t.a("originalPurchaseDateMillis", Long.valueOf(MappersHelpersKt.toMillis(entitlementInfo.getOriginalPurchaseDate())));
        C1980o c1980oA8 = AbstractC1985t.a("originalPurchaseDate", MappersHelpersKt.toIso8601(entitlementInfo.getOriginalPurchaseDate()));
        Date expirationDate = entitlementInfo.getExpirationDate();
        C1980o c1980oA9 = AbstractC1985t.a("expirationDateMillis", expirationDate != null ? Long.valueOf(MappersHelpersKt.toMillis(expirationDate)) : null);
        Date expirationDate2 = entitlementInfo.getExpirationDate();
        C1980o c1980oA10 = AbstractC1985t.a("expirationDate", expirationDate2 != null ? MappersHelpersKt.toIso8601(expirationDate2) : null);
        C1980o c1980oA11 = AbstractC1985t.a(ProductResponseJsonKeys.STORE, entitlementInfo.getStore().name());
        C1980o c1980oA12 = AbstractC1985t.a("productIdentifier", entitlementInfo.getProductIdentifier());
        C1980o c1980oA13 = AbstractC1985t.a("productPlanIdentifier", entitlementInfo.getProductPlanIdentifier());
        C1980o c1980oA14 = AbstractC1985t.a("isSandbox", Boolean.valueOf(entitlementInfo.isSandbox()));
        Date unsubscribeDetectedAt = entitlementInfo.getUnsubscribeDetectedAt();
        C1980o c1980oA15 = AbstractC1985t.a("unsubscribeDetectedAt", unsubscribeDetectedAt != null ? MappersHelpersKt.toIso8601(unsubscribeDetectedAt) : null);
        Date unsubscribeDetectedAt2 = entitlementInfo.getUnsubscribeDetectedAt();
        C1980o c1980oA16 = AbstractC1985t.a("unsubscribeDetectedAtMillis", unsubscribeDetectedAt2 != null ? Long.valueOf(MappersHelpersKt.toMillis(unsubscribeDetectedAt2)) : null);
        Date billingIssueDetectedAt = entitlementInfo.getBillingIssueDetectedAt();
        C1980o c1980oA17 = AbstractC1985t.a("billingIssueDetectedAt", billingIssueDetectedAt != null ? MappersHelpersKt.toIso8601(billingIssueDetectedAt) : null);
        Date billingIssueDetectedAt2 = entitlementInfo.getBillingIssueDetectedAt();
        return AbstractC2090N.i(c1980oA, c1980oA2, c1980oA3, c1980oA4, c1980oA5, c1980oA6, c1980oA7, c1980oA8, c1980oA9, c1980oA10, c1980oA11, c1980oA12, c1980oA13, c1980oA14, c1980oA15, c1980oA16, c1980oA17, AbstractC1985t.a("billingIssueDetectedAtMillis", billingIssueDetectedAt2 != null ? Long.valueOf(MappersHelpersKt.toMillis(billingIssueDetectedAt2)) : null), AbstractC1985t.a("ownershipType", entitlementInfo.getOwnershipType().name()), AbstractC1985t.a("verification", entitlementInfo.getVerification().name()));
    }
}
