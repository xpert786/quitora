package com.revenuecat.purchases;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class WebPurchaseRedemption {
    private final String redemptionToken;

    public WebPurchaseRedemption(String redemptionToken) {
        r.g(redemptionToken, "redemptionToken");
        this.redemptionToken = redemptionToken;
    }

    public final String getRedemptionToken$purchases_defaultsRelease() {
        return this.redemptionToken;
    }
}
