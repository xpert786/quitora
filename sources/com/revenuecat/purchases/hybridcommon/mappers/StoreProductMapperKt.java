package com.revenuecat.purchases.hybridcommon.mappers;

import G6.AbstractC0521i;
import G6.AbstractC0525k;
import G6.I;
import G6.L;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.amazon.AmazonStoreProduct;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.models.InstallmentsInfo;
import com.revenuecat.purchases.models.OfferPaymentMode;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import j6.AbstractC1982q;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1978m;
import j6.C1980o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2113s;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.InterfaceC2437f;
import p6.l;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class StoreProductMapperKt {
    private static final int DAYS_PER_WEEK = 7;
    private static final double MICROS_CONVERSION_METRIC = 1000000.0d;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ProductType.values().length];
            try {
                iArr[ProductType.INAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProductType.SUBS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProductType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Period.Unit.values().length];
            try {
                iArr2[Period.Unit.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Period.Unit.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Period.Unit.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Period.Unit.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Period.Unit.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1, reason: invalid class name */
    @InterfaceC2437f(c = "com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt$mapAsync$1", f = "StoreProductMapper.kt", l = {72}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends l implements InterfaceC3016o {
        final /* synthetic */ InterfaceC3012k $callback;
        final /* synthetic */ List<StoreProduct> $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(InterfaceC3012k interfaceC3012k, List<? extends StoreProduct> list, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.$callback = interfaceC3012k;
            this.$this_mapAsync = list;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new AnonymousClass1(this.$callback, this.$this_mapAsync, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((AnonymousClass1) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.label;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                I mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                StoreProductMapperKt$mapAsync$1$map$1 storeProductMapperKt$mapAsync$1$map$1 = new StoreProductMapperKt$mapAsync$1$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC0521i.g(mapperDispatcher, storeProductMapperKt$mapAsync$1$map$1, this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            this.$callback.invoke((List) obj);
            return C1963E.f21605a;
        }
    }

    public static final Integer getGoogleFreeTrialCycles(StoreProduct storeProduct) {
        PricingPhase freePhase;
        r.g(storeProduct, "<this>");
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption == null || (freePhase = defaultOption.getFreePhase()) == null) {
            return null;
        }
        return freePhase.getBillingCycleCount();
    }

    public static final Period getGoogleFreeTrialPeriod(StoreProduct storeProduct) {
        PricingPhase freePhase;
        r.g(storeProduct, "<this>");
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption == null || (freePhase = defaultOption.getFreePhase()) == null) {
            return null;
        }
        return freePhase.getBillingPeriod();
    }

    private static final PricingPhase getGoogleIntroductoryPhase(StoreProduct storeProduct) {
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption != null) {
            return defaultOption.getIntroPhase();
        }
        return null;
    }

    public static final String getGoogleIntroductoryPrice(StoreProduct storeProduct) {
        Price price;
        r.g(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase == null || (price = googleIntroductoryPhase.getPrice()) == null) {
            return null;
        }
        return price.getFormatted();
    }

    public static final long getGoogleIntroductoryPriceAmountMicros(StoreProduct storeProduct) {
        Price price;
        r.g(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase == null || (price = googleIntroductoryPhase.getPrice()) == null) {
            return 0L;
        }
        return price.getAmountMicros();
    }

    public static final int getGoogleIntroductoryPriceCycles(StoreProduct storeProduct) {
        Integer billingCycleCount;
        r.g(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase == null || (billingCycleCount = googleIntroductoryPhase.getBillingCycleCount()) == null) {
            return 0;
        }
        return billingCycleCount.intValue();
    }

    public static final Period getGoogleIntroductoryPricePeriod(StoreProduct storeProduct) {
        r.g(storeProduct, "<this>");
        PricingPhase googleIntroductoryPhase = getGoogleIntroductoryPhase(storeProduct);
        if (googleIntroductoryPhase != null) {
            return googleIntroductoryPhase.getBillingPeriod();
        }
        return null;
    }

    public static final long getPriceAmountMicros(StoreProduct storeProduct) {
        r.g(storeProduct, "<this>");
        return storeProduct.getPrice().getAmountMicros();
    }

    public static final String getPriceCurrencyCode(StoreProduct storeProduct) {
        r.g(storeProduct, "<this>");
        return storeProduct.getPrice().getCurrencyCode();
    }

    public static final String getPriceString(StoreProduct storeProduct) {
        r.g(storeProduct, "<this>");
        return storeProduct.getPrice().getFormatted();
    }

    public static final Map<String, Object> map(StoreProduct storeProduct) {
        C1980o c1980o;
        ArrayList arrayList;
        r.g(storeProduct, "<this>");
        C1980o c1980oA = AbstractC1985t.a("identifier", storeProduct.getId());
        C1980o c1980oA2 = AbstractC1985t.a(b.f15566c, storeProduct.getDescription());
        C1980o c1980oA3 = AbstractC1985t.a(b.f15556S, storeProduct.getTitle());
        C1980o c1980oA4 = AbstractC1985t.a(b.f15587x, Double.valueOf(getPriceAmountMicros(storeProduct) / 1000000.0d));
        C1980o c1980oA5 = AbstractC1985t.a("priceString", getPriceString(storeProduct));
        C1980o c1980oA6 = AbstractC1985t.a("currencyCode", getPriceCurrencyCode(storeProduct));
        C1980o c1980oA7 = AbstractC1985t.a("introPrice", mapIntroPrice(storeProduct));
        C1980o c1980oA8 = AbstractC1985t.a("discounts", null);
        Price pricePricePerWeek$default = StoreProduct.pricePerWeek$default(storeProduct, null, 1, null);
        C1980o c1980oA9 = AbstractC1985t.a("pricePerWeek", pricePricePerWeek$default != null ? Long.valueOf(pricePricePerWeek$default.getAmountMicros()) : null);
        Price pricePricePerMonth$default = StoreProduct.pricePerMonth$default(storeProduct, null, 1, null);
        C1980o c1980oA10 = AbstractC1985t.a("pricePerMonth", pricePricePerMonth$default != null ? Long.valueOf(pricePricePerMonth$default.getAmountMicros()) : null);
        Price pricePricePerYear$default = StoreProduct.pricePerYear$default(storeProduct, null, 1, null);
        C1980o c1980oA11 = AbstractC1985t.a("pricePerYear", pricePricePerYear$default != null ? Long.valueOf(pricePricePerYear$default.getAmountMicros()) : null);
        Price pricePricePerWeek$default2 = StoreProduct.pricePerWeek$default(storeProduct, null, 1, null);
        C1980o c1980oA12 = AbstractC1985t.a("pricePerWeekString", pricePricePerWeek$default2 != null ? pricePricePerWeek$default2.getFormatted() : null);
        Price pricePricePerMonth$default2 = StoreProduct.pricePerMonth$default(storeProduct, null, 1, null);
        C1980o c1980oA13 = AbstractC1985t.a("pricePerMonthString", pricePricePerMonth$default2 != null ? pricePricePerMonth$default2.getFormatted() : null);
        Price pricePricePerYear$default2 = StoreProduct.pricePerYear$default(storeProduct, null, 1, null);
        C1980o c1980oA14 = AbstractC1985t.a("pricePerYearString", pricePricePerYear$default2 != null ? pricePricePerYear$default2.getFormatted() : null);
        C1980o c1980oA15 = AbstractC1985t.a("productCategory", mapProductCategory(storeProduct).getValue());
        C1980o c1980oA16 = AbstractC1985t.a("productType", mapProductType(storeProduct));
        Period period = storeProduct.getPeriod();
        C1980o c1980oA17 = AbstractC1985t.a(b.f15578o, period != null ? period.getIso8601() : null);
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        C1980o c1980oA18 = AbstractC1985t.a("defaultOption", defaultOption != null ? mapSubscriptionOption(defaultOption, storeProduct) : null);
        SubscriptionOptions subscriptionOptions = storeProduct.getSubscriptionOptions();
        if (subscriptionOptions != null) {
            c1980o = c1980oA15;
            arrayList = new ArrayList(AbstractC2113s.p(subscriptionOptions, 10));
            Iterator<SubscriptionOption> it = subscriptionOptions.iterator();
            while (it.hasNext()) {
                arrayList.add(mapSubscriptionOption(it.next(), storeProduct));
            }
        } else {
            c1980o = c1980oA15;
            arrayList = null;
        }
        C1980o c1980oA19 = AbstractC1985t.a("subscriptionOptions", arrayList);
        PresentedOfferingContext presentedOfferingContext = storeProduct.getPresentedOfferingContext();
        C1980o c1980oA20 = AbstractC1985t.a("presentedOfferingIdentifier", presentedOfferingContext != null ? presentedOfferingContext.getOfferingIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext2 = storeProduct.getPresentedOfferingContext();
        return AbstractC2090N.i(c1980oA, c1980oA2, c1980oA3, c1980oA4, c1980oA5, c1980oA6, c1980oA7, c1980oA8, c1980oA9, c1980oA10, c1980oA11, c1980oA12, c1980oA13, c1980oA14, c1980o, c1980oA16, c1980oA17, c1980oA18, c1980oA19, c1980oA20, AbstractC1985t.a("presentedOfferingContext", presentedOfferingContext2 != null ? OfferingsMapperKt.map(presentedOfferingContext2) : null));
    }

    public static final void mapAsync(List<? extends StoreProduct> list, InterfaceC3012k callback) {
        r.g(list, "<this>");
        r.g(callback, "callback");
        AbstractC0525k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass1(callback, list, null), 3, null);
    }

    public static final Map<String, Object> mapIntroPrice(StoreProduct storeProduct) {
        Period googleIntroductoryPricePeriod;
        Map<String, Object> mapMapPeriodForStoreProduct;
        Map<String, Object> mapMapPeriodForStoreProduct2;
        Map<String, Object> mapMapPeriodForStoreProduct3;
        r.g(storeProduct, "<this>");
        if (storeProduct instanceof AmazonStoreProduct) {
            AmazonStoreProduct amazonStoreProduct = (AmazonStoreProduct) storeProduct;
            Period freeTrialPeriod = amazonStoreProduct.getFreeTrialPeriod();
            if (freeTrialPeriod == null || (mapMapPeriodForStoreProduct3 = mapPeriodForStoreProduct(freeTrialPeriod)) == null) {
                return null;
            }
            C1980o c1980oA = AbstractC1985t.a(b.f15587x, 0);
            C1980o c1980oA2 = AbstractC1985t.a("priceString", MappersHelpersKt.formatUsingDeviceLocale(getPriceCurrencyCode(storeProduct), 0L));
            Period freeTrialPeriod2 = amazonStoreProduct.getFreeTrialPeriod();
            return AbstractC2090N.m(AbstractC2090N.i(c1980oA, c1980oA2, AbstractC1985t.a("period", freeTrialPeriod2 != null ? freeTrialPeriod2.getIso8601() : null), AbstractC1985t.a("cycles", 1)), mapMapPeriodForStoreProduct3);
        }
        if (getGoogleFreeTrialPeriod(storeProduct) == null) {
            if (getGoogleIntroductoryPrice(storeProduct) == null || (googleIntroductoryPricePeriod = getGoogleIntroductoryPricePeriod(storeProduct)) == null || (mapMapPeriodForStoreProduct = mapPeriodForStoreProduct(googleIntroductoryPricePeriod)) == null) {
                return null;
            }
            C1980o c1980oA3 = AbstractC1985t.a(b.f15587x, Double.valueOf(getGoogleIntroductoryPriceAmountMicros(storeProduct) / 1000000.0d));
            C1980o c1980oA4 = AbstractC1985t.a("priceString", getGoogleIntroductoryPrice(storeProduct));
            Period googleIntroductoryPricePeriod2 = getGoogleIntroductoryPricePeriod(storeProduct);
            return AbstractC2090N.m(AbstractC2090N.i(c1980oA3, c1980oA4, AbstractC1985t.a("period", googleIntroductoryPricePeriod2 != null ? googleIntroductoryPricePeriod2.getIso8601() : null), AbstractC1985t.a("cycles", Integer.valueOf(getGoogleIntroductoryPriceCycles(storeProduct)))), mapMapPeriodForStoreProduct);
        }
        Period googleFreeTrialPeriod = getGoogleFreeTrialPeriod(storeProduct);
        if (googleFreeTrialPeriod == null || (mapMapPeriodForStoreProduct2 = mapPeriodForStoreProduct(googleFreeTrialPeriod)) == null) {
            return null;
        }
        C1980o c1980oA5 = AbstractC1985t.a(b.f15587x, 0);
        C1980o c1980oA6 = AbstractC1985t.a("priceString", MappersHelpersKt.formatUsingDeviceLocale(getPriceCurrencyCode(storeProduct), 0L));
        Period googleFreeTrialPeriod2 = getGoogleFreeTrialPeriod(storeProduct);
        C1980o c1980oA7 = AbstractC1985t.a("period", googleFreeTrialPeriod2 != null ? googleFreeTrialPeriod2.getIso8601() : null);
        Integer googleFreeTrialCycles = getGoogleFreeTrialCycles(storeProduct);
        return AbstractC2090N.m(AbstractC2090N.i(c1980oA5, c1980oA6, c1980oA7, AbstractC1985t.a("cycles", Integer.valueOf(googleFreeTrialCycles != null ? googleFreeTrialCycles.intValue() : 1))), mapMapPeriodForStoreProduct2);
    }

    private static final Map<String, Object> mapPeriod(Period period) {
        Map mapI;
        int i7 = WhenMappings.$EnumSwitchMapping$1[period.getUnit().ordinal()];
        if (i7 == 1) {
            mapI = AbstractC2090N.i(AbstractC1985t.a("unit", "DAY"), AbstractC1985t.a("value", Integer.valueOf(period.getValue())));
        } else if (i7 == 2) {
            mapI = AbstractC2090N.i(AbstractC1985t.a("unit", "DAY"), AbstractC1985t.a("value", Integer.valueOf(period.getValue() * 7)));
        } else if (i7 == 3) {
            mapI = AbstractC2090N.i(AbstractC1985t.a("unit", "MONTH"), AbstractC1985t.a("value", Integer.valueOf(period.getValue())));
        } else if (i7 == 4) {
            mapI = AbstractC2090N.i(AbstractC1985t.a("unit", "YEAR"), AbstractC1985t.a("value", Integer.valueOf(period.getValue())));
        } else {
            if (i7 != 5) {
                throw new C1978m();
            }
            mapI = AbstractC2090N.i(AbstractC1985t.a("unit", "DAY"), AbstractC1985t.a("value", 0));
        }
        return AbstractC2090N.m(mapI, AbstractC2089M.e(AbstractC1985t.a("iso8601", period.getIso8601())));
    }

    private static final Map<String, Object> mapPeriodForStoreProduct(Period period) {
        int i7 = WhenMappings.$EnumSwitchMapping$1[period.getUnit().ordinal()];
        if (i7 == 1) {
            return AbstractC2090N.i(AbstractC1985t.a("periodUnit", "DAY"), AbstractC1985t.a("periodNumberOfUnits", Integer.valueOf(period.getValue())));
        }
        if (i7 == 2) {
            return AbstractC2090N.i(AbstractC1985t.a("periodUnit", "DAY"), AbstractC1985t.a("periodNumberOfUnits", Integer.valueOf(period.getValue() * 7)));
        }
        if (i7 == 3) {
            return AbstractC2090N.i(AbstractC1985t.a("periodUnit", "MONTH"), AbstractC1985t.a("periodNumberOfUnits", Integer.valueOf(period.getValue())));
        }
        if (i7 == 4) {
            return AbstractC2090N.i(AbstractC1985t.a("periodUnit", "YEAR"), AbstractC1985t.a("periodNumberOfUnits", Integer.valueOf(period.getValue())));
        }
        if (i7 == 5) {
            return AbstractC2090N.i(AbstractC1985t.a("periodUnit", "DAY"), AbstractC1985t.a("periodNumberOfUnits", 0));
        }
        throw new C1978m();
    }

    private static final Map<String, Object> mapPrice(Price price) {
        return AbstractC2090N.i(AbstractC1985t.a("formatted", price.getFormatted()), AbstractC1985t.a("amountMicros", Long.valueOf(price.getAmountMicros())), AbstractC1985t.a("currencyCode", price.getCurrencyCode()));
    }

    private static final Map<String, Object> mapPricingPhase(PricingPhase pricingPhase) {
        Period billingPeriod = pricingPhase.getBillingPeriod();
        C1980o c1980oA = AbstractC1985t.a("billingPeriod", billingPeriod != null ? mapPeriod(billingPeriod) : null);
        C1980o c1980oA2 = AbstractC1985t.a("recurrenceMode", pricingPhase.getRecurrenceMode().getIdentifier());
        C1980o c1980oA3 = AbstractC1985t.a("billingCycleCount", pricingPhase.getBillingCycleCount());
        C1980o c1980oA4 = AbstractC1985t.a(b.f15587x, mapPrice(pricingPhase.getPrice()));
        OfferPaymentMode offerPaymentMode = pricingPhase.getOfferPaymentMode();
        return AbstractC2090N.i(c1980oA, c1980oA2, c1980oA3, c1980oA4, AbstractC1985t.a("offerPaymentMode", offerPaymentMode != null ? offerPaymentMode.toString() : null));
    }

    public static final MappedProductCategory mapProductCategory(StoreProduct storeProduct) {
        r.g(storeProduct, "<this>");
        int i7 = WhenMappings.$EnumSwitchMapping$0[storeProduct.getType().ordinal()];
        if (i7 == 1) {
            return MappedProductCategory.NON_SUBSCRIPTION;
        }
        if (i7 == 2) {
            return MappedProductCategory.SUBSCRIPTION;
        }
        if (i7 == 3) {
            return MappedProductCategory.UNKNOWN;
        }
        throw new C1978m();
    }

    public static final String mapProductType(StoreProduct storeProduct) {
        r.g(storeProduct, "<this>");
        int i7 = WhenMappings.$EnumSwitchMapping$0[storeProduct.getType().ordinal()];
        if (i7 == 1) {
            return "CONSUMABLE";
        }
        if (i7 == 2) {
            SubscriptionOption defaultOption = storeProduct.getDefaultOption();
            return (defaultOption == null || !defaultOption.isPrepaid()) ? "AUTO_RENEWABLE_SUBSCRIPTION" : "PREPAID_SUBSCRIPTION";
        }
        if (i7 == 3) {
            return "UNKNOWN";
        }
        throw new C1978m();
    }

    private static final Map<String, Object> mapSubscriptionOption(SubscriptionOption subscriptionOption, StoreProduct storeProduct) {
        C1980o c1980oA = AbstractC1985t.a(DiagnosticsEntry.ID_KEY, subscriptionOption.getId());
        C1980o c1980oA2 = AbstractC1985t.a("storeProductId", storeProduct.getId());
        C1980o c1980oA3 = AbstractC1985t.a("productId", storeProduct.getPurchasingData().getProductId());
        List<PricingPhase> pricingPhases = subscriptionOption.getPricingPhases();
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(pricingPhases, 10));
        Iterator<T> it = pricingPhases.iterator();
        while (it.hasNext()) {
            arrayList.add(mapPricingPhase((PricingPhase) it.next()));
        }
        C1980o c1980oA4 = AbstractC1985t.a("pricingPhases", arrayList);
        C1980o c1980oA5 = AbstractC1985t.a("tags", subscriptionOption.getTags());
        C1980o c1980oA6 = AbstractC1985t.a("isBasePlan", Boolean.valueOf(subscriptionOption.isBasePlan()));
        Period billingPeriod = subscriptionOption.getBillingPeriod();
        C1980o c1980oA7 = AbstractC1985t.a("billingPeriod", billingPeriod != null ? mapPeriod(billingPeriod) : null);
        C1980o c1980oA8 = AbstractC1985t.a("isPrepaid", Boolean.valueOf(subscriptionOption.isPrepaid()));
        PricingPhase fullPricePhase = subscriptionOption.getFullPricePhase();
        C1980o c1980oA9 = AbstractC1985t.a("fullPricePhase", fullPricePhase != null ? mapPricingPhase(fullPricePhase) : null);
        PricingPhase freePhase = subscriptionOption.getFreePhase();
        C1980o c1980oA10 = AbstractC1985t.a("freePhase", freePhase != null ? mapPricingPhase(freePhase) : null);
        PricingPhase introPhase = subscriptionOption.getIntroPhase();
        C1980o c1980oA11 = AbstractC1985t.a("introPhase", introPhase != null ? mapPricingPhase(introPhase) : null);
        PresentedOfferingContext presentedOfferingContext = subscriptionOption.getPresentedOfferingContext();
        C1980o c1980oA12 = AbstractC1985t.a("presentedOfferingIdentifier", presentedOfferingContext != null ? presentedOfferingContext.getOfferingIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext2 = subscriptionOption.getPresentedOfferingContext();
        C1980o c1980oA13 = AbstractC1985t.a("presentedOfferingContext", presentedOfferingContext2 != null ? OfferingsMapperKt.map(presentedOfferingContext2) : null);
        InstallmentsInfo installmentsInfo = subscriptionOption.getInstallmentsInfo();
        return AbstractC2090N.i(c1980oA, c1980oA2, c1980oA3, c1980oA4, c1980oA5, c1980oA6, c1980oA7, c1980oA8, c1980oA9, c1980oA10, c1980oA11, c1980oA12, c1980oA13, AbstractC1985t.a("installmentsInfo", installmentsInfo != null ? map(installmentsInfo) : null));
    }

    private static final Map<String, Object> map(InstallmentsInfo installmentsInfo) {
        return AbstractC2090N.i(AbstractC1985t.a("commitmentPaymentsCount", Integer.valueOf(installmentsInfo.getCommitmentPaymentsCount())), AbstractC1985t.a("renewalCommitmentPaymentsCount", Integer.valueOf(installmentsInfo.getRenewalCommitmentPaymentsCount())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Map<String, Object>> map(List<? extends StoreProduct> list) {
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(map((StoreProduct) it.next()));
        }
        return arrayList;
    }
}
