package com.revenuecat.purchases_flutter;

import C5.i;
import C5.j;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.DangerousSettings;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.common.PlatformInfo;
import com.revenuecat.purchases.hybridcommon.CommonKt;
import com.revenuecat.purchases.hybridcommon.ErrorContainer;
import com.revenuecat.purchases.hybridcommon.OnNullableResult;
import com.revenuecat.purchases.hybridcommon.OnResult;
import com.revenuecat.purchases.hybridcommon.OnResultAny;
import com.revenuecat.purchases.hybridcommon.OnResultList;
import com.revenuecat.purchases.hybridcommon.SubscriberAttributesKt;
import com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt;
import com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener;
import com.revenuecat.purchases.models.InAppMessageType;
import j6.C1962D;
import j6.C1963E;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import w6.InterfaceC3012k;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;

/* JADX INFO: loaded from: classes3.dex */
public class PurchasesFlutterPlugin implements InterfaceC3049a, j.c, InterfaceC3096a {
    private static final String CUSTOMER_INFO_UPDATED = "Purchases-CustomerInfoUpdated";
    private static final String INVALID_ARGS_ERROR_CODE = "invalidArgs";
    protected static final String LOG_HANDLER_EVENT = "Purchases-LogHandlerEvent";
    private static final String PLATFORM_NAME = "flutter";
    private static final String PLUGIN_VERSION = "9.9.5";
    private static final String TAG = "PurchasesFlutter";
    private Activity activity;
    private Context applicationContext;
    private j channel;
    private final Handler handler = new Handler(Looper.getMainLooper());

    public static /* synthetic */ C1963E a(PurchasesFlutterPlugin purchasesFlutterPlugin, Map map) {
        purchasesFlutterPlugin.invokeChannelMethodOnUiThread(LOG_HANDLER_EVENT, map);
        return null;
    }

    public static /* synthetic */ void b(PurchasesFlutterPlugin purchasesFlutterPlugin, String str, Object obj) {
        j jVar = purchasesFlutterPlugin.channel;
        if (jVar != null) {
            jVar.c(str, obj);
        }
    }

    public static /* synthetic */ C1963E c(PurchasesFlutterPlugin purchasesFlutterPlugin, Map map) {
        purchasesFlutterPlugin.invokeChannelMethodOnUiThread(CUSTOMER_INFO_UPDATED, map);
        return C1963E.f21605a;
    }

    private void canMakePayments(List<Integer> list, final j.d dVar) {
        CommonKt.canMakePayments(this.applicationContext, list, new OnResultAny<Boolean>() { // from class: com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.3
            @Override // com.revenuecat.purchases.hybridcommon.OnResultAny
            public void onError(ErrorContainer errorContainer) {
                PurchasesFlutterPlugin.this.reject(errorContainer, dVar);
            }

            @Override // com.revenuecat.purchases.hybridcommon.OnResultAny
            public void onReceived(Boolean bool) {
                dVar.a(bool);
            }
        });
    }

    private void checkTrialOrIntroductoryPriceEligibility(ArrayList<String> arrayList, j.d dVar) {
        dVar.a(CommonKt.checkTrialOrIntroductoryPriceEligibility(arrayList));
    }

    private void close(j.d dVar) {
        try {
            Purchases.getSharedInstance().close();
        } catch (C1962D unused) {
        }
        dVar.a(null);
    }

    private void collectDeviceIdentifiers(j.d dVar) {
        SubscriberAttributesKt.collectDeviceIdentifiers();
        dVar.a(null);
    }

    public static /* synthetic */ void d(final PurchasesFlutterPlugin purchasesFlutterPlugin, CustomerInfo customerInfo) {
        purchasesFlutterPlugin.getClass();
        CustomerInfoMapperKt.mapAsync(customerInfo, new InterfaceC3012k() { // from class: com.revenuecat.purchases_flutter.b
            @Override // w6.InterfaceC3012k
            public final Object invoke(Object obj) {
                return PurchasesFlutterPlugin.c(this.f18415a, (Map) obj);
            }
        });
    }

    private void getAppUserID(j.d dVar) {
        dVar.a(CommonKt.getAppUserID());
    }

    private void getCachedVirtualCurrencies(j.d dVar) {
        dVar.a(CommonKt.getCachedVirtualCurrencies());
    }

