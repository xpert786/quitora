package com.revenuecat.purchases.google;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingResultExtensionsKt {
    public static final boolean isSuccessful(com.android.billingclient.api.a aVar) {
        r.g(aVar, "<this>");
        return aVar.c() == 0;
    }

    public static final String toHumanReadableDescription(com.android.billingclient.api.a aVar) {
        r.g(aVar, "<this>");
        return "DebugMessage: " + aVar.a() + ". ErrorCode: " + ErrorsKt.getBillingResponseCodeName(aVar.c()) + ". SubResponseCode: " + ErrorsKt.getOnPurchasesUpdatedSubResponseCodeName(aVar.b()) + com.amazon.a.a.o.c.a.b.f15627a;
    }
}
