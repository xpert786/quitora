package com.revenuecat.purchases.simulatedstore;

import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreProduct;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class SimulatedStorePurchasingData implements PurchasingData {
    private final String productId;
    private final ProductType productType;
    private final StoreProduct storeProduct;

    public SimulatedStorePurchasingData(String productId, ProductType productType, StoreProduct storeProduct) {
        r.g(productId, "productId");
        r.g(productType, "productType");
        r.g(storeProduct, "storeProduct");
        this.productId = productId;
        this.productType = productType;
        this.storeProduct = storeProduct;
    }

    public static /* synthetic */ SimulatedStorePurchasingData copy$default(SimulatedStorePurchasingData simulatedStorePurchasingData, String str, ProductType productType, StoreProduct storeProduct, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            str = simulatedStorePurchasingData.productId;
        }
        if ((i7 & 2) != 0) {
            productType = simulatedStorePurchasingData.productType;
        }
        if ((i7 & 4) != 0) {
            storeProduct = simulatedStorePurchasingData.storeProduct;
        }
        return simulatedStorePurchasingData.copy(str, productType, storeProduct);
    }

    public final String component1() {
        return this.productId;
    }

    public final ProductType component2() {
        return this.productType;
    }

    public final StoreProduct component3() {
        return this.storeProduct;
    }

    public final SimulatedStorePurchasingData copy(String productId, ProductType productType, StoreProduct storeProduct) {
        r.g(productId, "productId");
        r.g(productType, "productType");
        r.g(storeProduct, "storeProduct");
        return new SimulatedStorePurchasingData(productId, productType, storeProduct);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimulatedStorePurchasingData)) {
            return false;
        }
        SimulatedStorePurchasingData simulatedStorePurchasingData = (SimulatedStorePurchasingData) obj;
        return r.c(this.productId, simulatedStorePurchasingData.productId) && this.productType == simulatedStorePurchasingData.productType && r.c(this.storeProduct, simulatedStorePurchasingData.storeProduct);
    }

    @Override // com.revenuecat.purchases.models.PurchasingData
    public String getProductId() {
        return this.productId;
    }

    @Override // com.revenuecat.purchases.models.PurchasingData
    public ProductType getProductType() {
        return this.productType;
    }

    public final StoreProduct getStoreProduct() {
        return this.storeProduct;
    }

    public int hashCode() {
        return (((this.productId.hashCode() * 31) + this.productType.hashCode()) * 31) + this.storeProduct.hashCode();
    }

    public String toString() {
        return "SimulatedStorePurchasingData(productId=" + this.productId + ", productType=" + this.productType + ", storeProduct=" + this.storeProduct + ')';
    }
}
