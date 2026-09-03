package com.revenuecat.purchases.amazon.listener;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public interface UserDataResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(UserDataResponseListener userDataResponseListener, ProductDataResponse response) {
            r.g(response, "response");
            UserDataResponseListener.super.onProductDataResponse(response);
        }

        @Deprecated
        public static void onPurchaseResponse(UserDataResponseListener userDataResponseListener, PurchaseResponse response) {
            r.g(response, "response");
            UserDataResponseListener.super.onPurchaseResponse(response);
        }

        @Deprecated
        public static void onPurchaseUpdatesResponse(UserDataResponseListener userDataResponseListener, PurchaseUpdatesResponse response) {
            r.g(response, "response");
            UserDataResponseListener.super.onPurchaseUpdatesResponse(response);
        }
    }

    void getUserData(InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2);

    default void onProductDataResponse(ProductDataResponse response) {
        r.g(response, "response");
    }

    default void onPurchaseResponse(PurchaseResponse response) {
        r.g(response, "response");
    }

    default void onPurchaseUpdatesResponse(PurchaseUpdatesResponse response) {
        r.g(response, "response");
    }
}
