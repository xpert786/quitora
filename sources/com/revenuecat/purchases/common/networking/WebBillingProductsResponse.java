package com.revenuecat.purchases.common.networking;

import S6.b;
import W6.AbstractC1068a0;
import W6.C1075e;
import W6.k0;
import java.util.List;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class WebBillingProductsResponse {
    private final List<WebBillingProductResponse> productDetails;
    public static final Companion Companion = new Companion(null);
    private static final b[] $childSerializers = {new C1075e(WebBillingProductResponse$$serializer.INSTANCE)};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return WebBillingProductsResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ WebBillingProductsResponse(int i7, List list, k0 k0Var) {
        if (1 != (i7 & 1)) {
            AbstractC1068a0.a(i7, 1, WebBillingProductsResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.productDetails = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WebBillingProductsResponse copy$default(WebBillingProductsResponse webBillingProductsResponse, List list, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            list = webBillingProductsResponse.productDetails;
        }
        return webBillingProductsResponse.copy(list);
    }

    public static /* synthetic */ void getProductDetails$annotations() {
    }

    public final List<WebBillingProductResponse> component1() {
        return this.productDetails;
    }

    public final WebBillingProductsResponse copy(List<WebBillingProductResponse> productDetails) {
        r.g(productDetails, "productDetails");
        return new WebBillingProductsResponse(productDetails);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WebBillingProductsResponse) && r.c(this.productDetails, ((WebBillingProductsResponse) obj).productDetails);
    }

    public final List<WebBillingProductResponse> getProductDetails() {
        return this.productDetails;
    }

    public int hashCode() {
        return this.productDetails.hashCode();
    }

    public String toString() {
        return "WebBillingProductsResponse(productDetails=" + this.productDetails + ')';
    }

    public WebBillingProductsResponse(List<WebBillingProductResponse> productDetails) {
        r.g(productDetails, "productDetails");
        this.productDetails = productDetails;
    }
}