    private void getCurrentOfferingForPlacement(String str, j.d dVar) {
        CommonKt.getCurrentOfferingForPlacement(str, getOnNullableResult(dVar));
    }

    private void getCustomerInfo(j.d dVar) {
        CommonKt.getCustomerInfo(getOnResult(dVar));
    }

    private void getOfferings(j.d dVar) {
        CommonKt.getOfferings(getOnResult(dVar));
    }

    private OnNullableResult getOnNullableResult(final j.d dVar) {
        return new OnNullableResult() { // from class: com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.5
            @Override // com.revenuecat.purchases.hybridcommon.OnNullableResult
            public void onError(ErrorContainer errorContainer) {
                PurchasesFlutterPlugin.this.reject(errorContainer, dVar);
            }

            @Override // com.revenuecat.purchases.hybridcommon.OnNullableResult
            public void onReceived(Map<String, ?> map) {
                dVar.a(map);
            }
        };
    }

    private OnResult getOnResult(final j.d dVar) {
        return new OnResult() { // from class: com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.4
            @Override // com.revenuecat.purchases.hybridcommon.OnResult
            public void onError(ErrorContainer errorContainer) {
                PurchasesFlutterPlugin.this.reject(errorContainer, dVar);
            }

            @Override // com.revenuecat.purchases.hybridcommon.OnResult
            public void onReceived(Map<String, ?> map) {
                dVar.a(map);
            }
        };
    }

    private void getProductInfo(ArrayList<String> arrayList, String str, final j.d dVar) {
        CommonKt.getProductInfo(arrayList, str, new OnResultList() { // from class: com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.1
            @Override // com.revenuecat.purchases.hybridcommon.OnResultList
            public void onError(ErrorContainer errorContainer) {
                PurchasesFlutterPlugin.this.reject(errorContainer, dVar);
            }

            @Override // com.revenuecat.purchases.hybridcommon.OnResultList
            public void onReceived(List<Map<String, ?>> list) {
                dVar.a(list);
            }
        });
    }

    private void getStorefront(final j.d dVar) {
        CommonKt.getStorefront(new InterfaceC3012k() { // from class: com.revenuecat.purchases_flutter.PurchasesFlutterPlugin.2
            @Override // w6.InterfaceC3012k
            public C1963E invoke(Map<String, ?> map) {
                dVar.a(map);
                return null;
            }
        });
    }

    private void getVirtualCurrencies(j.d dVar) {
        CommonKt.getVirtualCurrencies(getOnResult(dVar));
    }

    private void invalidateCustomerInfoCache(j.d dVar) {
        CommonKt.invalidateCustomerInfoCache();
        dVar.a(null);
    }

    private void invalidateVirtualCurrenciesCache(j.d dVar) {
        CommonKt.invalidateVirtualCurrenciesCache();
        dVar.a(null);
    }

    private void invokeChannelMethodOnUiThread(final String str, final Object obj) {
        runOnUiThread(new Runnable() { // from class: com.revenuecat.purchases_flutter.c
            @Override // java.lang.Runnable
            public final void run() {
                PurchasesFlutterPlugin.b(this.f18416a, str, obj);
            }
        });
    }

    private void isAnonymous(j.d dVar) {
        dVar.a(Boolean.valueOf(CommonKt.isAnonymous()));
    }

    private void isConfigured(j.d dVar) {
        dVar.a(Boolean.valueOf(Purchases.isConfigured()));
    }

    private void isWebPurchaseRedemptionURL(String str, j.d dVar) {
        if (str == null) {
            dVar.b(INVALID_ARGS_ERROR_CODE, "Missing urlString argument", null);
        } else {
            dVar.a(Boolean.valueOf(CommonKt.isWebPurchaseRedemptionURL(str)));
        }
    }

    private void logIn(String str, j.d dVar) {
        CommonKt.logIn(str, getOnResult(dVar));
    }

    private void logOut(j.d dVar) {
        CommonKt.logOut(getOnResult(dVar));
    }

    private void purchasePackage(String str, Map<String, Object> map, String str2, Integer num, Boolean bool, j.d dVar) {
        CommonKt.purchasePackage(this.activity, str, map, str2, num, bool, getOnResult(dVar));
    }

    private void purchaseProduct(String str, String str2, String str3, Integer num, Boolean bool, Map<String, Object> map, j.d dVar) {
        CommonKt.purchaseProduct(this.activity, str, str2, null, str3, num, bool, map, getOnResult(dVar));
    }

