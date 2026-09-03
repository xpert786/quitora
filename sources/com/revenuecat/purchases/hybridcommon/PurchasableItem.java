package com.revenuecat.purchases.hybridcommon;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
interface PurchasableItem {

    public static final class Package implements PurchasableItem {
        private final String packageIdentifier;

        public Package(String packageIdentifier) {
            r.g(packageIdentifier, "packageIdentifier");
            this.packageIdentifier = packageIdentifier;
        }

        public static /* synthetic */ Package copy$default(Package r02, String str, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                str = r02.packageIdentifier;
            }
            return r02.copy(str);
        }

        public final String component1() {
            return this.packageIdentifier;
        }

        public final Package copy(String packageIdentifier) {
            r.g(packageIdentifier, "packageIdentifier");
            return new Package(packageIdentifier);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Package) && r.c(this.packageIdentifier, ((Package) obj).packageIdentifier);
        }

        public final String getPackageIdentifier() {
            return this.packageIdentifier;
        }

        public int hashCode() {
            return this.packageIdentifier.hashCode();
        }

        public String toString() {
            return "Package(packageIdentifier=" + this.packageIdentifier + ')';
        }
    }

    public static final class Product implements PurchasableItem {
        private final String googleBasePlanId;
        private final String productIdentifier;
        private final String type;

        public Product(String productIdentifier, String type, String str) {
            r.g(productIdentifier, "productIdentifier");
            r.g(type, "type");
            this.productIdentifier = productIdentifier;
            this.type = type;
            this.googleBasePlanId = str;
        }

        public static /* synthetic */ Product copy$default(Product product, String str, String str2, String str3, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                str = product.productIdentifier;
            }
            if ((i7 & 2) != 0) {
                str2 = product.type;
            }
            if ((i7 & 4) != 0) {
                str3 = product.googleBasePlanId;
            }
            return product.copy(str, str2, str3);
        }

        public final String component1() {
            return this.productIdentifier;
        }

        public final String component2() {
            return this.type;
        }

        public final String component3() {
            return this.googleBasePlanId;
        }

        public final Product copy(String productIdentifier, String type, String str) {
            r.g(productIdentifier, "productIdentifier");
            r.g(type, "type");
            return new Product(productIdentifier, type, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Product)) {
                return false;
            }
            Product product = (Product) obj;
            return r.c(this.productIdentifier, product.productIdentifier) && r.c(this.type, product.type) && r.c(this.googleBasePlanId, product.googleBasePlanId);
        }

        public final String getGoogleBasePlanId() {
            return this.googleBasePlanId;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            int iHashCode = ((this.productIdentifier.hashCode() * 31) + this.type.hashCode()) * 31;
            String str = this.googleBasePlanId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Product(productIdentifier=" + this.productIdentifier + ", type=" + this.type + ", googleBasePlanId=" + this.googleBasePlanId + ')';
        }
    }

    public static final class SubscriptionOption implements PurchasableItem {
        private final String optionIdentifier;
        private final String productIdentifier;

        public SubscriptionOption(String productIdentifier, String optionIdentifier) {
            r.g(productIdentifier, "productIdentifier");
            r.g(optionIdentifier, "optionIdentifier");
            this.productIdentifier = productIdentifier;
            this.optionIdentifier = optionIdentifier;
        }

        public static /* synthetic */ SubscriptionOption copy$default(SubscriptionOption subscriptionOption, String str, String str2, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                str = subscriptionOption.productIdentifier;
            }
            if ((i7 & 2) != 0) {
                str2 = subscriptionOption.optionIdentifier;
            }
            return subscriptionOption.copy(str, str2);
        }

        public final String component1() {
            return this.productIdentifier;
        }

        public final String component2() {
            return this.optionIdentifier;
        }

        public final SubscriptionOption copy(String productIdentifier, String optionIdentifier) {
            r.g(productIdentifier, "productIdentifier");
            r.g(optionIdentifier, "optionIdentifier");
            return new SubscriptionOption(productIdentifier, optionIdentifier);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubscriptionOption)) {
                return false;
            }
            SubscriptionOption subscriptionOption = (SubscriptionOption) obj;
            return r.c(this.productIdentifier, subscriptionOption.productIdentifier) && r.c(this.optionIdentifier, subscriptionOption.optionIdentifier);
        }

        public final String getOptionIdentifier() {
            return this.optionIdentifier;
        }

        public final String getProductIdentifier() {
            return this.productIdentifier;
        }

        public int hashCode() {
            return (this.productIdentifier.hashCode() * 31) + this.optionIdentifier.hashCode();
        }

        public String toString() {
            return "SubscriptionOption(productIdentifier=" + this.productIdentifier + ", optionIdentifier=" + this.optionIdentifier + ')';
        }
    }
}
