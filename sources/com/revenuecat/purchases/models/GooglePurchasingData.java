package com.revenuecat.purchases.models;

import N0.C0904q;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.ProductType;
import j6.C1978m;
import java.util.List;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class GooglePurchasingData implements PurchasingData {

    public static final class InAppProduct extends GooglePurchasingData {
        private final C0904q productDetails;
        private final String productId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InAppProduct(String productId, C0904q productDetails) {
            super(null);
            r.g(productId, "productId");
            r.g(productDetails, "productDetails");
            this.productId = productId;
            this.productDetails = productDetails;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InAppProduct)) {
                return false;
            }
            InAppProduct inAppProduct = (InAppProduct) obj;
            return r.c(this.productId, inAppProduct.productId) && r.c(this.productDetails, inAppProduct.productDetails);
        }

        public final C0904q getProductDetails() {
            return this.productDetails;
        }

        @Override // com.revenuecat.purchases.models.PurchasingData
        public String getProductId() {
            return this.productId;
        }

        public int hashCode() {
            return (this.productId.hashCode() * 31) + this.productDetails.hashCode();
        }

        public String toString() {
            return "InAppProduct(productId=" + this.productId + ", productDetails=" + this.productDetails + ')';
        }
    }

    public static final class Subscription extends GooglePurchasingData {
        private final List<GooglePurchasingData> addOnProducts;
        private final Period billingPeriod;
        private final String optionId;
        private final C0904q productDetails;
        private final String productId;
        private final String token;

        public /* synthetic */ Subscription(String str, String str2, C0904q c0904q, String str3, Period period, List list, int i7, AbstractC2126j abstractC2126j) {
            this(str, str2, c0904q, str3, (i7 & 16) != 0 ? null : period, (i7 & 32) != 0 ? null : list);
        }

        @ExperimentalPreviewRevenueCatPurchasesAPI
        public static /* synthetic */ void getAddOnProducts$annotations() {
        }

        @ExperimentalPreviewRevenueCatPurchasesAPI
        public static /* synthetic */ void getBillingPeriod$annotations() {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Subscription)) {
                return false;
            }
            Subscription subscription = (Subscription) obj;
            return r.c(this.productId, subscription.productId) && r.c(this.optionId, subscription.optionId) && r.c(this.productDetails, subscription.productDetails) && r.c(this.token, subscription.token) && r.c(this.billingPeriod, subscription.billingPeriod) && r.c(this.addOnProducts, subscription.addOnProducts);
        }

        public final /* synthetic */ List getAddOnProducts() {
            return this.addOnProducts;
        }

        public final /* synthetic */ Period getBillingPeriod() {
            return this.billingPeriod;
        }

        public final String getOptionId() {
            return this.optionId;
        }

        public final C0904q getProductDetails() {
            return this.productDetails;
        }

        @Override // com.revenuecat.purchases.models.PurchasingData
        public String getProductId() {
            return this.productId;
        }

        public final String getToken() {
            return this.token;
        }

        public int hashCode() {
            int iHashCode = ((((((this.productId.hashCode() * 31) + this.optionId.hashCode()) * 31) + this.productDetails.hashCode()) * 31) + this.token.hashCode()) * 31;
            Period period = this.billingPeriod;
            int iHashCode2 = (iHashCode + (period == null ? 0 : period.hashCode())) * 31;
            List<GooglePurchasingData> list = this.addOnProducts;
            return iHashCode2 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "Subscription(productId=" + this.productId + ", optionId=" + this.optionId + ", productDetails=" + this.productDetails + ", token=" + this.token + ", billingPeriod=" + this.billingPeriod + ", addOnProducts=" + this.addOnProducts + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        @ExperimentalPreviewRevenueCatPurchasesAPI
        public Subscription(String productId, String optionId, C0904q productDetails, String token, Period period, List<? extends GooglePurchasingData> list) {
            super(null);
            r.g(productId, "productId");
            r.g(optionId, "optionId");
            r.g(productDetails, "productDetails");
            r.g(token, "token");
            this.productId = productId;
            this.optionId = optionId;
            this.productDetails = productDetails;
            this.token = token;
            this.billingPeriod = period;
            this.addOnProducts = list;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Subscription(String productId, String optionId, C0904q productDetails, String token) {
            this(productId, optionId, productDetails, token, null, null);
            r.g(productId, "productId");
            r.g(optionId, "optionId");
            r.g(productDetails, "productDetails");
            r.g(token, "token");
        }
    }

    public /* synthetic */ GooglePurchasingData(AbstractC2126j abstractC2126j) {
        this();
    }

    @Override // com.revenuecat.purchases.models.PurchasingData
    public ProductType getProductType() {
        if (this instanceof InAppProduct) {
            return ProductType.INAPP;
        }
        if (this instanceof Subscription) {
            return ProductType.SUBS;
        }
        throw new C1978m();
    }

    private GooglePurchasingData() {
    }
}
