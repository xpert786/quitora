package com.revenuecat.purchases.amazon.listener;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.UserDataResponse;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public interface PurchaseUpdatesResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, ProductDataResponse response) {
            r.g(response, "response");
            PurchaseUpdatesResponseListener.super.onProductDataResponse(response);
        }

        @Deprecated
        public static void onPurchaseResponse(PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, PurchaseResponse response) {
            r.g(response, "response");
            PurchaseUpdatesResponseListener.super.onPurchaseResponse(response);
        }

        @Deprecated
        public static void onUserDataResponse(PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, UserDataResponse response) {
            r.g(response, "response");
            PurchaseUpdatesResponseListener.super.onUserDataResponse(response);
        }
    }

    default void onProductDataResponse(ProductDataResponse response) {
        r.g(response, "response");
    }

    default void onPurchaseResponse(PurchaseResponse response) {
        r.g(response, "response");
    }

    default void onUserDataResponse(UserDataResponse response) {
        r.g(response, "response");
    }

    void queryPurchases(InterfaceC3016o interfaceC3016o, InterfaceC3012k interfaceC3012k);
}
