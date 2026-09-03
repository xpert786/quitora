package com.revenuecat.purchases;

import android.app.Activity;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.interfaces.GetAmazonLWAConsentStatusCallback;
import com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontLocaleCallback;
import com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback;
import com.revenuecat.purchases.interfaces.LogInCallback;
import com.revenuecat.purchases.interfaces.ProductChangeCallback;
import com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback;
import com.revenuecat.purchases.interfaces.SyncPurchasesCallback;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class ListenerConversionsKt {
    public static final GetAmazonLWAConsentStatusCallback getAmazonLWAConsentStatusListener(final InterfaceC3012k onSuccess, final InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new GetAmazonLWAConsentStatusCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.getAmazonLWAConsentStatusListener.1
            @Override // com.revenuecat.purchases.interfaces.GetAmazonLWAConsentStatusCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                onError.invoke(error);
            }

            @Override // com.revenuecat.purchases.interfaces.GetAmazonLWAConsentStatusCallback
            public void onSuccess(AmazonLWAConsentStatus consentStatus) {
                r.g(consentStatus, "consentStatus");
                onSuccess.invoke(consentStatus);
            }
        };
    }

    public static final void getAmazonLWAConsentStatusWith(Purchases purchases, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.getAmazonLWAConsentStatus(getAmazonLWAConsentStatusListener(onSuccess, onError));
    }

    public static /* synthetic */ void getAmazonLWAConsentStatusWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getAmazonLWAConsentStatusWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final GetCustomerCenterConfigCallback getCustomerCenterConfigDataListener(final InterfaceC3012k onSuccess, final InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new GetCustomerCenterConfigCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.getCustomerCenterConfigDataListener.1
            @Override // com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                onError.invoke(error);
            }

            @Override // com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback
            public void onSuccess(CustomerCenterConfigData customerCenterConfig) {
                r.g(customerCenterConfig, "customerCenterConfig");
                onSuccess.invoke(customerCenterConfig);
            }
        };
    }

    public static final void getCustomerInfoWith(Purchases purchases, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.getCustomerInfo(ListenerConversionsCommonKt.receiveCustomerInfoCallback(onSuccess, onError));
    }

    public static /* synthetic */ void getCustomerInfoWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getCustomerInfoWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final void getNonSubscriptionSkusWith(Purchases purchases, List<String> skus, InterfaceC3012k onError, InterfaceC3012k onReceiveSkus) {
        r.g(purchases, "<this>");
        r.g(skus, "skus");
        r.g(onError, "onError");
        r.g(onReceiveSkus, "onReceiveSkus");
        purchases.getProducts(skus, ProductType.INAPP, ListenerConversionsCommonKt.getStoreProductsCallback(onReceiveSkus, onError));
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    public static final void getStorefrontLocaleWith(Purchases purchases, final InterfaceC3012k onError, final InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.getStorefrontLocale(new GetStorefrontLocaleCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.getStorefrontLocaleWith.1
            @Override // com.revenuecat.purchases.interfaces.GetStorefrontLocaleCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                onError.invoke(error);
            }

            @Override // com.revenuecat.purchases.interfaces.GetStorefrontLocaleCallback
            public void onReceived(Locale storefrontLocale) {
                r.g(storefrontLocale, "storefrontLocale");
                onSuccess.invoke(storefrontLocale);
            }
        });
    }

    public static /* synthetic */ void getStorefrontLocaleWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getStorefrontLocaleWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final void getSubscriptionSkusWith(Purchases purchases, List<String> skus, InterfaceC3012k onError, InterfaceC3012k onReceiveSkus) {
        r.g(purchases, "<this>");
        r.g(skus, "skus");
        r.g(onError, "onError");
        r.g(onReceiveSkus, "onReceiveSkus");
        purchases.getProducts(skus, ProductType.SUBS, ListenerConversionsCommonKt.getStoreProductsCallback(onReceiveSkus, onError));
    }

    public static /* synthetic */ void getSubscriptionSkusWith$default(Purchases purchases, List list, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getSubscriptionSkusWith(purchases, list, interfaceC3012k, interfaceC3012k2);
    }

    public static final GetVirtualCurrenciesCallback getVirtualCurrenciesCallback(final InterfaceC3012k onSuccess, final InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new GetVirtualCurrenciesCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.getVirtualCurrenciesCallback.1
            @Override // com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                onError.invoke(error);
            }

            @Override // com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback
            public void onReceived(VirtualCurrencies virtualCurrencies) {
                r.g(virtualCurrencies, "virtualCurrencies");
                onSuccess.invoke(virtualCurrencies);
            }
        };
    }

    public static final void getVirtualCurrenciesWith(Purchases purchases, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.getVirtualCurrencies(getVirtualCurrenciesCallback(onSuccess, onError));
    }

    public static /* synthetic */ void getVirtualCurrenciesWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getVirtualCurrenciesWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final LogInCallback logInSuccessListener(final InterfaceC3016o onSuccess, final InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new LogInCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.logInSuccessListener.1
            @Override // com.revenuecat.purchases.interfaces.LogInCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                InterfaceC3012k interfaceC3012k = onError;
                if (interfaceC3012k != null) {
                }
            }

            @Override // com.revenuecat.purchases.interfaces.LogInCallback
            public void onReceived(CustomerInfo customerInfo, boolean z7) {
                r.g(customerInfo, "customerInfo");
                InterfaceC3016o interfaceC3016o = onSuccess;
                if (interfaceC3016o != null) {
                }
            }
        };
    }

    public static final void logInWith(Purchases purchases, String appUserID, InterfaceC3012k onError, InterfaceC3016o onSuccess) {
        r.g(purchases, "<this>");
        r.g(appUserID, "appUserID");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.logIn(appUserID, logInSuccessListener(onSuccess, onError));
    }

    public static /* synthetic */ void logInWith$default(Purchases purchases, String str, InterfaceC3012k interfaceC3012k, InterfaceC3016o interfaceC3016o, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        logInWith(purchases, str, interfaceC3012k, interfaceC3016o);
    }

    public static final void logOutWith(Purchases purchases, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.logOut(ListenerConversionsCommonKt.receiveCustomerInfoCallback(onSuccess, onError));
    }

    public static /* synthetic */ void logOutWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        logOutWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final ProductChangeCallback productChangeCompletedListener(final InterfaceC3016o onSuccess, final InterfaceC3016o onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new ProductChangeCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.productChangeCompletedListener.1
            @Override // com.revenuecat.purchases.interfaces.ProductChangeCallback
            public void onCompleted(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
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

    public static final void purchasePackageWith(Purchases purchases, Activity activity, Package packageToPurchase, InterfaceC3016o onError, InterfaceC3016o onSuccess) {
        r.g(purchases, "<this>");
        r.g(activity, "activity");
        r.g(packageToPurchase, "packageToPurchase");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.purchasePackage(activity, packageToPurchase, ListenerConversionsCommonKt.purchaseCompletedCallback(onSuccess, onError));
    }

    public static /* synthetic */ void purchasePackageWith$default(Purchases purchases, Activity activity, Package r22, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            interfaceC3016o = ListenerConversionsCommonKt.getON_PURCHASE_ERROR_STUB();
        }
        purchasePackageWith(purchases, activity, r22, interfaceC3016o, interfaceC3016o2);
    }

    public static final void purchaseProductWith(Purchases purchases, Activity activity, StoreProduct storeProduct, InterfaceC3016o onError, InterfaceC3016o onSuccess) {
        r.g(purchases, "<this>");
        r.g(activity, "activity");
        r.g(storeProduct, "storeProduct");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.purchaseProduct(activity, storeProduct, ListenerConversionsCommonKt.purchaseCompletedCallback(onSuccess, onError));
    }

    public static /* synthetic */ void purchaseProductWith$default(Purchases purchases, Activity activity, StoreProduct storeProduct, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            interfaceC3016o = ListenerConversionsCommonKt.getON_PURCHASE_ERROR_STUB();
        }
        purchaseProductWith(purchases, activity, storeProduct, interfaceC3016o, interfaceC3016o2);
    }

    public static final void syncAttributesAndOfferingsIfNeededWith(Purchases purchases, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.syncAttributesAndOfferingsIfNeeded(syncAttributesAndOfferingsListener(onSuccess, onError));
    }

    public static /* synthetic */ void syncAttributesAndOfferingsIfNeededWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        syncAttributesAndOfferingsIfNeededWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final SyncAttributesAndOfferingsCallback syncAttributesAndOfferingsListener(final InterfaceC3012k onSuccess, final InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new SyncAttributesAndOfferingsCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.syncAttributesAndOfferingsListener.1
            @Override // com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                onError.invoke(error);
            }

            @Override // com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback
            public void onSuccess(Offerings offerings) {
                r.g(offerings, "offerings");
                onSuccess.invoke(offerings);
            }
        };
    }

    public static final SyncPurchasesCallback syncPurchasesListener(final InterfaceC3012k onSuccess, final InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        return new SyncPurchasesCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.syncPurchasesListener.1
            @Override // com.revenuecat.purchases.interfaces.SyncPurchasesCallback
            public void onError(PurchasesError error) {
                r.g(error, "error");
                onError.invoke(error);
            }

            @Override // com.revenuecat.purchases.interfaces.SyncPurchasesCallback
            public void onSuccess(CustomerInfo customerInfo) {
                r.g(customerInfo, "customerInfo");
                onSuccess.invoke(customerInfo);
            }
        };
    }

    public static final void syncPurchasesWith(Purchases purchases, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.syncPurchases(syncPurchasesListener(onSuccess, onError));
    }

    public static /* synthetic */ void syncPurchasesWith$default(Purchases purchases, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        syncPurchasesWith(purchases, interfaceC3012k, interfaceC3012k2);
    }

    public static final void getCustomerInfoWith(Purchases purchases, CacheFetchPolicy fetchPolicy, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        r.g(purchases, "<this>");
        r.g(fetchPolicy, "fetchPolicy");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        purchases.getCustomerInfo(fetchPolicy, ListenerConversionsCommonKt.receiveCustomerInfoCallback(onSuccess, onError));
    }

    public static /* synthetic */ void getCustomerInfoWith$default(Purchases purchases, CacheFetchPolicy cacheFetchPolicy, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            interfaceC3012k = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getCustomerInfoWith(purchases, cacheFetchPolicy, interfaceC3012k, interfaceC3012k2);
    }
}
