package com.revenuecat.purchases.amazon.listener;

import android.app.Activity;
import android.os.Handler;
import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.UserDataResponse;
import com.revenuecat.purchases.models.StoreProduct;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public interface PurchaseResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(PurchaseResponseListener purchaseResponseListener, ProductDataResponse response) {
            r.g(response, "response");
            PurchaseResponseListener.super.onProductDataResponse(response);
        }

        @Deprecated
        public static void onPurchaseUpdatesResponse(PurchaseResponseListener purchaseResponseListener, PurchaseUpdatesResponse response) {
            r.g(response, "response");
            PurchaseResponseListener.super.onPurchaseUpdatesResponse(response);
        }

        @Deprecated
        public static void onUserDataResponse(PurchaseResponseListener purchaseResponseListener, UserDataResponse response) {
            r.g(response, "response");
            PurchaseResponseListener.super.onUserDataResponse(response);
        }
    }

    default void onProductDataResponse(ProductDataResponse response) {
        r.g(response, "response");
    }

    default void onPurchaseUpdatesResponse(PurchaseUpdatesResponse response) {
        r.g(response, "response");
    }

    default void onUserDataResponse(UserDataResponse response) {
        r.g(response, "response");
    }

    void purchase(Handler handler, Activity activity, String str, StoreProduct storeProduct, InterfaceC3016o interfaceC3016o, InterfaceC3012k interfaceC3012k);
}
