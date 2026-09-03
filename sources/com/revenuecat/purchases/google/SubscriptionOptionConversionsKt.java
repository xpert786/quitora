package com.revenuecat.purchases.google;

import N0.C0904q;
import com.revenuecat.purchases.models.GoogleInstallmentsInfo;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import java.util.ArrayList;
import java.util.List;
import k6.AbstractC2113s;
import k6.z;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class SubscriptionOptionConversionsKt {
    private static final GoogleInstallmentsInfo getInstallmentsInfo(C0904q.a aVar) {
        return new GoogleInstallmentsInfo(aVar.a(), aVar.b());
    }

    public static final String getSubscriptionBillingPeriod(C0904q.e eVar) {
        r.g(eVar, "<this>");
        List listA = eVar.f().a();
        r.f(listA, "this.pricingPhases.pricingPhaseList");
        C0904q.c cVar = (C0904q.c) z.S(listA);
        if (cVar != null) {
            return cVar.b();
        }
        return null;
    }

    public static final boolean isBasePlan(C0904q.e eVar) {
        r.g(eVar, "<this>");
        return eVar.f().a().size() == 1;
    }

    public static final GoogleSubscriptionOption toSubscriptionOption(C0904q.e eVar, String productId, C0904q productDetails) {
        r.g(eVar, "<this>");
        r.g(productId, "productId");
        r.g(productDetails, "productDetails");
        List<C0904q.c> listA = eVar.f().a();
        r.f(listA, "pricingPhases.pricingPhaseList");
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(listA, 10));
        for (C0904q.c it : listA) {
            r.f(it, "it");
            arrayList.add(PricingPhaseConversionsKt.toRevenueCatPricingPhase(it));
        }
        String basePlanId = eVar.a();
        r.f(basePlanId, "basePlanId");
        String strC = eVar.c();
        List offerTags = eVar.d();
        r.f(offerTags, "offerTags");
        String offerToken = eVar.e();
        r.f(offerToken, "offerToken");
        C0904q.a aVarB = eVar.b();
        return new GoogleSubscriptionOption(productId, basePlanId, strC, arrayList, offerTags, productDetails, offerToken, null, aVarB != null ? getInstallmentsInfo(aVarB) : null);
    }
}
