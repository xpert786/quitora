package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchaseParams;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.utils.Result;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchaseParamsValidator {
    public static final Companion Companion = new Companion(null);
    public static final int MAX_NUMBER_OF_ADD_ON_PRODUCTS = 49;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        private Companion() {
        }
    }

    @ExperimentalPreviewRevenueCatPurchasesAPI
    private final Result<C1963E, PurchasesError> validateAddOnProducts(PurchaseParams purchaseParams) {
        List<GooglePurchasingData> addOnProducts;
        LogHandler currentLogHandler;
        String str;
        String str2;
        if (!(purchaseParams.getPurchasingData$purchases_defaultsRelease() instanceof GooglePurchasingData.Subscription) && purchaseParams.getContainsAddOnItems$purchases_defaultsRelease()) {
            PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Add-ons are currently only supported for Google subscriptions.");
            LogUtilsKt.errorLog(purchasesError);
            return new Result.Error(purchasesError);
        }
        PurchasingData purchasingData$purchases_defaultsRelease = purchaseParams.getPurchasingData$purchases_defaultsRelease();
        GooglePurchasingData.Subscription subscription = purchasingData$purchases_defaultsRelease instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData$purchases_defaultsRelease : null;
        if (subscription == null || (addOnProducts = subscription.getAddOnProducts()) == null) {
            return new Result.Success(C1963E.f21605a);
        }
        if (!addOnProducts.isEmpty()) {
            if (addOnProducts.size() > 49) {
                PurchasesError purchasesError2 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Multi-line purchases cannot contain more than 50 products (1 base + 49 add-ons).");
                LogUtilsKt.errorLog(purchasesError2);
                return new Result.Error(purchasesError2);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add(subscription.getProductId());
            for (GooglePurchasingData googlePurchasingData : addOnProducts) {
                if (!(googlePurchasingData instanceof GooglePurchasingData.Subscription)) {
                    PurchasesError purchasesError3 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Add-ons are currently only supported for Google subscriptions.");
                    LogUtilsKt.errorLog(purchasesError3);
                    return new Result.Error(purchasesError3);
                }
                String productId = googlePurchasingData.getProductId();
                if (linkedHashSet.contains(productId)) {
                    PurchasesError purchasesError4 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "Multi-line purchases cannot contain multiple purchases for the same product. Multiple instances for the product " + productId + " were provided.");
                    LogUtilsKt.errorLog(purchasesError4);
                    return new Result.Error(purchasesError4);
                }
                linkedHashSet.add(productId);
            }
            Period billingPeriod = subscription.getBillingPeriod();
            String iso8601 = billingPeriod != null ? billingPeriod.getIso8601() : null;
            if (iso8601 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : addOnProducts) {
                    if (obj instanceof GooglePurchasingData.Subscription) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Period billingPeriod2 = ((GooglePurchasingData.Subscription) it.next()).getBillingPeriod();
                    if (billingPeriod2 != null) {
                        arrayList2.add(billingPeriod2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (!r.c(((Period) it2.next()).getIso8601(), iso8601)) {
                        PurchasesError purchasesError5 = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "All items in a multi-line purchase must have the same billing period.");
                        LogUtilsKt.errorLog(purchasesError5);
                        return new Result.Error(purchasesError5);
                    }
                }
            }
            return new Result.Success(C1963E.f21605a);
        }
        LogIntent logIntent = LogIntent.DEBUG;
        PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1 purchaseParamsValidator$validateAddOnProducts$$inlined$log$1 = new PurchaseParamsValidator$validateAddOnProducts$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParamsValidator$validateAddOnProducts$$inlined$log$1.invoke(), null);
                break;
        }
        return new Result.Success(C1963E.f21605a);
    }

    public final Result<C1963E, PurchasesError> validate(PurchaseParams purchaseParams) {
        r.g(purchaseParams, "purchaseParams");
        if (purchaseParams.getContainsAddOnItems$purchases_defaultsRelease()) {
            Result<C1963E, PurchasesError> resultValidateAddOnProducts = validateAddOnProducts(purchaseParams);
            if (resultValidateAddOnProducts instanceof Result.Error) {
                return resultValidateAddOnProducts;
            }
        }
        return new Result.Success(C1963E.f21605a);
    }
}
