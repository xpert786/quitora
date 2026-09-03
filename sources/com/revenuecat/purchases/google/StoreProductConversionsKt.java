package com.revenuecat.purchases.google;

import N0.C0904q;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2090N;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class StoreProductConversionsKt {
    private static final Price createOneTimeProductPrice(C0904q c0904q) {
        C0904q.b bVarC;
        if (ProductTypeConversionsKt.toRevenueCatProductType(c0904q.f()) != ProductType.INAPP || (bVarC = c0904q.c()) == null) {
            return null;
        }
        String strA = bVarC.a();
        r.f(strA, "it.formattedPrice");
        long jC = bVarC.c();
        String strD = bVarC.d();
        r.f(strD, "it.priceCurrencyCode");
        return new Price(strA, jC, strD);
    }

    public static final StoreProduct toInAppStoreProduct(C0904q c0904q) {
        r.g(c0904q, "<this>");
        return toStoreProduct(c0904q, AbstractC2112r.g());
    }

    public static final GoogleStoreProduct toStoreProduct(C0904q c0904q, List<C0904q.e> offerDetails) {
        SubscriptionOptions subscriptionOptions;
        PricingPhase fullPricePhase;
        r.g(c0904q, "<this>");
        r.g(offerDetails, "offerDetails");
        if (ProductTypeConversionsKt.toRevenueCatProductType(c0904q.f()) == ProductType.SUBS) {
            ArrayList arrayList = new ArrayList(AbstractC2113s.p(offerDetails, 10));
            for (C0904q.e eVar : offerDetails) {
                String productId = c0904q.e();
                r.f(productId, "productId");
                arrayList.add(SubscriptionOptionConversionsKt.toSubscriptionOption(eVar, productId, c0904q));
            }
            subscriptionOptions = new SubscriptionOptions(arrayList);
        } else {
            subscriptionOptions = null;
        }
        SubscriptionOption basePlan = subscriptionOptions != null ? subscriptionOptions.getBasePlan() : null;
        Price price = (basePlan == null || (fullPricePhase = basePlan.getFullPricePhase()) == null) ? null : fullPricePhase.getPrice();
        Price priceCreateOneTimeProductPrice = createOneTimeProductPrice(c0904q);
        if (priceCreateOneTimeProductPrice != null) {
            price = priceCreateOneTimeProductPrice;
        } else if (price == null) {
            return null;
        }
        SubscriptionOption subscriptionOption = basePlan;
        Price price2 = price;
        String productId2 = c0904q.e();
        r.f(productId2, "productId");
        String id = subscriptionOption != null ? subscriptionOption.getId() : null;
        ProductType revenueCatProductType = ProductTypeConversionsKt.toRevenueCatProductType(c0904q.f());
        String name = c0904q.b();
        r.f(name, "name");
        String str = id;
        String title = c0904q.h();
        r.f(title, "title");
        String description = c0904q.a();
        r.f(description, "description");
        return new GoogleStoreProduct(productId2, str, revenueCatProductType, price2, name, title, description, subscriptionOption != null ? subscriptionOption.getBillingPeriod() : null, subscriptionOptions, subscriptionOptions != null ? subscriptionOptions.getDefaultOffer() : null, c0904q, (PresentedOfferingContext) null);
    }

    public static final List<StoreProduct> toStoreProducts(List<C0904q> list) {
        List listG;
        Map mapG;
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(list, "<this>");
        ArrayList arrayList = new ArrayList();
        for (C0904q c0904q : list) {
            List subscriptionOfferDetails = c0904q.g();
            if (subscriptionOfferDetails != null) {
                r.f(subscriptionOfferDetails, "subscriptionOfferDetails");
                listG = new ArrayList();
                for (Object obj : subscriptionOfferDetails) {
                    C0904q.e it = (C0904q.e) obj;
                    r.f(it, "it");
                    if (SubscriptionOptionConversionsKt.isBasePlan(it)) {
                        listG.add(obj);
                    }
                }
            } else {
                listG = AbstractC2112r.g();
            }
            List subscriptionOfferDetails2 = c0904q.g();
            if (subscriptionOfferDetails2 != null) {
                r.f(subscriptionOfferDetails2, "subscriptionOfferDetails");
                mapG = new LinkedHashMap();
                for (Object obj2 : subscriptionOfferDetails2) {
                    String strA = ((C0904q.e) obj2).a();
                    Object arrayList2 = mapG.get(strA);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        mapG.put(strA, arrayList2);
                    }
                    ((List) arrayList2).add(obj2);
                }
            } else {
                mapG = AbstractC2090N.g();
            }
            if (listG.isEmpty()) {
                listG = null;
            }
            if (listG != null) {
                Iterator it2 = listG.iterator();
                while (it2.hasNext()) {
                    List listG2 = (List) mapG.get(((C0904q.e) it2.next()).a());
                    if (listG2 == null) {
                        listG2 = AbstractC2112r.g();
                    }
                    GoogleStoreProduct storeProduct = toStoreProduct(c0904q, listG2);
                    if (storeProduct != null) {
                        arrayList.add(storeProduct);
                    } else {
                        LogIntent logIntent = LogIntent.RC_ERROR;
                        StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1 storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1 = new StoreProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1(logIntent, c0904q);
                        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                            case 1:
                                LogLevel logLevel = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                    str = "[Purchases] - " + logLevel.name();
                                    str2 = (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke();
                                    currentLogHandler.d(str, str2);
                                }
                                break;
                            case 2:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke(), null);
                                break;
                            case 3:
                                LogLevel logLevel2 = LogLevel.WARN;
                                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke());
                                }
                                break;
                            case 4:
                                LogLevel logLevel3 = LogLevel.INFO;
                                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke());
                                }
                                break;
                            case 5:
                                LogLevel logLevel4 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                    str = "[Purchases] - " + logLevel4.name();
                                    str2 = (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke();
                                    currentLogHandler.d(str, str2);
                                }
                                break;
                            case 6:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke(), null);
                                break;
                            case 7:
                                LogLevel logLevel5 = LogLevel.INFO;
                                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke());
                                }
                                break;
                            case 8:
                                LogLevel logLevel6 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                    str = "[Purchases] - " + logLevel6.name();
                                    str2 = (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke();
                                    currentLogHandler.d(str, str2);
                                }
                                break;
                            case 9:
                                LogLevel logLevel7 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                    str = "[Purchases] - " + logLevel7.name();
                                    str2 = (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke();
                                    currentLogHandler.d(str, str2);
                                }
                                break;
                            case 10:
                                LogLevel logLevel8 = LogLevel.WARN;
                                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke());
                                }
                                break;
                            case 11:
                                LogLevel logLevel9 = LogLevel.WARN;
                                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke());
                                }
                                break;
                            case 12:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) storeProductConversionsKt$toStoreProducts$lambda$10$lambda$7$$inlined$log$1.invoke(), null);
                                break;
                        }
                        C1963E c1963e = C1963E.f21605a;
                    }
                }
                C1963E c1963e2 = C1963E.f21605a;
            } else {
                StoreProduct inAppStoreProduct = toInAppStoreProduct(c0904q);
                if (inAppStoreProduct != null) {
                    arrayList.add(inAppStoreProduct);
                } else {
                    LogIntent logIntent2 = LogIntent.RC_ERROR;
                    StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1 storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1 = new StoreProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1(logIntent2, c0904q);
                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                        case 1:
                            LogLevel logLevel10 = LogLevel.DEBUG;
                            LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                                currentLogHandler7.d("[Purchases] - " + logLevel10.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke());
                            }
                            break;
                        case 2:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke(), null);
                            break;
                        case 3:
                            LogLevel logLevel11 = LogLevel.WARN;
                            LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                                currentLogHandler8.w("[Purchases] - " + logLevel11.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke());
                            }
                            break;
                        case 4:
                            LogLevel logLevel12 = LogLevel.INFO;
                            LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                                currentLogHandler9.i("[Purchases] - " + logLevel12.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke());
                            }
                            break;
                        case 5:
                            LogLevel logLevel13 = LogLevel.DEBUG;
                            LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                                currentLogHandler10.d("[Purchases] - " + logLevel13.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke());
                            }
                            break;
                        case 6:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke(), null);
                            break;
                        case 7:
                            LogLevel logLevel14 = LogLevel.INFO;
                            LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                                currentLogHandler11.i("[Purchases] - " + logLevel14.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke());
                            }
                            break;
                        case 8:
                            LogLevel logLevel15 = LogLevel.DEBUG;
                            LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                                currentLogHandler12.d("[Purchases] - " + logLevel15.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke());
                            }
                            break;
                        case 9:
                            LogLevel logLevel16 = LogLevel.DEBUG;
                            LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                                currentLogHandler13.d("[Purchases] - " + logLevel16.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke());
                            }
                            break;
                        case 10:
                            LogLevel logLevel17 = LogLevel.WARN;
                            LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                                currentLogHandler14.w("[Purchases] - " + logLevel17.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke());
                            }
                            break;
                        case 11:
                            LogLevel logLevel18 = LogLevel.WARN;
                            LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                                currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke());
                            }
                            break;
                        case 12:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) storeProductConversionsKt$toStoreProducts$lambda$10$$inlined$log$1.invoke(), null);
                            break;
                    }
                    C1963E c1963e3 = C1963E.f21605a;
                }
            }
        }
        return arrayList;
    }
}
