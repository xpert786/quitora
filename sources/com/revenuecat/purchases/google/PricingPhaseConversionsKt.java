package com.revenuecat.purchases.google;

import N0.C0904q;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.RecurrenceMode;
import com.revenuecat.purchases.models.RecurrenceModeKt;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PricingPhaseConversionsKt {
    public static final PricingPhase toRevenueCatPricingPhase(C0904q.c cVar) {
        r.g(cVar, "<this>");
        Period.Factory factory = Period.Factory;
        String billingPeriod = cVar.b();
        r.f(billingPeriod, "billingPeriod");
        Period periodCreate = factory.create(billingPeriod);
        RecurrenceMode recurrenceMode = RecurrenceModeKt.toRecurrenceMode(Integer.valueOf(cVar.f()));
        Integer numValueOf = Integer.valueOf(cVar.a());
        String formattedPrice = cVar.c();
        r.f(formattedPrice, "formattedPrice");
        long jD = cVar.d();
        String priceCurrencyCode = cVar.e();
        r.f(priceCurrencyCode, "priceCurrencyCode");
        return new PricingPhase(periodCreate, recurrenceMode, numValueOf, new Price(formattedPrice, jD, priceCurrencyCode));
    }
}
