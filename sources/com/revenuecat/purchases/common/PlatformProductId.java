package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import j6.AbstractC1985t;
import java.util.Map;
import k6.AbstractC2089M;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public class PlatformProductId {
    private final String productId;

    public PlatformProductId(String productId) {
        r.g(productId, "productId");
        this.productId = productId;
    }

    public Map<String, String> getAsMap() {
        return AbstractC2089M.e(AbstractC1985t.a(DiagnosticsTracker.PRODUCT_ID_KEY, getProductId()));
    }

    public String getProductId() {
        return this.productId;
    }
}
