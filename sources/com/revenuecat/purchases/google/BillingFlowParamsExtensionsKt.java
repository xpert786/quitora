package com.revenuecat.purchases.google;

import N0.C0888i;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingFlowParamsExtensionsKt {
    public static final void setUpgradeInfo(C0888i.a aVar, ReplaceProductInfo replaceProductInfo) {
        r.g(aVar, "<this>");
        r.g(replaceProductInfo, "replaceProductInfo");
        C0888i.c.a aVarA = C0888i.c.a();
        aVarA.b(replaceProductInfo.getOldPurchase().getPurchaseToken());
        ReplacementMode replacementMode = replaceProductInfo.getReplacementMode();
        if (replacementMode != null) {
            GoogleReplacementMode googleReplacementMode = replacementMode instanceof GoogleReplacementMode ? (GoogleReplacementMode) replacementMode : null;
            if (googleReplacementMode == null) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Got non-Google replacement mode", null);
            } else {
                aVarA.d(googleReplacementMode.getPlayBillingClientMode());
            }
        }
        r.f(aVarA, "newBuilder().apply {\n   …        }\n        }\n    }");
        aVar.e(aVarA.a());
    }
}
