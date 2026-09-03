package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.GetStoreProductsCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontCallback;
import com.revenuecat.purchases.interfaces.PurchaseCallback;
import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class ListenerConversionsCommonKt {
    private static final InterfaceC3012k ON_ERROR_STUB = ListenerConversionsCommonKt$ON_ERROR_STUB$1.INSTANCE;
    private static final InterfaceC3016o ON_PURCHASE_ERROR_STUB = ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1.INSTANCE;

    public static final InterfaceC3012k getON_ERROR_STUB() {
        return ON_ERROR_STUB;
    }

    public static final InterfaceC3016o getON_PURCHASE_ERROR_STUB() {
        return ON_PURCHASE_ERROR_STUB;
    }

    public static final void getOfferingsWith(Purchases purchases, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.getOfferings(receiveOfferingsCallback(onSuccess, onError));
    }

    public static /* synthetic */ void getOfferingsWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ON_ERROR_STUB;
        }
        getOfferingsWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final void getProductsWith(Purchases purchases, List<String> productIds, InterfaceC3012k onError, InterfaceC3012k onGetStoreProducts) {
        r.g(purchases, "<this>");
        r.g(productIds, "productIds");
        r.g(onError, "onError");
        r.g(onGetStoreProducts, "onGetStoreProducts");
        purchases.getProducts(productIds, getStoreProductsCallback(onGetStoreProducts, onError));
    }

    public static /* synthetic */ void getProductsWith$default(Purchases purchases, List list, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            interfaceC3012k = ON_ERROR_STUB;
        }
        getProductsWith(purchases, list, interfaceC3012k, interfaceC3012k2);
    }

    public static final GetStoreProductsCallback getStoreProductsCallback(final InterfaceC3012k onReceived, final InterfaceC3012k onError) {
        r.g(onReceived, "onReceived");
        r.g(onError, "onError");
        return new GetStoreProductsCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.getStoreProductsCallback.1
            @Override // com.revenuecat.purchases.interfaces.GetStoreProductsCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                onError.invoke(error);
            }

            @Override // com.revenuecat.purchases.interfaces.GetStoreProductsCallback
            public void onReceived(List<? extends StoreProduct> storeProducts) {
                r.g(storeProducts, "storeProducts");
                onReceived.invoke(storeProducts);
            }
        };
    }

    public static final void getStorefrontCountryCodeWith(Purchases purchases, final InterfaceC3012k onError, final InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.getStorefrontCountryCode(new GetStorefrontCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.getStorefrontCountryCodeWith.1
            @Override // com.revenuecat.purchases.interfaces.GetStorefrontCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                onError.invoke(error);
            }

            @Override // com.revenuecat.purchases.interfaces.GetStorefrontCallback
            public void onReceived(String storefrontCountryCode) {
                r.g(storefrontCountryCode, "storefrontCountryCode");
                onSuccess.invoke(storefrontCountryCode);
            }
        });
    }

    public static /* synthetic */ void getStorefrontCountryCodeWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ON_ERROR_STUB;
        }
        getStorefrontCountryCodeWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final PurchaseCallback purchaseCompletedCallback(final InterfaceC3016o onSuccess, final InterfaceC3016o onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new PurchaseCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.purchaseCompletedCallback.1
            @Override // com.revenuecat.purchases.interfaces.PurchaseCallback
            public void onCompleted(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
                r.g(storeTransaction, "storeTransaction");
                r.g(customerInfo, "customerInfo");
                onSuccess.invoke(storeTransaction, customerInfo);
            }

            @Override // com.revenuecat.purchases.interfaces.PurchaseErrorCallback
            public void onError(PurchasesError error, boolean z7) {
                r.g(error, "error");
                onError.invoke(error, Boolean.valueOf(z7));
            }
        };
    }

    public static final void purchaseWith(Purchases purchases, PurchaseParams purchaseParams, InterfaceC3016o onError, InterfaceC3016o onSuccess) {
        r.g(purchases, "<this>");
        r.g(purchaseParams, "purchaseParams");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.purchase(purchaseParams, purchaseCompletedCallback(onSuccess, onError));
    }

    public static /* synthetic */ void purchaseWith$default(Purchases purchases, PurchaseParams purchaseParams, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            interfaceC3016o = ON_PURCHASE_ERROR_STUB;
        }
        purchaseWith(purchases, purchaseParams, interfaceC3016o, interfaceC3016o2);
    }

    public static final ReceiveCustomerInfoCallback receiveCustomerInfoCallback(final InterfaceC3012k onSuccess, final InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new ReceiveCustomerInfoCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.receiveCustomerInfoCallback.1
            @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                InterfaceC3012k interfaceC3012k = onError;
                if (interfaceC3012k != null) {
                }
            }

            @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
            public void onReceived(CustomerInfo customerInfo) {
                r.g(customerInfo, "customerInfo");
                InterfaceC3012k interfaceC3012k = onSuccess;
                if (interfaceC3012k != null) {
                }
            }
        };
    }

    public static final ReceiveOfferingsCallback receiveOfferingsCallback(final InterfaceC3012k onSuccess, final InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new ReceiveOfferingsCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.receiveOfferingsCallback.1
            @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                onError.invoke(error);
            }

            @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
            public void onReceived(Offerings offerings) {
                r.g(offerings, "offerings");
                onSuccess.invoke(offerings);
            }
        };
    }

    public static final void restorePurchasesWith(Purchases purchases, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.restorePurchases(receiveCustomerInfoCallback(onSuccess, onError));
    }

    public static /* synthetic */ void restorePurchasesWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ON_ERROR_STUB;
        }
        restorePurchasesWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final void getProductsWith(Purchases purchases, List<String> productIds, ProductType productType, InterfaceC3012k onError, InterfaceC3012k onGetStoreProducts) {
        r.g(purchases, "<this>");
        r.g(productIds, "productIds");
        r.g(onError, "onError");
        r.g(onGetStoreProducts, "onGetStoreProducts");
        purchases.getProducts(productIds, productType, getStoreProductsCallback(onGetStoreProducts, onError));
    }

    public static /* synthetic */ void getProductsWith$default(Purchases purchases, List list, ProductType productType, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            interfaceC3012k = ON_ERROR_STUB;
        }
        getProductsWith(purchases, list, productType, interfaceC3012k, interfaceC3012k2);
    }
}
