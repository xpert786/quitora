package com.revenuecat.purchases.common.offerings;

import E6.A;
import S6.g;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.common.offerings.OfferingsFactory;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.strings.OfferingStrings;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2090N;
import k6.U;
import k6.z;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingsFactory {
    private final BillingAbstract billing;
    private final Dispatcher dispatcher;
    private final OfferingParser offeringParser;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$createOfferings$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ Set<String> $allRequestedProductIdentifiers;
        final /* synthetic */ JSONObject $offeringsJSON;
        final /* synthetic */ InterfaceC3012k $onError;
        final /* synthetic */ InterfaceC3012k $onSuccess;
        final /* synthetic */ OfferingsFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Set<String> set, OfferingsFactory offeringsFactory, JSONObject jSONObject, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
            super(1);
            this.$allRequestedProductIdentifiers = set;
            this.this$0 = offeringsFactory;
            this.$offeringsJSON = jSONObject;
            this.$onError = interfaceC3012k;
            this.$onSuccess = interfaceC3012k2;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Exception {
            invoke((Map<String, ? extends List<? extends StoreProduct>>) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Map<String, ? extends List<? extends StoreProduct>> productsById) throws Exception {
            LogHandler currentLogHandler;
            String str;
            String str2;
            r.g(productsById, "productsById");
            try {
                Set<String> set = this.$allRequestedProductIdentifiers;
                ArrayList arrayList = new ArrayList();
                for (Object obj : set) {
                    if (!productsById.containsKey((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                Set setL0 = z.l0(arrayList);
                Set set2 = !setL0.isEmpty() ? setL0 : null;
                if (set2 != null) {
                    LogIntent logIntent = LogIntent.GOOGLE_WARNING;
                    OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1 offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1 = new OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1(logIntent, set2);
                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                        case 1:
                            LogLevel logLevel = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                str = "[Purchases] - " + logLevel.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 2:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                        case 3:
                            LogLevel logLevel2 = LogLevel.WARN;
                            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 4:
                            LogLevel logLevel3 = LogLevel.INFO;
                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 5:
                            LogLevel logLevel4 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                str = "[Purchases] - " + logLevel4.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 6:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                        case 7:
                            LogLevel logLevel5 = LogLevel.INFO;
                            LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 8:
                            LogLevel logLevel6 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                str = "[Purchases] - " + logLevel6.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 9:
                            LogLevel logLevel7 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                str = "[Purchases] - " + logLevel7.name();
                                str2 = (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 10:
                            LogLevel logLevel8 = LogLevel.WARN;
                            LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 11:
                            LogLevel logLevel9 = LogLevel.WARN;
                            LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke());
                            }
                            break;
                        case 12:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1.invoke(), null);
                            break;
                    }
                }
                Offerings offeringsCreateOfferings = this.this$0.offeringParser.createOfferings(this.$offeringsJSON, productsById);
                if (offeringsCreateOfferings.getAll().isEmpty()) {
                    this.$onError.invoke(new PurchasesError(PurchasesErrorCode.ConfigurationError, OfferingStrings.CONFIGURATION_ERROR_PRODUCTS_NOT_FOUND));
                    return;
                }
                LogLevel logLevel10 = LogLevel.VERBOSE;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    String str3 = "[Purchases] - " + logLevel10.name();
                    String str4 = String.format(OfferingStrings.CREATED_OFFERINGS, Arrays.copyOf(new Object[]{Integer.valueOf(offeringsCreateOfferings.getAll().size())}, 1));
                    r.f(str4, "format(...)");
                    currentLogHandler7.v(str3, str4);
                }
                this.$onSuccess.invoke(new OfferingsResultData(offeringsCreateOfferings, this.$allRequestedProductIdentifiers, setL0));
            } catch (Exception e7) {
                if (!(e7 instanceof JSONException ? true : e7 instanceof g)) {
                    throw e7;
                }
                LogIntent logIntent2 = LogIntent.RC_ERROR;
                OfferingsFactory$createOfferings$1$invoke$$inlined$log$1 offeringsFactory$createOfferings$1$invoke$$inlined$log$1 = new OfferingsFactory$createOfferings$1$invoke$$inlined$log$1(logIntent2, e7);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                    case 1:
                        LogLevel logLevel11 = LogLevel.DEBUG;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                            currentLogHandler8.d("[Purchases] - " + logLevel11.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel12 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                            currentLogHandler9.w("[Purchases] - " + logLevel12.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel13 = LogLevel.INFO;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                            currentLogHandler10.i("[Purchases] - " + logLevel13.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel14 = LogLevel.DEBUG;
                        LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                            currentLogHandler11.d("[Purchases] - " + logLevel14.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel15 = LogLevel.INFO;
                        LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                            currentLogHandler12.i("[Purchases] - " + logLevel15.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel16 = LogLevel.DEBUG;
                        LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                            currentLogHandler13.d("[Purchases] - " + logLevel16.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel17 = LogLevel.DEBUG;
                        LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                            currentLogHandler14.d("[Purchases] - " + logLevel17.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel18 = LogLevel.WARN;
                        LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                            currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel19 = LogLevel.WARN;
                        LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                            currentLogHandler16.w("[Purchases] - " + logLevel19.name(), (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                }
                this.$onError.invoke(new PurchasesError(PurchasesErrorCode.UnexpectedBackendResponseError, e7.getLocalizedMessage()));
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$createOfferings$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$onError = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError error) {
            r.g(error, "error");
            this.$onError.invoke(error);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$getStoreProductsById$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15791 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onCompleted;
        final /* synthetic */ InterfaceC3012k $onError;
        final /* synthetic */ Set<String> $productIds;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15791(Set<String> set, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
            super(1);
            this.$productIds = set;
            this.$onCompleted = interfaceC3012k;
            this.$onError = interfaceC3012k2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$1(List list, Set set, OfferingsFactory offeringsFactory, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                String productId = ((StoreProduct) obj).getPurchasingData().getProductId();
                Object arrayList = linkedHashMap.get(productId);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(productId, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            Map mapW = AbstractC2090N.w(linkedHashMap);
            Set<String> setG = U.g(set, mapW.keySet());
            if (setG.isEmpty()) {
                interfaceC3012k.invoke(mapW);
            } else {
                offeringsFactory.billing.queryProductDetailsAsync(ProductType.INAPP, setG, new OfferingsFactory$getStoreProductsById$1$1$1(offeringsFactory, mapW, interfaceC3012k), new OfferingsFactory$getStoreProductsById$1$1$2(interfaceC3012k2));
            }
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List<? extends StoreProduct>) obj);
            return C1963E.f21605a;
        }

        public final void invoke(final List<? extends StoreProduct> subscriptionProducts) {
            r.g(subscriptionProducts, "subscriptionProducts");
            Dispatcher dispatcher = OfferingsFactory.this.dispatcher;
            final Set<String> set = this.$productIds;
            final OfferingsFactory offeringsFactory = OfferingsFactory.this;
            final InterfaceC3012k interfaceC3012k = this.$onCompleted;
            final InterfaceC3012k interfaceC3012k2 = this.$onError;
            Dispatcher.enqueue$default(dispatcher, new Runnable() { // from class: com.revenuecat.purchases.common.offerings.a
                @Override // java.lang.Runnable
                public final void run() {
                    OfferingsFactory.C15791.invoke$lambda$1(subscriptionProducts, set, offeringsFactory, interfaceC3012k, interfaceC3012k2);
                }
            }, null, 2, null);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offerings.OfferingsFactory$getStoreProductsById$2, reason: invalid class name and case insensitive filesystem */
    public static final class C15802 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15802(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$onError = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onError.invoke(it);
        }
    }

    public OfferingsFactory(BillingAbstract billing, OfferingParser offeringParser, Dispatcher dispatcher) {
        r.g(billing, "billing");
        r.g(offeringParser, "offeringParser");
        r.g(dispatcher, "dispatcher");
        this.billing = billing;
        this.offeringParser = offeringParser;
        this.dispatcher = dispatcher;
    }

    private final Set<String> extractProductIdentifiers(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray("offerings");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i7 = 0; i7 < length; i7++) {
            JSONArray jSONArray2 = jSONArray.getJSONObject(i7).getJSONArray("packages");
            int length2 = jSONArray2.length();
            for (int i8 = 0; i8 < length2; i8++) {
                String it = jSONArray2.getJSONObject(i8).optString("platform_product_identifier");
                r.f(it, "it");
                if (A.a0(it)) {
                    it = null;
                }
                if (it != null) {
                    linkedHashSet.add(it);
                }
            }
        }
        return linkedHashSet;
    }

    private final void getStoreProductsById(Set<String> set, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
        this.billing.queryProductDetailsAsync(ProductType.SUBS, set, new C15791(set, interfaceC3012k, interfaceC3012k2), new C15802(interfaceC3012k2));
    }

    public final void createOfferings(JSONObject offeringsJSON, InterfaceC3012k onError, InterfaceC3012k onSuccess) {
        InterfaceC3012k interfaceC3012k;
        JSONException jSONException;
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(offeringsJSON, "offeringsJSON");
        r.g(onError, "onError");
        r.g(onSuccess, "onSuccess");
        try {
            Set<String> setExtractProductIdentifiers = extractProductIdentifiers(offeringsJSON);
            if (setExtractProductIdentifiers.isEmpty()) {
                try {
                    onError.invoke(new PurchasesError(PurchasesErrorCode.ConfigurationError, OfferingStrings.CONFIGURATION_ERROR_NO_PRODUCTS_FOR_OFFERINGS));
                    return;
                } catch (JSONException e7) {
                    jSONException = e7;
                    interfaceC3012k = onError;
                }
            } else {
                interfaceC3012k = onError;
                try {
                    getStoreProductsById(setExtractProductIdentifiers, new AnonymousClass1(setExtractProductIdentifiers, this, offeringsJSON, interfaceC3012k, onSuccess), new AnonymousClass2(interfaceC3012k));
                    return;
                } catch (JSONException e8) {
                    e = e8;
                }
            }
        } catch (JSONException e9) {
            e = e9;
            interfaceC3012k = onError;
        }
        jSONException = e;
        LogIntent logIntent = LogIntent.RC_ERROR;
        OfferingsFactory$createOfferings$$inlined$log$1 offeringsFactory$createOfferings$$inlined$log$1 = new OfferingsFactory$createOfferings$$inlined$log$1(logIntent, jSONException);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) offeringsFactory$createOfferings$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) offeringsFactory$createOfferings$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) offeringsFactory$createOfferings$$inlined$log$1.invoke(), null);
                break;
        }
        interfaceC3012k.invoke(new PurchasesError(PurchasesErrorCode.UnexpectedBackendResponseError, jSONException.getLocalizedMessage()));
    }
}