    private void purchaseSubscriptionOption(String str, String str2, String str3, Integer num, Boolean bool, Map<String, Object> map, j.d dVar) {
        CommonKt.purchaseSubscriptionOption(this.activity, str, str2, str3, num, bool, map, getOnResult(dVar));
    }

    private void redeemWebPurchase(String str, j.d dVar) {
        if (str == null) {
            dVar.b(INVALID_ARGS_ERROR_CODE, "Missing redemptionLink argument", null);
        } else {
            CommonKt.redeemWebPurchase(str, getOnResult(dVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reject(ErrorContainer errorContainer, j.d dVar) {
        dVar.b(String.valueOf(errorContainer.getCode()), errorContainer.getMessage(), errorContainer.getInfo());
    }

    private void restorePurchases(j.d dVar) {
        CommonKt.restorePurchases(getOnResult(dVar));
    }

    private void runOnUiThread(Runnable runnable) {
        this.handler.post(runnable);
    }

    private void setAd(String str, j.d dVar) {
        SubscriberAttributesKt.setAd(str);
        dVar.a(null);
    }

    private void setAdGroup(String str, j.d dVar) {
        SubscriberAttributesKt.setAdGroup(str);
        dVar.a(null);
    }

    private void setAdjustID(String str, j.d dVar) {
        SubscriberAttributesKt.setAdjustID(str);
        dVar.a(null);
    }

    private void setAirshipChannelID(String str, j.d dVar) {
        SubscriberAttributesKt.setAirshipChannelID(str);
        dVar.a(null);
    }

    private void setAllowSharingAppStoreAccount(Boolean bool, j.d dVar) {
        if (bool == null) {
            dVar.b(INVALID_ARGS_ERROR_CODE, "Missing allowSharing argument", null);
        } else {
            CommonKt.setAllowSharingAppStoreAccount(bool.booleanValue());
            dVar.a(null);
        }
    }

    private void setAppsflyerID(String str, j.d dVar) {
        SubscriberAttributesKt.setAppsflyerID(str);
        dVar.a(null);
    }

    private void setAttributes(Map<String, String> map, j.d dVar) {
        SubscriberAttributesKt.setAttributes(map);
        dVar.a(null);
    }

    private void setCampaign(String str, j.d dVar) {
        SubscriberAttributesKt.setCampaign(str);
        dVar.a(null);
    }

    private void setCleverTapID(String str, j.d dVar) {
        SubscriberAttributesKt.setCleverTapID(str);
        dVar.a(null);
    }

    private void setCreative(String str, j.d dVar) {
        SubscriberAttributesKt.setCreative(str);
        dVar.a(null);
    }

    private void setDebugLogsEnabled(boolean z7, j.d dVar) {
        CommonKt.setLogLevel(z7 ? "DEBUG" : "INFO");
        dVar.a(null);
    }

    private void setDisplayName(String str, j.d dVar) {
        SubscriberAttributesKt.setDisplayName(str);
        dVar.a(null);
    }

    private void setEmail(String str, j.d dVar) {
        SubscriberAttributesKt.setEmail(str);
        dVar.a(null);
    }

    private void setFBAnonymousID(String str, j.d dVar) {
        SubscriberAttributesKt.setFBAnonymousID(str);
        dVar.a(null);
    }

    private void setFirebaseAppInstanceID(String str, j.d dVar) {
        SubscriberAttributesKt.setFirebaseAppInstanceID(str);
        dVar.a(null);
    }

    private void setKeyword(String str, j.d dVar) {
        SubscriberAttributesKt.setKeyword(str);
        dVar.a(null);
    }

    private void setLogHandler(j.d dVar) {
        CommonKt.setLogHandler(new InterfaceC3012k() { // from class: com.revenuecat.purchases_flutter.a
            @Override // w6.InterfaceC3012k
            public final Object invoke(Object obj) {
                return PurchasesFlutterPlugin.a(this.f18414a, (Map) obj);
            }
        });
        dVar.a(null);
    }

    private void setLogLevel(String str, j.d dVar) {
        CommonKt.setLogLevel(str);
        dVar.a(null);
    }

    private void setMediaSource(String str, j.d dVar) {
        SubscriberAttributesKt.setMediaSource(str);
        dVar.a(null);
    }

    private void setMixpanelDistinctID(String str, j.d dVar) {
        SubscriberAttributesKt.setMixpanelDistinctID(str);
        dVar.a(null);
    }

    private void setMparticleID(String str, j.d dVar) {
        SubscriberAttributesKt.setMparticleID(str);
        dVar.a(null);
    }

    private void setOnesignalID(String str, j.d dVar) {
        SubscriberAttributesKt.setOnesignalID(str);
        dVar.a(null);
    }

    private void setPhoneNumber(String str, j.d dVar) {
        SubscriberAttributesKt.setPhoneNumber(str);
        dVar.a(null);
    }

    private void setPostHogUserID(String str, j.d dVar) {
        SubscriberAttributesKt.setPostHogUserID(str);
        dVar.a(null);
    }

    private void setProxyURLString(String str, j.d dVar) {
        CommonKt.setProxyURLString(str);
        dVar.a(null);
    }

    private void setPushToken(String str, j.d dVar) {
        SubscriberAttributesKt.setPushToken(str);
        dVar.a(null);
    }

    private void setTenjinAnalyticsInstallationID(String str, j.d dVar) {
        SubscriberAttributesKt.setTenjinAnalyticsInstallationID(str);
        dVar.a(null);
    }

    private void setUpdatedCustomerInfoListener() {
        Purchases.getSharedInstance().setUpdatedCustomerInfoListener(new UpdatedCustomerInfoListener() { // from class: com.revenuecat.purchases_flutter.d
            @Override // com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener
            public final void onReceived(CustomerInfo customerInfo) {
                PurchasesFlutterPlugin.d(this.f18419a, customerInfo);
            }
        });
    }

    private void setupPurchases(String str, String str2, String str3, Boolean bool, Boolean bool2, String str4, Boolean bool3, Boolean bool4, j.d dVar) {
        if (this.applicationContext == null) {
            dVar.b(String.valueOf(PurchasesErrorCode.UnknownError.getCode()), "Purchases can't be setup. There is no Application context", null);
            return;
        }
        PlatformInfo platformInfo = new PlatformInfo(PLATFORM_NAME, PLUGIN_VERSION);
        Store store = Store.PLAY_STORE;
        if (bool != null && bool.booleanValue()) {
            store = Store.AMAZON;
        }
        CommonKt.configure(this.applicationContext, str, str2, str3, platformInfo, store, new DangerousSettings(), bool2, str4, bool3, bool4);
        setUpdatedCustomerInfoListener();
        dVar.a(null);
    }

    private void showInAppMessages(ArrayList<Integer> arrayList, j.d dVar) {
        if (arrayList == null) {
            CommonKt.showInAppMessagesIfNeeded(this.activity);
        } else {
            ArrayList arrayList2 = new ArrayList();
            InAppMessageType[] inAppMessageTypeArrValues = InAppMessageType.values();
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                int iIntValue = arrayList.get(i7).intValue();
                InAppMessageType inAppMessageType = iIntValue < inAppMessageTypeArrValues.length ? inAppMessageTypeArrValues[iIntValue] : null;
                if (inAppMessageType != null) {
                    arrayList2.add(inAppMessageType);
                } else {
                    Log.e(TAG, "Unsupported in-app message type: " + iIntValue);
                }
            }
            CommonKt.showInAppMessagesIfNeeded(this.activity, arrayList2);
        }
        dVar.a(null);
    }

    private void syncAmazonPurchase(String str, String str2, String str3, String str4, Double d8, j.d dVar) {
        Purchases.getSharedInstance().syncAmazonPurchase(str, str2, str3, str4, d8);
        dVar.a(null);
    }

    private void syncAttributesAndOfferingsIfNeeded(j.d dVar) {
        CommonKt.syncAttributesAndOfferingsIfNeeded(getOnResult(dVar));
    }

    private void syncPurchases(j.d dVar) {
        CommonKt.syncPurchases();
        dVar.a(null);
    }

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(y5.c cVar) {
        this.activity = cVar.j();
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        onAttachedToEngine(bVar.b(), bVar.a());
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        this.activity = null;
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        j jVar = this.channel;
        if (jVar != null) {
            jVar.e(null);
        }
        this.channel = null;
        this.applicationContext = null;
    }

    @Override // C5.j.c
    public void onMethodCall(i iVar, j.d dVar) {
        String str = iVar.f936a;
        str.getClass();
        switch (str) {
            case "setKeyword":
                setKeyword((String) iVar.a("keyword"), dVar);
                break;
            case "getProductInfo":
                getProductInfo((ArrayList) iVar.a("productIdentifiers"), (String) iVar.a("type"), dVar);
                break;
            case "restorePurchases":
                restorePurchases(dVar);
                break;
            case "invalidateCustomerInfoCache":
                invalidateCustomerInfoCache(dVar);
                break;
            case "checkTrialOrIntroductoryPriceEligibility":
                checkTrialOrIntroductoryPriceEligibility((ArrayList) iVar.a("productIdentifiers"), dVar);
                break;
            case "setOnesignalID":
                setOnesignalID((String) iVar.a("onesignalID"), dVar);
                break;
            case "getPromotionalOffer":
            case "purchaseProductWithWinBackOffer":
            case "beginRefundRequestForEntitlement":
            case "setSimulatesAskToBuyInSandbox":
            case "purchasePackageWithWinBackOffer":
            case "enableAdServicesAttributionTokenCollection":
            case "presentCodeRedemptionSheet":
            case "beginRefundRequestForProduct":
            case "eligibleWinBackOffersForProduct":
            case "beginRefundRequestForActiveEntitlement":
            case "recordPurchaseForProductID":
                dVar.a(null);
                break;
            case "purchasePackage":
                purchasePackage((String) iVar.a("packageIdentifier"), (Map) iVar.a("presentedOfferingContext"), (String) iVar.a("googleOldProductIdentifier"), (Integer) iVar.a("googleProrationMode"), (Boolean) iVar.a("googleIsPersonalizedPrice"), dVar);
                break;
            case "setFirebaseAppInstanceID":
                setFirebaseAppInstanceID((String) iVar.a("firebaseAppInstanceID"), dVar);
                break;
            case "getCustomerInfo":
                getCustomerInfo(dVar);
                break;
            case "showInAppMessages":
                showInAppMessages((ArrayList) iVar.a("types"), dVar);
                break;
            case "getCurrentOfferingForPlacement":
                getCurrentOfferingForPlacement((String) iVar.a("placementIdentifier"), dVar);
                break;
            case "redeemWebPurchase":
                redeemWebPurchase((String) iVar.a("redemptionLink"), dVar);
                break;
            case "purchaseProduct":
                purchaseProduct((String) iVar.a("productIdentifier"), (String) iVar.a("type"), (String) iVar.a("googleOldProductIdentifier"), (Integer) iVar.a("googleProrationMode"), (Boolean) iVar.a("googleIsPersonalizedPrice"), (Map) iVar.a("presentedOfferingContext"), dVar);
                break;
            case "isConfigured":
                isConfigured(dVar);
                break;
            case "logOut":
                logOut(dVar);
                break;
            case "purchaseSubscriptionOption":
                purchaseSubscriptionOption((String) iVar.a("productIdentifier"), (String) iVar.a("optionIdentifier"), (String) iVar.a("googleOldProductIdentifier"), (Integer) iVar.a("googleProrationMode"), (Boolean) iVar.a("googleIsPersonalizedPrice"), (Map) iVar.a("presentedOfferingContext"), dVar);
                break;
            case "setFBAnonymousID":
                setFBAnonymousID((String) iVar.a("fbAnonymousID"), dVar);
                break;
            case "isAnonymous":
                isAnonymous(dVar);
                break;
            case "setLogHandler":
                setLogHandler(dVar);
                break;
            case "setDisplayName":
                setDisplayName((String) iVar.a("displayName"), dVar);
                break;
            case "setMparticleID":
                setMparticleID((String) iVar.a("mparticleID"), dVar);
                break;
            case "setTenjinAnalyticsInstallationID":
                setTenjinAnalyticsInstallationID((String) iVar.a("tenjinAnalyticsInstallationID"), dVar);
                break;
            case "setDebugLogsEnabled":
                setDebugLogsEnabled(iVar.a("enabled") != null && ((Boolean) iVar.a("enabled")).booleanValue(), dVar);
                break;
            case "setCreative":
                setCreative((String) iVar.a("creative"), dVar);
                break;
            case "isWebPurchaseRedemptionURL":
                isWebPurchaseRedemptionURL((String) iVar.a("urlString"), dVar);
                break;
            case "setLogLevel":
                setLogLevel((String) iVar.a("level"), dVar);
                break;
            case "syncAmazonPurchase":
                syncAmazonPurchase((String) iVar.a("productID"), (String) iVar.a("receiptID"), (String) iVar.a("amazonUserID"), (String) iVar.a("isoCurrencyCode"), (Double) iVar.a(com.amazon.a.a.o.b.f15587x), dVar);
                break;
            case "setAllowSharingStoreAccount":
                setAllowSharingAppStoreAccount((Boolean) iVar.a("allowSharing"), dVar);
                break;
            case "close":
                close(dVar);
                break;
            case "setupPurchases":
                String str2 = (String) iVar.a("apiKey");
                String str3 = (String) iVar.a("appUserId");
                String str4 = (String) iVar.a("purchasesAreCompletedBy");
                Boolean bool = (Boolean) iVar.a("useAmazon");
                setupPurchases(str2, str3, str4, bool, (Boolean) iVar.a("shouldShowInAppMessagesAutomatically"), (String) iVar.a("entitlementVerificationMode"), (Boolean) iVar.a("pendingTransactionsForPrepaidPlansEnabled"), (Boolean) iVar.a("automaticDeviceIdentifierCollectionEnabled"), dVar);
                break;
            case "logIn":
                logIn((String) iVar.a("appUserID"), dVar);
                break;
            case "setAd":
                setAd((String) iVar.a("ad"), dVar);
                break;
            case "setAppsflyerID":
                setAppsflyerID((String) iVar.a("appsflyerID"), dVar);
                break;
            case "syncAttributesAndOfferingsIfNeeded":
                syncAttributesAndOfferingsIfNeeded(dVar);
                break;
            case "setCleverTapID":
                setCleverTapID((String) iVar.a("cleverTapID"), dVar);
                break;
            case "setProxyURLString":
                setProxyURLString((String) iVar.a("proxyURLString"), dVar);
                break;
            case "invalidateVirtualCurrenciesCache":
                invalidateVirtualCurrenciesCache(dVar);
                break;
            case "collectDeviceIdentifiers":
                collectDeviceIdentifiers(dVar);
                break;
            case "getStorefront":
                getStorefront(dVar);
                break;
            case "setPhoneNumber":
                setPhoneNumber((String) iVar.a("phoneNumber"), dVar);
                break;
            case "setPushToken":
                setPushToken((String) iVar.a("pushToken"), dVar);
                break;
            case "setPostHogUserID":
                setPostHogUserID((String) iVar.a("postHogUserID"), dVar);
                break;
            case "setAttributes":
                setAttributes((Map) iVar.a("attributes"), dVar);
                break;
            case "setAdjustID":
                setAdjustID((String) iVar.a("adjustID"), dVar);
                break;
            case "setAirshipChannelID":
                setAirshipChannelID((String) iVar.a("airshipChannelID"), dVar);
                break;
            case "syncPurchases":
                syncPurchases(dVar);
                break;
            case "getCachedVirtualCurrencies":
                getCachedVirtualCurrencies(dVar);
                break;
            case "setEmail":
                setEmail((String) iVar.a("email"), dVar);
                break;
            case "getVirtualCurrencies":
                getVirtualCurrencies(dVar);
                break;
            case "setMediaSource":
                setMediaSource((String) iVar.a("mediaSource"), dVar);
                break;
            case "getAppUserID":
                getAppUserID(dVar);
                break;
            case "setAdGroup":
                setAdGroup((String) iVar.a("adGroup"), dVar);
                break;
            case "setCampaign":
                setCampaign((String) iVar.a("campaign"), dVar);
                break;
            case "getOfferings":
                getOfferings(dVar);
                break;
            case "setMixpanelDistinctID":
                setMixpanelDistinctID((String) iVar.a("mixpanelDistinctID"), dVar);
                break;
            case "canMakePayments":
                canMakePayments((List) iVar.a("features"), dVar);
                break;
            default:
                dVar.c();
                break;
        }
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c cVar) {
        onAttachedToActivity(cVar);
    }

    private void onAttachedToEngine(C5.b bVar, Context context) {
        j jVar = new j(bVar, "purchases_flutter");
        this.channel = jVar;
        this.applicationContext = context;
        jVar.e(this);
    }
}
