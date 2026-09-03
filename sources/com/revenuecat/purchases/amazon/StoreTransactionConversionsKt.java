package com.revenuecat.purchases.amazon;

import com.amazon.device.iap.model.ProductType;
import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import k6.AbstractC2111q;
import kotlin.jvm.internal.r;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class StoreTransactionConversionsKt {
    public static final StoreTransaction toStoreTransaction(Receipt receipt, String productId, PresentedOfferingContext presentedOfferingContext, PurchaseState purchaseState, UserData userData) {
        r.g(receipt, "<this>");
        r.g(productId, "productId");
        r.g(purchaseState, "purchaseState");
        r.g(userData, "userData");
        ProductType productType = receipt.getProductType();
        r.f(productType, "this.productType");
        com.revenuecat.purchases.ProductType revenueCatProductType = ProductTypeConversionsKt.toRevenueCatProductType(productType);
        List listB = AbstractC2111q.b(productId);
        long time = receipt.getPurchaseDate().getTime();
        String receiptId = receipt.getReceiptId();
        r.f(receiptId, "this.receiptId");
        boolean z7 = false;
        if (revenueCatProductType == com.revenuecat.purchases.ProductType.SUBS && !receipt.isCanceled()) {
            z7 = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z7);
        JSONObject json = receipt.toJSON();
        r.f(json, "this.toJSON()");
        return new StoreTransaction(null, listB, revenueCatProductType, time, receiptId, purchaseState, boolValueOf, null, json, presentedOfferingContext, userData.getUserId(), PurchaseType.AMAZON_PURCHASE, userData.getMarketplace(), null, null, null);
    }
}
