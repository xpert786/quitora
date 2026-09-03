package com.revenuecat.purchases;

import android.content.Intent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class IntentExtensionsKt {
    public static final /* synthetic */ WebPurchaseRedemption asWebPurchaseRedemption(Intent intent) {
        r.g(intent, "<this>");
        return Purchases.Companion.parseAsWebPurchaseRedemption(intent);
    }
}
