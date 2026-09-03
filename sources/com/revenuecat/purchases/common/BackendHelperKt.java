package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.networking.HTTPResult;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class BackendHelperKt {
    public static final boolean isSuccessful(HTTPResult hTTPResult) {
        r.g(hTTPResult, "<this>");
        return hTTPResult.getResponseCode() < 300;
    }
}
