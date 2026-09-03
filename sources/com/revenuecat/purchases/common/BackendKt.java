package com.revenuecat.purchases.common;

import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.PricingPhase;
import j6.AbstractC1985t;
import j6.C1978m;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class BackendKt {
    public static final String ATTRIBUTES_ERROR_RESPONSE_KEY = "attributes_error_response";
    public static final String ATTRIBUTE_ERRORS_KEY = "attribute_errors";

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[GoogleReplacementMode.values().length];
            try {
                iArr[GoogleReplacementMode.WITHOUT_PRORATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GoogleReplacementMode.WITH_TIME_PRORATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GoogleReplacementMode.CHARGE_FULL_PRICE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GoogleReplacementMode.CHARGE_PRORATED_PRICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[GoogleReplacementMode.DEFERRED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ void CustomerCenterCallback$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LegacyProrationMode getAsLegacyProrationMode(GoogleReplacementMode googleReplacementMode) {
        int i7 = WhenMappings.$EnumSwitchMapping$0[googleReplacementMode.ordinal()];
        if (i7 == 1) {
            return LegacyProrationMode.IMMEDIATE_WITHOUT_PRORATION;
        }
        if (i7 == 2) {
            return LegacyProrationMode.IMMEDIATE_WITH_TIME_PRORATION;
        }
        if (i7 == 3) {
            return LegacyProrationMode.IMMEDIATE_AND_CHARGE_FULL_PRICE;
        }
        if (i7 == 4) {
            return LegacyProrationMode.IMMEDIATE_AND_CHARGE_PRORATED_PRICE;
        }
        if (i7 == 5) {
            return LegacyProrationMode.DEFERRED;
        }
        throw new C1978m();
    }

    public static final Map<String, Object> toMap(PricingPhase pricingPhase) {
        r.g(pricingPhase, "<this>");
        return AbstractC2090N.i(AbstractC1985t.a("billingPeriod", pricingPhase.getBillingPeriod().getIso8601()), AbstractC1985t.a("billingCycleCount", pricingPhase.getBillingCycleCount()), AbstractC1985t.a("recurrenceMode", pricingPhase.getRecurrenceMode().getIdentifier()), AbstractC1985t.a("formattedPrice", pricingPhase.getPrice().getFormatted()), AbstractC1985t.a("priceAmountMicros", Long.valueOf(pricingPhase.getPrice().getAmountMicros())), AbstractC1985t.a("priceCurrencyCode", pricingPhase.getPrice().getCurrencyCode()));
    }
}
