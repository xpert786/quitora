package com.revenuecat.purchases.hybridcommon;

import E6.A;
import E6.x;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.revenuecat.purchases.AmazonLWAConsentStatus;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.DangerousSettings;
import com.revenuecat.purchases.EntitlementVerificationMode;
import com.revenuecat.purchases.ListenerConversionsCommonKt;
import com.revenuecat.purchases.ListenerConversionsKt;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchaseParams;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesAreCompletedBy;
import com.revenuecat.purchases.PurchasesConfiguration;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.PurchasesException;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.WebPurchaseRedemption;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.PlatformInfo;
import com.revenuecat.purchases.hybridcommon.PurchasableItem;
import com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt;
import com.revenuecat.purchases.hybridcommon.mappers.LogHandlerWithMapping;
import com.revenuecat.purchases.hybridcommon.mappers.MappedProductCategory;
import com.revenuecat.purchases.hybridcommon.mappers.OfferingsMapperKt;
import com.revenuecat.purchases.hybridcommon.mappers.PurchasesErrorKt;
import com.revenuecat.purchases.hybridcommon.mappers.VirtualCurrenciesMapperKt;
import com.revenuecat.purchases.interfaces.Callback;
import com.revenuecat.purchases.interfaces.RedeemWebPurchaseListener;
import com.revenuecat.purchases.models.BillingFeature;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.GoogleStoreProductKt;
import com.revenuecat.purchases.models.InAppMessageType;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1978m;
import j6.C1981p;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2111q;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import k6.z;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class CommonKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getAmazonLWAConsentStatus$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResultAny<Boolean> $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnResultAny<Boolean> onResultAny) {
            super(1);
            this.$onResult = onResultAny;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getAmazonLWAConsentStatus$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResultAny<Boolean> $onResult;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getAmazonLWAConsentStatus$2$WhenMappings */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AmazonLWAConsentStatus.values().length];
                try {
                    iArr[AmazonLWAConsentStatus.CONSENTED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AmazonLWAConsentStatus.UNAVAILABLE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(OnResultAny<Boolean> onResultAny) {
            super(1);
            this.$onResult = onResultAny;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AmazonLWAConsentStatus) obj);
            return C1963E.f21605a;
        }

        public final void invoke(AmazonLWAConsentStatus it) {
            r.g(it, "it");
            OnResultAny<Boolean> onResultAny = this.$onResult;
            int i7 = WhenMappings.$EnumSwitchMapping$0[it.ordinal()];
            boolean z7 = true;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw new C1978m();
                }
                z7 = false;
            }
            onResultAny.onReceived(Boolean.valueOf(z7));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getCurrentOfferingForPlacement$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16001 extends s implements InterfaceC3012k {
        final /* synthetic */ OnNullableResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16001(OnNullableResult onNullableResult) {
            super(1);
            this.$onResult = onNullableResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getCurrentOfferingForPlacement$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16012 extends s implements InterfaceC3012k {
        final /* synthetic */ OnNullableResult $onResult;
        final /* synthetic */ String $placementIdentifier;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getCurrentOfferingForPlacement$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ OnNullableResult $onResult;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(OnNullableResult onNullableResult) {
                super(1);
                this.$onResult = onNullableResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, ? extends Object>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Map<String, ? extends Object> map) {
                r.g(map, "map");
                this.$onResult.onReceived(map);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16012(String str, OnNullableResult onNullableResult) {
            super(1);
            this.$placementIdentifier = str;
            this.$onResult = onNullableResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Offerings) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Offerings it) {
            r.g(it, "it");
            Offering currentOfferingForPlacement = it.getCurrentOfferingForPlacement(this.$placementIdentifier);
            if (currentOfferingForPlacement != null) {
                OfferingsMapperKt.mapAsync(currentOfferingForPlacement, new AnonymousClass1(this.$onResult));
            } else {
                this.$onResult.onReceived(null);
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getCustomerInfo$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16021 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16021(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getCustomerInfo$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16032 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getCustomerInfo$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ OnResult $onResult;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(OnResult onResult) {
                super(1);
                this.$onResult = onResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, ? extends Object>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Map<String, ? extends Object> map) {
                r.g(map, "map");
                this.$onResult.onReceived(map);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16032(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return C1963E.f21605a;
        }

        public final void invoke(CustomerInfo customerInfo) {
            r.g(customerInfo, "customerInfo");
            CustomerInfoMapperKt.mapAsync(customerInfo, new AnonymousClass1(this.$onResult));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getOfferings$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16041 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16041(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getOfferings$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16052 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getOfferings$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ OnResult $onResult;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(OnResult onResult) {
                super(1);
                this.$onResult = onResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, ? extends Object>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Map<String, ? extends Object> map) {
                r.g(map, "map");
                this.$onResult.onReceived(map);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16052(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Offerings) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Offerings offerings) {
            r.g(offerings, "offerings");
            OfferingsMapperKt.mapAsync(offerings, new AnonymousClass1(this.$onResult));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getPurchaseCompletedFunction$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16061 extends s implements InterfaceC3016o {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16061(OnResult onResult) {
            super(2);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((StoreTransaction) obj, (CustomerInfo) obj2);
            return C1963E.f21605a;
        }

        public final void invoke(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
            C1963E c1963e;
            r.g(customerInfo, "customerInfo");
            if (storeTransaction != null) {
                CustomerInfoMapperKt.mapAsync(customerInfo, new CommonKt$getPurchaseCompletedFunction$1$1$1(this.$onResult, storeTransaction));
                c1963e = C1963E.f21605a;
            } else {
                c1963e = null;
            }
            if (c1963e == null) {
                this.$onResult.onError(new ErrorContainer(PurchasesErrorCode.UnsupportedError.getCode(), "Error purchasing. Null transaction returned from a successful non-upgrade purchase.", AbstractC2090N.g()));
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getPurchaseErrorFunction$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16071 extends s implements InterfaceC3016o {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16071(OnResult onResult) {
            super(2);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError error, boolean z7) {
            r.g(error, "error");
            this.$onResult.onError(PurchasesErrorKt.map(error, AbstractC2089M.e(AbstractC1985t.a("userCancelled", Boolean.valueOf(z7)))));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getStorefront$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16081 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16081(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$callback = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$callback.invoke(null);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getStorefront$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16092 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16092(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$callback = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return C1963E.f21605a;
        }

        public final void invoke(String it) {
            r.g(it, "it");
            this.$callback.invoke(AbstractC2089M.e(AbstractC1985t.a("countryCode", it)));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getVirtualCurrencies$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16101 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16101(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError error) {
            r.g(error, "error");
            this.$onResult.onError(PurchasesErrorKt.map$default(error, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getVirtualCurrencies$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16112 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16112(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((VirtualCurrencies) obj);
            return C1963E.f21605a;
        }

        public final void invoke(VirtualCurrencies virtualCurrencies) {
            r.g(virtualCurrencies, "virtualCurrencies");
            this.$onResult.onReceived(VirtualCurrenciesMapperKt.map(virtualCurrencies));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$logIn$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16121 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16121(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$logIn$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16132 extends s implements InterfaceC3016o {
        final /* synthetic */ OnResult $onResult;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$logIn$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ boolean $created;
            final /* synthetic */ OnResult $onResult;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(boolean z7, OnResult onResult) {
                super(1);
                this.$created = z7;
                this.$onResult = onResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, ? extends Object>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Map<String, ? extends Object> map) {
                r.g(map, "map");
                this.$onResult.onReceived(AbstractC2090N.i(AbstractC1985t.a("customerInfo", map), AbstractC1985t.a("created", Boolean.valueOf(this.$created))));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16132(OnResult onResult) {
            super(2);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((CustomerInfo) obj, ((Boolean) obj2).booleanValue());
            return C1963E.f21605a;
        }

        public final void invoke(CustomerInfo customerInfo, boolean z7) {
            r.g(customerInfo, "customerInfo");
            CustomerInfoMapperKt.mapAsync(customerInfo, new AnonymousClass1(z7, this.$onResult));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$logOut$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16141 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16141(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$logOut$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16152 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$logOut$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ OnResult $onResult;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(OnResult onResult) {
                super(1);
                this.$onResult = onResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, ? extends Object>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Map<String, ? extends Object> map) {
                r.g(map, "map");
                this.$onResult.onReceived(map);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16152(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return C1963E.f21605a;
        }

        public final void invoke(CustomerInfo customerInfo) {
            r.g(customerInfo, "customerInfo");
            CustomerInfoMapperKt.mapAsync(customerInfo, new AnonymousClass1(this.$onResult));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$purchasePackage$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16161 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16161(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$purchasePackage$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16172 extends s implements InterfaceC3012k {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ List<Map<String, Object>> $addOnStoreProducts;
        final /* synthetic */ List<Map<String, Object>> $addOnSubscriptionOptions;
        final /* synthetic */ Boolean $googleIsPersonalizedPrice;
        final /* synthetic */ String $googleOldProductId;
        final /* synthetic */ GoogleReplacementMode $googleReplacementMode;
        final /* synthetic */ OnResult $onResult;
        final /* synthetic */ String $packageIdentifier;
        final /* synthetic */ Map<String, Object> $presentedOfferingContext;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$purchasePackage$2$2, reason: invalid class name and collision with other inner class name */
        public static final class C03062 extends s implements InterfaceC3012k {
            final /* synthetic */ OnResult $onResult;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03062(OnResult onResult) {
                super(1);
                this.$onResult = onResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PurchasesError) obj);
                return C1963E.f21605a;
            }

            public final void invoke(PurchasesError it) {
                r.g(it, "it");
                this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$purchasePackage$2$3, reason: invalid class name */
        public static final class AnonymousClass3 extends s implements InterfaceC3012k {
            final /* synthetic */ List<Map<String, Object>> $addOnStoreProducts;
            final /* synthetic */ List<Map<String, Object>> $addOnSubscriptionOptions;
            final /* synthetic */ OnResult $onResult;
            final /* synthetic */ PurchaseParams.Builder $purchaseParams;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass3(List<? extends Map<String, ? extends Object>> list, List<? extends Map<String, ? extends Object>> list2, PurchaseParams.Builder builder, OnResult onResult) {
                super(1);
                this.$addOnStoreProducts = list;
                this.$addOnSubscriptionOptions = list2;
                this.$purchaseParams = builder;
                this.$onResult = onResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((List<? extends StoreProduct>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(List<? extends StoreProduct> storeProducts) {
                r.g(storeProducts, "storeProducts");
                List<? extends StoreProduct> listCreateAddOnStoreProducts = CommonKt.createAddOnStoreProducts(this.$addOnStoreProducts, storeProducts);
                List<? extends SubscriptionOption> list = null;
                if (listCreateAddOnStoreProducts == null || listCreateAddOnStoreProducts.isEmpty()) {
                    listCreateAddOnStoreProducts = null;
                }
                if (listCreateAddOnStoreProducts != null) {
                    this.$purchaseParams.addOnStoreProducts(listCreateAddOnStoreProducts);
                }
                List<? extends SubscriptionOption> listCreateAddOnSubscriptionOptions = CommonKt.createAddOnSubscriptionOptions(this.$addOnSubscriptionOptions, storeProducts);
                if (listCreateAddOnSubscriptionOptions != null && !listCreateAddOnSubscriptionOptions.isEmpty()) {
                    list = listCreateAddOnSubscriptionOptions;
                }
                if (list != null) {
                    this.$purchaseParams.addOnSubscriptionOptions(list);
                }
                ListenerConversionsCommonKt.purchaseWith(Purchases.Companion.getSharedInstance(), this.$purchaseParams.build(), CommonKt.getPurchaseErrorFunction(this.$onResult), CommonKt.getPurchaseCompletedFunction(this.$onResult));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C16172(Map<String, ? extends Object> map, OnResult onResult, Activity activity, String str, GoogleReplacementMode googleReplacementMode, Boolean bool, List<? extends Map<String, ? extends Object>> list, List<? extends Map<String, ? extends Object>> list2, String str2) {
            super(1);
            this.$presentedOfferingContext = map;
            this.$onResult = onResult;
            this.$activity = activity;
            this.$googleOldProductId = str;
            this.$googleReplacementMode = googleReplacementMode;
            this.$googleIsPersonalizedPrice = bool;
            this.$addOnStoreProducts = list;
            this.$addOnSubscriptionOptions = list2;
            this.$packageIdentifier = str2;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Offerings) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Offerings offerings) {
            Package r42;
            List<Map<String, Object>> list;
            List<Package> availablePackages;
            Object next;
            r.g(offerings, "offerings");
            PresentedOfferingContext presentedOfferingContext = CommonKt.toPresentedOfferingContext(this.$presentedOfferingContext);
            if (presentedOfferingContext == null) {
                this.$onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "There is no or invalid presented offering context data provided to make this purchase"), null, 1, null));
                return;
            }
            Offering offering = offerings.get(presentedOfferingContext.getOfferingIdentifier());
            if (offering == null || (availablePackages = offering.getAvailablePackages()) == null) {
                r42 = null;
            } else {
                String str = this.$packageIdentifier;
                Iterator<T> it = availablePackages.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (x.z(((Package) next).getIdentifier(), str, true)) {
                            break;
                        }
                    }
                }
                r42 = (Package) next;
            }
            if (r42 == null) {
                this.$onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.ProductNotAvailableForPurchaseError, "Couldn't find product for package " + this.$packageIdentifier), null, 1, null));
                return;
            }
            PurchaseParams.Builder builder = new PurchaseParams.Builder(this.$activity, r42);
            builder.presentedOfferingContext(presentedOfferingContext);
            String str2 = this.$googleOldProductId;
            if (str2 != null && !A.a0(str2)) {
                builder.oldProductId(this.$googleOldProductId);
                GoogleReplacementMode googleReplacementMode = this.$googleReplacementMode;
                if (googleReplacementMode != null) {
                    builder.googleReplacementMode(googleReplacementMode);
                }
            }
            Boolean bool = this.$googleIsPersonalizedPrice;
            if (bool != null) {
                builder.isPersonalizedPrice(bool.booleanValue());
            }
            List<Map<String, Object>> list2 = this.$addOnStoreProducts;
            if ((list2 == null || list2.isEmpty()) && ((list = this.$addOnSubscriptionOptions) == null || list.isEmpty())) {
                ListenerConversionsCommonKt.purchaseWith(Purchases.Companion.getSharedInstance(), builder.build(), CommonKt.getPurchaseErrorFunction(this.$onResult), CommonKt.getPurchaseCompletedFunction(this.$onResult));
            } else {
                ListenerConversionsCommonKt.getProductsWith(Purchases.Companion.getSharedInstance(), CommonKt.addOnProductIdsToFetch(this.$addOnStoreProducts, this.$addOnSubscriptionOptions), ProductType.SUBS, new C03062(this.$onResult), new AnonymousClass3(this.$addOnStoreProducts, this.$addOnSubscriptionOptions, builder, this.$onResult));
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$purchaseProduct$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16181 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16181(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$purchaseProduct$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16192 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16192(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$purchaseSubscriptionOption$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16201 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16201(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$restorePurchases$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16211 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16211(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$restorePurchases$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16222 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$restorePurchases$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ OnResult $onResult;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(OnResult onResult) {
                super(1);
                this.$onResult = onResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, ? extends Object>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Map<String, ? extends Object> map) {
                r.g(map, "map");
                this.$onResult.onReceived(map);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16222(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return C1963E.f21605a;
        }

        public final void invoke(CustomerInfo customerInfo) {
            r.g(customerInfo, "customerInfo");
            CustomerInfoMapperKt.mapAsync(customerInfo, new AnonymousClass1(this.$onResult));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$setLogHandlerWithOnResult$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16231 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16231(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, String>) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Map<String, String> logDetails) {
            r.g(logDetails, "logDetails");
            this.$onResult.onReceived(logDetails);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$syncAttributesAndOfferingsIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16241 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16241(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$syncAttributesAndOfferingsIfNeeded$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16252 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$syncAttributesAndOfferingsIfNeeded$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ OnResult $onResult;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(OnResult onResult) {
                super(1);
                this.$onResult = onResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, ? extends Object>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Map<String, ? extends Object> map) {
                r.g(map, "map");
                this.$onResult.onReceived(map);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16252(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Offerings) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Offerings it) {
            r.g(it, "it");
            OfferingsMapperKt.mapAsync(it, new AnonymousClass1(this.$onResult));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$syncPurchases$1, reason: invalid class name and case insensitive filesystem */
    public static final class C16261 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16261(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onResult.onError(PurchasesErrorKt.map$default(it, null, 1, null));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$syncPurchases$2, reason: invalid class name and case insensitive filesystem */
    public static final class C16272 extends s implements InterfaceC3012k {
        final /* synthetic */ OnResult $onResult;

        /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$syncPurchases$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ OnResult $onResult;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(OnResult onResult) {
                super(1);
                this.$onResult = onResult;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, ? extends Object>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Map<String, ? extends Object> map) {
                r.g(map, "map");
                this.$onResult.onReceived(map);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16272(OnResult onResult) {
            super(1);
            this.$onResult = onResult;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return C1963E.f21605a;
        }

        public final void invoke(CustomerInfo customerInfo) {
            r.g(customerInfo, "customerInfo");
            CustomerInfoMapperKt.mapAsync(customerInfo, new AnonymousClass1(this.$onResult));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<String> addOnProductIdsToFetch(List<? extends Map<String, ? extends Object>> list, List<? extends Map<String, ? extends Object>> list2) {
        List listG;
        List listG2 = null;
        if (list != null) {
            listG = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Object obj = ((Map) it.next()).get("productIdentifier");
                String str = obj instanceof String ? (String) obj : null;
                String str2 = str == null ? null : (String) z.H(A.A0(str, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, false, 0, 6, null));
                if (str2 != null) {
                    listG.add(str2);
                }
            }
        } else {
            listG = null;
        }
        if (listG == null) {
            listG = AbstractC2112r.g();
        }
        if (list2 != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                Object obj2 = ((Map) it2.next()).get("productIdentifier");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                String str4 = str3 == null ? null : (String) z.H(A.A0(str3, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, false, 0, 6, null));
                if (str4 != null) {
                    arrayList.add(str4);
                }
            }
            listG2 = arrayList;
        }
        if (listG2 == null) {
            listG2 = AbstractC2112r.g();
        }
        return z.U(listG, listG2);
    }

    public static final void canMakePayments(Context context, List<Integer> features, final OnResultAny<Boolean> onResult) {
        r.g(context, "context");
        r.g(features, "features");
        r.g(onResult, "onResult");
        ArrayList arrayList = new ArrayList();
        try {
            BillingFeature[] billingFeatureArrValues = BillingFeature.values();
            ArrayList arrayList2 = new ArrayList(AbstractC2113s.p(features, 10));
            Iterator<T> it = features.iterator();
            while (it.hasNext()) {
                arrayList2.add(billingFeatureArrValues[((Number) it.next()).intValue()]);
            }
            arrayList.addAll(arrayList2);
            Purchases.Companion.canMakePayments(context, arrayList, new Callback() { // from class: com.revenuecat.purchases.hybridcommon.b
                @Override // com.revenuecat.purchases.interfaces.Callback
                public final void onReceived(Object obj) {
                    CommonKt.canMakePayments$lambda$4(onResult, (Boolean) obj);
                }
            });
        } catch (IndexOutOfBoundsException unused) {
            onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.UnknownError, "Invalid feature type passed to canMakePayments."), null, 1, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void canMakePayments$lambda$4(OnResultAny onResultAny, Boolean it) {
        r.f(it, "it");
        onResultAny.onReceived(it);
    }

    private static final List<Map<String, Object>> castWildcardListToListOfStringToAnyMaps(List<?> list) {
        LinkedHashMap linkedHashMap;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Map map = obj instanceof Map ? (Map) obj : null;
            if (map == null) {
                linkedHashMap = null;
                break;
            }
            Set setKeySet = map.keySet();
            if (setKeySet == null || !setKeySet.isEmpty()) {
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof String)) {
                        linkedHashMap = null;
                        break;
                    }
                }
            }
            linkedHashMap = new LinkedHashMap(AbstractC2089M.d(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                r.e(key, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) key, entry.getValue());
            }
            if (linkedHashMap != null) {
                arrayList.add(linkedHashMap);
            }
        }
        return arrayList;
    }

    private static final Map<String, Object> castWildcardMapToStringToOptionalAnyMap(Map<?, ?> map) {
        LinkedHashMap linkedHashMap = null;
        if (map != null) {
            Set<?> setKeySet = map.keySet();
            if (setKeySet == null || !setKeySet.isEmpty()) {
                Iterator<T> it = setKeySet.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof String)) {
                        return null;
                    }
                }
            }
            linkedHashMap = new LinkedHashMap(AbstractC2089M.d(map.size()));
            Iterator<T> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                Object key = entry.getKey();
                r.e(key, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) key, entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final Map<String, Map<String, Object>> checkTrialOrIntroductoryPriceEligibility(List<String> productIdentifiers) {
        r.g(productIdentifiers, "productIdentifiers");
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(productIdentifiers, 10));
        Iterator<T> it = productIdentifiers.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC1985t.a((String) it.next(), AbstractC2090N.i(AbstractC1985t.a("status", 0), AbstractC1985t.a(com.amazon.a.a.o.b.f15566c, "Status indeterminate."))));
        }
        return AbstractC2090N.s(arrayList);
    }

    public static final void configure(Context context, String apiKey, String str, PlatformInfo platformInfo) {
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        configure$default(context, apiKey, str, null, platformInfo, null, null, null, null, null, null, null, null, 8168, null);
    }

    public static /* synthetic */ void configure$default(Context context, String str, String str2, String str3, PlatformInfo platformInfo, Store store, DangerousSettings dangerousSettings, Boolean bool, String str4, Boolean bool2, Boolean bool3, Boolean bool4, String str5, int i7, Object obj) {
        if ((i7 & 8) != 0) {
            str3 = null;
        }
        if ((i7 & 32) != 0) {
            store = Store.PLAY_STORE;
        }
        if ((i7 & 64) != 0) {
            dangerousSettings = new DangerousSettings(true);
        }
        if ((i7 & 128) != 0) {
            bool = null;
        }
        if ((i7 & 256) != 0) {
            str4 = null;
        }
        if ((i7 & 512) != 0) {
            bool2 = null;
        }
        if ((i7 & 1024) != 0) {
            bool3 = null;
        }
        if ((i7 & 2048) != 0) {
            bool4 = null;
        }
        if ((i7 & 4096) != 0) {
            str5 = null;
        }
        configure(context, str, str2, str3, platformInfo, store, dangerousSettings, bool, str4, bool2, bool3, bool4, str5);
    }

    public static final Integer convertToInt(Object obj) {
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        if (obj instanceof Double) {
            return Integer.valueOf((int) ((Number) obj).doubleValue());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<com.revenuecat.purchases.models.StoreProduct> createAddOnStoreProducts(java.util.List<? extends java.util.Map<java.lang.String, ? extends java.lang.Object>> r5, java.util.List<? extends com.revenuecat.purchases.models.StoreProduct> r6) {
        /*
            r0 = 0
            if (r5 == 0) goto L51
            boolean r1 = r5.isEmpty()
            if (r1 == 0) goto La
            goto L51
        La:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r5 = r5.iterator()
        L13:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L50
            java.lang.Object r2 = r5.next()
            java.util.Map r2 = (java.util.Map) r2
            java.lang.String r3 = "productIdentifier"
            java.lang.Object r3 = r2.get(r3)
            boolean r4 = r3 instanceof java.lang.String
            if (r4 == 0) goto L2c
            java.lang.String r3 = (java.lang.String) r3
            goto L2d
        L2c:
            r3 = r0
        L2d:
            if (r3 != 0) goto L31
        L2f:
            r2 = r0
            goto L4a
        L31:
            java.lang.String r4 = "type"
            java.lang.Object r2 = r2.get(r4)
            boolean r4 = r2 instanceof java.lang.String
            if (r4 == 0) goto L3e
            java.lang.String r2 = (java.lang.String) r2
            goto L3f
        L3e:
            r2 = r0
        L3f:
            if (r2 != 0) goto L42
            goto L2f
        L42:
            com.revenuecat.purchases.ProductType r2 = mapStringToProductType(r2)
            com.revenuecat.purchases.models.StoreProduct r2 = storeProductForProductId(r3, r2, r0, r6)
        L4a:
            if (r2 == 0) goto L13
            r1.add(r2)
            goto L13
        L50:
            return r1
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.hybridcommon.CommonKt.createAddOnStoreProducts(java.util.List, java.util.List):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<com.revenuecat.purchases.models.SubscriptionOption> createAddOnSubscriptionOptions(java.util.List<? extends java.util.Map<java.lang.String, ? extends java.lang.Object>> r5, java.util.List<? extends com.revenuecat.purchases.models.StoreProduct> r6) {
        /*
            r0 = 0
            if (r5 == 0) goto L4d
            boolean r1 = r5.isEmpty()
            if (r1 == 0) goto La
            goto L4d
        La:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r5 = r5.iterator()
        L13:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L4c
            java.lang.Object r2 = r5.next()
            java.util.Map r2 = (java.util.Map) r2
            java.lang.String r3 = "productIdentifier"
            java.lang.Object r3 = r2.get(r3)
            boolean r4 = r3 instanceof java.lang.String
            if (r4 == 0) goto L2c
            java.lang.String r3 = (java.lang.String) r3
            goto L2d
        L2c:
            r3 = r0
        L2d:
            if (r3 != 0) goto L31
        L2f:
            r2 = r0
            goto L46
        L31:
            java.lang.String r4 = "optionIdentifier"
            java.lang.Object r2 = r2.get(r4)
            boolean r4 = r2 instanceof java.lang.String
            if (r4 == 0) goto L3e
            java.lang.String r2 = (java.lang.String) r2
            goto L3f
        L3e:
            r2 = r0
        L3f:
            if (r2 != 0) goto L42
            goto L2f
        L42:
            com.revenuecat.purchases.models.SubscriptionOption r2 = subscriptionOptionForIdentifiers(r3, r2, r6)
        L46:
            if (r2 == 0) goto L13
            r1.add(r2)
            goto L13
        L4c:
            return r1
        L4d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.hybridcommon.CommonKt.createAddOnSubscriptionOptions(java.util.List, java.util.List):java.util.List");
    }

    public static final void errorLog(String message) {
        r.g(message, "message");
        if (Purchases.Companion.getLogLevel().compareTo(LogLevel.ERROR) <= 0) {
            Log.e("PurchasesHybridCommon", message);
        }
    }

    public static final void getAmazonLWAConsentStatus(OnResultAny<Boolean> onResult) {
        r.g(onResult, "onResult");
        ListenerConversionsKt.getAmazonLWAConsentStatusWith(Purchases.Companion.getSharedInstance(), new AnonymousClass1(onResult), new AnonymousClass2(onResult));
    }

    public static final String getAppUserID() {
        return Purchases.Companion.getSharedInstance().getAppUserID();
    }

    public static final Map<String, Object> getCachedVirtualCurrencies() {
        VirtualCurrencies cachedVirtualCurrencies = Purchases.Companion.getSharedInstance().getCachedVirtualCurrencies();
        if (cachedVirtualCurrencies != null) {
            return VirtualCurrenciesMapperKt.map(cachedVirtualCurrencies);
        }
        return null;
    }

    public static final void getCurrentOfferingForPlacement(String placementIdentifier, OnNullableResult onResult) {
        r.g(placementIdentifier, "placementIdentifier");
        r.g(onResult, "onResult");
        ListenerConversionsCommonKt.getOfferingsWith(Purchases.Companion.getSharedInstance(), new C16001(onResult), new C16012(placementIdentifier, onResult));
    }

    public static final void getCustomerInfo(OnResult onResult) {
        r.g(onResult, "onResult");
        ListenerConversionsKt.getCustomerInfoWith(Purchases.Companion.getSharedInstance(), new C16021(onResult), new C16032(onResult));
    }

    public static final GoogleReplacementMode getGoogleReplacementMode(Integer num) throws InvalidReplacementModeException {
        GoogleReplacementMode googleReplacementMode = null;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        GoogleReplacementMode[] googleReplacementModeArrValues = GoogleReplacementMode.values();
        int length = googleReplacementModeArrValues.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                break;
            }
            GoogleReplacementMode googleReplacementMode2 = googleReplacementModeArrValues[i7];
            if (googleReplacementMode2.getPlayBillingClientMode() == iIntValue) {
                googleReplacementMode = googleReplacementMode2;
                break;
            }
            i7++;
        }
        if (googleReplacementMode != null) {
            return googleReplacementMode;
        }
        throw new InvalidReplacementModeException();
    }

    public static final void getOfferings(OnResult onResult) {
        r.g(onResult, "onResult");
        ListenerConversionsCommonKt.getOfferingsWith(Purchases.Companion.getSharedInstance(), new C16041(onResult), new C16052(onResult));
    }

    public static final void getProductInfo(List<String> productIDs, String type, OnResultList onResult) {
        r.g(productIDs, "productIDs");
        r.g(type, "type");
        r.g(onResult, "onResult");
        CommonKt$getProductInfo$onError$1 commonKt$getProductInfo$onError$1 = new CommonKt$getProductInfo$onError$1(onResult);
        CommonKt$getProductInfo$onReceived$1 commonKt$getProductInfo$onReceived$1 = new CommonKt$getProductInfo$onReceived$1(onResult);
        ProductType productTypeMapStringToProductType = mapStringToProductType(type);
        ProductType productType = ProductType.SUBS;
        if (productTypeMapStringToProductType == productType) {
            ListenerConversionsCommonKt.getProductsWith(Purchases.Companion.getSharedInstance(), productIDs, productType, commonKt$getProductInfo$onError$1, commonKt$getProductInfo$onReceived$1);
        } else {
            ListenerConversionsCommonKt.getProductsWith(Purchases.Companion.getSharedInstance(), productIDs, ProductType.INAPP, commonKt$getProductInfo$onError$1, commonKt$getProductInfo$onReceived$1);
        }
    }

    public static final ErrorContainer getPromotionalOffer() {
        return new ErrorContainer(PurchasesErrorCode.UnsupportedError.getCode(), "Android platform doesn't support promotional offers", AbstractC2090N.g());
    }

    public static final String getProxyURLString() {
        return String.valueOf(Purchases.Companion.getProxyURL());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC3016o getPurchaseCompletedFunction(OnResult onResult) {
        return new C16061(onResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC3016o getPurchaseErrorFunction(OnResult onResult) {
        return new C16071(onResult);
    }

    public static final void getStorefront(InterfaceC3012k callback) {
        r.g(callback, "callback");
        ListenerConversionsCommonKt.getStorefrontCountryCodeWith(Purchases.Companion.getSharedInstance(), new C16081(callback), new C16092(callback));
    }

    public static final void getVirtualCurrencies(OnResult onResult) {
        r.g(onResult, "onResult");
        ListenerConversionsKt.getVirtualCurrenciesWith(Purchases.Companion.getSharedInstance(), new C16101(onResult), new C16112(onResult));
    }

    public static final void invalidateCustomerInfoCache() {
        Purchases.Companion.getSharedInstance().invalidateCustomerInfoCache();
    }

    public static final void invalidateVirtualCurrenciesCache() {
        Purchases.Companion.getSharedInstance().invalidateVirtualCurrenciesCache();
    }

    public static final boolean isAnonymous() {
        return Purchases.Companion.getSharedInstance().isAnonymous();
    }

    public static final boolean isWebPurchaseRedemptionURL(String urlString) {
        r.g(urlString, "urlString");
        return toWebPurchaseRedemption(urlString) != null;
    }

    public static final void logIn(String appUserID, OnResult onResult) {
        r.g(appUserID, "appUserID");
        r.g(onResult, "onResult");
        ListenerConversionsKt.logInWith(Purchases.Companion.getSharedInstance(), appUserID, new C16121(onResult), new C16132(onResult));
    }

    public static final void logOut(OnResult onResult) {
        r.g(onResult, "onResult");
        ListenerConversionsKt.logOutWith(Purchases.Companion.getSharedInstance(), new C16141(onResult), new C16152(onResult));
    }

    public static final ProductType mapStringToProductType(String type) {
        MappedProductCategory mappedProductCategory;
        r.g(type, "type");
        MappedProductCategory[] mappedProductCategoryArrValues = MappedProductCategory.values();
        int length = mappedProductCategoryArrValues.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                mappedProductCategory = null;
                break;
            }
            mappedProductCategory = mappedProductCategoryArrValues[i7];
            if (x.z(mappedProductCategory.getValue(), type, true)) {
                break;
            }
            i7++;
        }
        if (mappedProductCategory != null) {
            return mappedProductCategory.getToProductType();
        }
        String lowerCase = type.toLowerCase(Locale.ROOT);
        r.f(lowerCase, "toLowerCase(...)");
        if (r.c(lowerCase, "subs")) {
            return ProductType.SUBS;
        }
        if (r.c(lowerCase, "inapp")) {
            return ProductType.INAPP;
        }
        warnLog("Unrecognized product type: " + type + "... Defaulting to INAPP");
        return ProductType.INAPP;
    }

    public static final void overridePreferredLocale(String str) {
        Purchases.Companion.getSharedInstance().overridePreferredUILocale(str);
    }

    public static final void purchase(Activity activity, Map<String, ? extends Object> options, OnResult onResult) {
        r.g(options, "options");
        r.g(onResult, "onResult");
        Object objValidatePurchaseParams = validatePurchaseParams(options);
        Throwable thE = C1981p.e(objValidatePurchaseParams);
        if (thE != null) {
            r.e(thE, "null cannot be cast to non-null type com.revenuecat.purchases.PurchasesException");
            onResult.onError(PurchasesErrorKt.map$default(((PurchasesException) thE).getError(), null, 1, null));
        }
        if (C1981p.g(objValidatePurchaseParams)) {
            objValidatePurchaseParams = null;
        }
        CommonPurchaseParams commonPurchaseParams = (CommonPurchaseParams) objValidatePurchaseParams;
        if (commonPurchaseParams == null) {
            return;
        }
        PurchasableItem purchasableItem = commonPurchaseParams.getPurchasableItem();
        if (purchasableItem instanceof PurchasableItem.Product) {
            PurchasableItem.Product product = (PurchasableItem.Product) purchasableItem;
            purchaseProduct(activity, product.getProductIdentifier(), product.getType(), product.getGoogleBasePlanId(), commonPurchaseParams.getGoogleOldProductId(), commonPurchaseParams.getGoogleReplacementMode(), commonPurchaseParams.getGoogleIsPersonalizedPrice(), commonPurchaseParams.getPresentedOfferingContext(), onResult, commonPurchaseParams.getAddOnStoreProducts(), commonPurchaseParams.getAddOnSubscriptionOptions());
            return;
        }
        if (!(purchasableItem instanceof PurchasableItem.Package)) {
            if (purchasableItem instanceof PurchasableItem.SubscriptionOption) {
                PurchasableItem.SubscriptionOption subscriptionOption = (PurchasableItem.SubscriptionOption) purchasableItem;
                purchaseSubscriptionOption(activity, subscriptionOption.getProductIdentifier(), subscriptionOption.getOptionIdentifier(), commonPurchaseParams.getGoogleOldProductId(), commonPurchaseParams.getGoogleReplacementMode(), commonPurchaseParams.getGoogleIsPersonalizedPrice(), commonPurchaseParams.getPresentedOfferingContext(), onResult, commonPurchaseParams.getAddOnStoreProducts(), commonPurchaseParams.getAddOnSubscriptionOptions());
                return;
            }
            return;
        }
        String packageIdentifier = ((PurchasableItem.Package) purchasableItem).getPackageIdentifier();
        Map<String, Object> presentedOfferingContext = commonPurchaseParams.getPresentedOfferingContext();
        if (presentedOfferingContext == null) {
            presentedOfferingContext = AbstractC2090N.g();
        }
        purchasePackage(activity, packageIdentifier, presentedOfferingContext, commonPurchaseParams.getGoogleOldProductId(), commonPurchaseParams.getGoogleReplacementMode(), commonPurchaseParams.getGoogleIsPersonalizedPrice(), onResult, commonPurchaseParams.getAddOnStoreProducts(), commonPurchaseParams.getAddOnSubscriptionOptions());
    }

    public static final void purchasePackage(Activity activity, String packageIdentifier, Map<String, ? extends Object> presentedOfferingContext, String str, Integer num, Boolean bool, OnResult onResult) {
        r.g(packageIdentifier, "packageIdentifier");
        r.g(presentedOfferingContext, "presentedOfferingContext");
        r.g(onResult, "onResult");
        purchasePackage$default(activity, packageIdentifier, presentedOfferingContext, str, num, bool, onResult, null, null, 384, null);
    }

    public static /* synthetic */ void purchasePackage$default(Activity activity, String str, Map map, String str2, Integer num, Boolean bool, OnResult onResult, List list, List list2, int i7, Object obj) {
        if ((i7 & 128) != 0) {
            list = null;
        }
        if ((i7 & 256) != 0) {
            list2 = null;
        }
        purchasePackage(activity, str, map, str2, num, bool, onResult, list, list2);
    }

    public static final void purchaseProduct(Activity activity, String productIdentifier, String type, String str, String str2, Integer num, Boolean bool, Map<String, ? extends Object> map, OnResult onResult) {
        r.g(productIdentifier, "productIdentifier");
        r.g(type, "type");
        r.g(onResult, "onResult");
        purchaseProduct$default(activity, productIdentifier, type, str, str2, num, bool, map, onResult, null, null, 1536, null);
    }

    public static /* synthetic */ void purchaseProduct$default(Activity activity, String str, String str2, String str3, String str4, Integer num, Boolean bool, Map map, OnResult onResult, List list, List list2, int i7, Object obj) {
        if ((i7 & 512) != 0) {
            list = null;
        }
        if ((i7 & 1024) != 0) {
            list2 = null;
        }
        purchaseProduct(activity, str, str2, str3, str4, num, bool, map, onResult, list, list2);
    }

    public static final void purchaseSubscriptionOption(Activity activity, String productIdentifier, String optionIdentifier, String str, Integer num, Boolean bool, Map<String, ? extends Object> map, OnResult onResult) {
        r.g(productIdentifier, "productIdentifier");
        r.g(optionIdentifier, "optionIdentifier");
        r.g(onResult, "onResult");
        purchaseSubscriptionOption$default(activity, productIdentifier, optionIdentifier, str, num, bool, map, onResult, null, null, 768, null);
    }

    public static /* synthetic */ void purchaseSubscriptionOption$default(Activity activity, String str, String str2, String str3, Integer num, Boolean bool, Map map, OnResult onResult, List list, List list2, int i7, Object obj) {
        if ((i7 & 256) != 0) {
            list = null;
        }
        if ((i7 & 512) != 0) {
            list2 = null;
        }
        purchaseSubscriptionOption(activity, str, str2, str3, num, bool, map, onResult, list, list2);
    }

    public static final void redeemWebPurchase(String urlString, final OnResult onResult) {
        r.g(urlString, "urlString");
        r.g(onResult, "onResult");
        WebPurchaseRedemption webPurchaseRedemption = toWebPurchaseRedemption(urlString);
        if (webPurchaseRedemption == null) {
            onResult.onError(new ErrorContainer(PurchasesErrorCode.UnsupportedError.getCode(), "Invalid URL for web purchase redemption", AbstractC2090N.g()));
        } else {
            Purchases.Companion.getSharedInstance().redeemWebPurchase(webPurchaseRedemption, new RedeemWebPurchaseListener() { // from class: com.revenuecat.purchases.hybridcommon.a
                @Override // com.revenuecat.purchases.interfaces.RedeemWebPurchaseListener
                public final void handleResult(RedeemWebPurchaseListener.Result result) {
                    CommonKt.redeemWebPurchase$lambda$14(onResult, result);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void redeemWebPurchase$lambda$14(OnResult onResult, RedeemWebPurchaseListener.Result result) {
        r.g(result, "result");
        if (result instanceof RedeemWebPurchaseListener.Result.Success) {
            CustomerInfoMapperKt.mapAsync(((RedeemWebPurchaseListener.Result.Success) result).getCustomerInfo(), new CommonKt$redeemWebPurchase$1$1(onResult, result));
            return;
        }
        if (result instanceof RedeemWebPurchaseListener.Result.Error) {
            onResult.onReceived(AbstractC2090N.k(AbstractC1985t.a("result", toResultName(result)), AbstractC1985t.a("error", PurchasesErrorKt.map$default(((RedeemWebPurchaseListener.Result.Error) result).getError(), null, 1, null))));
        } else {
            if (result instanceof RedeemWebPurchaseListener.Result.Expired) {
                onResult.onReceived(AbstractC2090N.k(AbstractC1985t.a("result", toResultName(result)), AbstractC1985t.a("obfuscatedEmail", ((RedeemWebPurchaseListener.Result.Expired) result).getObfuscatedEmail())));
                return;
            }
            if (r.c(result, RedeemWebPurchaseListener.Result.PurchaseBelongsToOtherUser.INSTANCE) ? true : r.c(result, RedeemWebPurchaseListener.Result.InvalidToken.INSTANCE)) {
                onResult.onReceived(AbstractC2090N.k(AbstractC1985t.a("result", toResultName(result))));
            }
        }
    }

    public static final void restorePurchases(OnResult onResult) {
        r.g(onResult, "onResult");
        ListenerConversionsCommonKt.restorePurchasesWith(Purchases.Companion.getSharedInstance(), new C16211(onResult), new C16222(onResult));
    }

    public static final void setAllowSharingAppStoreAccount(boolean z7) {
        Purchases.Companion.getSharedInstance().setAllowSharingPlayStoreAccount(z7);
    }

    public static final void setDebugLogsEnabled(boolean z7) {
        Purchases.Companion.setDebugLogsEnabled(z7);
    }

    public static final void setLogHandler(InterfaceC3012k callback) {
        r.g(callback, "callback");
        Purchases.Companion.setLogHandler(new LogHandlerWithMapping(callback));
    }

    public static final void setLogHandlerWithOnResult(OnResult onResult) {
        r.g(onResult, "onResult");
        setLogHandler(new C16231(onResult));
    }

    public static final void setLogLevel(String level) {
        r.g(level, "level");
        try {
            Purchases.Companion.setLogLevel(LogLevel.valueOf(level));
        } catch (IllegalArgumentException unused) {
            warnLog("Unrecognized log level: " + level);
        }
    }

    public static final void setProxyURLString(String str) {
        Purchases.Companion.setProxyURL(str != null ? new URL(str) : null);
    }

    public static final void setPurchasesAreCompletedBy(String purchasesAreCompletedBy) {
        r.g(purchasesAreCompletedBy, "purchasesAreCompletedBy");
        PurchasesAreCompletedBy purchasesAreCompletedBy2 = toPurchasesAreCompletedBy(purchasesAreCompletedBy);
        if (purchasesAreCompletedBy2 != null) {
            Purchases.Companion.getSharedInstance().setPurchasesAreCompletedBy(purchasesAreCompletedBy2);
        }
    }

    public static final void showInAppMessagesIfNeeded(Activity activity) {
        showInAppMessagesIfNeeded$default(activity, null, 2, null);
    }

    public static /* synthetic */ void showInAppMessagesIfNeeded$default(Activity activity, List list, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            list = null;
        }
        showInAppMessagesIfNeeded(activity, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StoreProduct storeProductForProductId(String str, ProductType productType, String str2, List<? extends StoreProduct> list) {
        Object obj;
        Object next;
        boolean z7;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
            StoreProduct storeProduct = (StoreProduct) next;
            z7 = false;
            boolean z8 = r.c(storeProduct.getId(), str) && storeProduct.getType() == productType;
            if (r.c(storeProduct.getPurchasingData().getProductId(), str)) {
                GoogleStoreProduct googleProduct = GoogleStoreProductKt.getGoogleProduct(storeProduct);
                if (r.c(googleProduct != null ? googleProduct.getBasePlanId() : null, str2) && storeProduct.getType() == productType) {
                    z7 = true;
                }
            }
            if (z8) {
                break;
            }
        } while (!z7);
        obj = next;
        return (StoreProduct) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubscriptionOption subscriptionOptionForIdentifiers(String str, String str2, List<? extends StoreProduct> list) {
        SubscriptionOption subscriptionOption;
        Iterator<T> it = list.iterator();
        do {
            subscriptionOption = null;
            if (!it.hasNext()) {
                break;
            }
            StoreProduct storeProduct = (StoreProduct) it.next();
            SubscriptionOptions subscriptionOptions = storeProduct.getSubscriptionOptions();
            if (subscriptionOptions != null) {
                Iterator<SubscriptionOption> it2 = subscriptionOptions.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    SubscriptionOption next = it2.next();
                    SubscriptionOption subscriptionOption2 = next;
                    if (r.c(storeProduct.getPurchasingData().getProductId(), str) && r.c(subscriptionOption2.getId(), str2)) {
                        subscriptionOption = next;
                        break;
                    }
                }
                subscriptionOption = subscriptionOption;
            }
        } while (subscriptionOption == null);
        return subscriptionOption;
    }

    public static final void syncAttributesAndOfferingsIfNeeded(OnResult onResult) {
        r.g(onResult, "onResult");
        ListenerConversionsKt.syncAttributesAndOfferingsIfNeededWith(Purchases.Companion.getSharedInstance(), new C16241(onResult), new C16252(onResult));
    }

    public static final void syncPurchases() {
        Purchases.syncPurchases$default(Purchases.Companion.getSharedInstance(), null, 1, null);
    }

    public static final PresentedOfferingContext toPresentedOfferingContext(Map<String, ? extends Object> map) {
        r.g(map, "<this>");
        Object obj = map.get("offeringIdentifier");
        PresentedOfferingContext.TargetingContext targetingContext = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            return null;
        }
        Object obj2 = map.get("placementIdentifier");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("targetingContext");
        Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
        if (map2 != null) {
            Integer numConvertToInt = convertToInt(map2.get("revision"));
            Object obj4 = map2.get("ruleId");
            String str3 = obj4 instanceof String ? (String) obj4 : null;
            if (numConvertToInt != null && str3 != null) {
                targetingContext = new PresentedOfferingContext.TargetingContext(numConvertToInt.intValue(), str3);
            }
        }
        return new PresentedOfferingContext(str, str2, targetingContext);
    }

    private static final PurchasesAreCompletedBy toPurchasesAreCompletedBy(String str) {
        try {
            return PurchasesAreCompletedBy.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toResultName(RedeemWebPurchaseListener.Result result) {
        if (result instanceof RedeemWebPurchaseListener.Result.Success) {
            return "SUCCESS";
        }
        if (result instanceof RedeemWebPurchaseListener.Result.Error) {
            return "ERROR";
        }
        if (r.c(result, RedeemWebPurchaseListener.Result.PurchaseBelongsToOtherUser.INSTANCE)) {
            return "PURCHASE_BELONGS_TO_OTHER_USER";
        }
        if (r.c(result, RedeemWebPurchaseListener.Result.InvalidToken.INSTANCE)) {
            return "INVALID_TOKEN";
        }
        if (result instanceof RedeemWebPurchaseListener.Result.Expired) {
            return "EXPIRED";
        }
        throw new C1978m();
    }

    private static final WebPurchaseRedemption toWebPurchaseRedemption(String str) {
        try {
            return Purchases.Companion.parseAsWebPurchaseRedemption(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Throwable th) {
            errorLog("Error parsing WebPurchaseRedemption from URL: " + str + ". Error: " + th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final java.lang.Object validatePurchaseParams(java.util.Map<java.lang.String, ? extends java.lang.Object> r13) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.hybridcommon.CommonKt.validatePurchaseParams(java.util.Map):java.lang.Object");
    }

    public static final void warnLog(String message) {
        r.g(message, "message");
        if (Purchases.Companion.getLogLevel().compareTo(LogLevel.WARN) <= 0) {
            Log.w("PurchasesHybridCommon", message);
        }
    }

    public static final void configure(Context context, String apiKey, String str, String str2, PlatformInfo platformInfo) {
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        configure$default(context, apiKey, str, str2, platformInfo, null, null, null, null, null, null, null, null, 8160, null);
    }

    public static final void purchasePackage(Activity activity, String packageIdentifier, Map<String, ? extends Object> presentedOfferingContext, String str, Integer num, Boolean bool, OnResult onResult, List<? extends Map<String, ? extends Object>> list) {
        r.g(packageIdentifier, "packageIdentifier");
        r.g(presentedOfferingContext, "presentedOfferingContext");
        r.g(onResult, "onResult");
        purchasePackage$default(activity, packageIdentifier, presentedOfferingContext, str, num, bool, onResult, list, null, 256, null);
    }

    public static final void purchaseProduct(Activity activity, String productIdentifier, String type, String str, String str2, Integer num, Boolean bool, Map<String, ? extends Object> map, OnResult onResult, List<? extends Map<String, ? extends Object>> list) {
        r.g(productIdentifier, "productIdentifier");
        r.g(type, "type");
        r.g(onResult, "onResult");
        purchaseProduct$default(activity, productIdentifier, type, str, str2, num, bool, map, onResult, list, null, 1024, null);
    }

    public static final void purchaseSubscriptionOption(Activity activity, String productIdentifier, String optionIdentifier, String str, Integer num, Boolean bool, Map<String, ? extends Object> map, OnResult onResult, List<? extends Map<String, ? extends Object>> list) {
        r.g(productIdentifier, "productIdentifier");
        r.g(optionIdentifier, "optionIdentifier");
        r.g(onResult, "onResult");
        purchaseSubscriptionOption$default(activity, productIdentifier, optionIdentifier, str, num, bool, map, onResult, list, null, 512, null);
    }

    public static final void showInAppMessagesIfNeeded(Activity activity, List<? extends InAppMessageType> list) {
        if (activity == null) {
            errorLog("showInAppMessages called with null activity");
        } else if (list == null) {
            Purchases.showInAppMessagesIfNeeded$default(Purchases.Companion.getSharedInstance(), activity, null, 2, null);
        } else {
            Purchases.Companion.getSharedInstance().showInAppMessagesIfNeeded(activity, list);
        }
    }

    public static final void syncPurchases(OnResult onResult) {
        r.g(onResult, "onResult");
        ListenerConversionsKt.syncPurchasesWith(Purchases.Companion.getSharedInstance(), new C16261(onResult), new C16272(onResult));
    }

    public static final void configure(Context context, String apiKey, String str, String str2, PlatformInfo platformInfo, Store store) {
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        r.g(store, "store");
        configure$default(context, apiKey, str, str2, platformInfo, store, null, null, null, null, null, null, null, 8128, null);
    }

    public static final void purchasePackage(Activity activity, String packageIdentifier, Map<String, ? extends Object> presentedOfferingContext, String str, Integer num, Boolean bool, OnResult onResult, List<? extends Map<String, ? extends Object>> list, List<? extends Map<String, ? extends Object>> list2) {
        r.g(packageIdentifier, "packageIdentifier");
        r.g(presentedOfferingContext, "presentedOfferingContext");
        r.g(onResult, "onResult");
        try {
            GoogleReplacementMode googleReplacementMode = getGoogleReplacementMode(num);
            if (activity != null) {
                ListenerConversionsCommonKt.getOfferingsWith(Purchases.Companion.getSharedInstance(), new C16161(onResult), new C16172(presentedOfferingContext, onResult, activity, str, googleReplacementMode, bool, list, list2, packageIdentifier));
            } else {
                onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "There is no current Activity"), null, 1, null));
            }
        } catch (InvalidReplacementModeException unused) {
            onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.UnknownError, "Invalid google replacement mode passed to purchasePackage."), null, 1, null));
        }
    }

    public static final void purchaseProduct(Activity activity, String productIdentifier, String type, String str, String str2, Integer num, Boolean bool, Map<String, ? extends Object> map, OnResult onResult, List<? extends Map<String, ? extends Object>> list, List<? extends Map<String, ? extends Object>> list2) {
        r.g(productIdentifier, "productIdentifier");
        r.g(type, "type");
        r.g(onResult, "onResult");
        try {
            GoogleReplacementMode googleReplacementMode = getGoogleReplacementMode(num);
            ProductType productTypeMapStringToProductType = mapStringToProductType(type);
            if (activity != null) {
                CommonKt$purchaseProduct$onReceiveStoreProducts$1 commonKt$purchaseProduct$onReceiveStoreProducts$1 = new CommonKt$purchaseProduct$onReceiveStoreProducts$1(productIdentifier, productTypeMapStringToProductType, str, activity, map, str2, googleReplacementMode, bool, list, list2, onResult);
                ProductType productType = ProductType.SUBS;
                if (productTypeMapStringToProductType == productType) {
                    String str3 = (String) z.H(A.A0(productIdentifier, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, false, 0, 6, null));
                    ListenerConversionsCommonKt.getProductsWith(Purchases.Companion.getSharedInstance(), z.U(AbstractC2111q.b(str3), addOnProductIdsToFetch(list, list2)), productType, new C16181(onResult), commonKt$purchaseProduct$onReceiveStoreProducts$1);
                    return;
                }
                ListenerConversionsCommonKt.getProductsWith(Purchases.Companion.getSharedInstance(), AbstractC2111q.b(productIdentifier), ProductType.INAPP, new C16192(onResult), commonKt$purchaseProduct$onReceiveStoreProducts$1);
                return;
            }
            onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "There is no current Activity"), null, 1, null));
        } catch (InvalidReplacementModeException unused) {
            onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.UnknownError, "Invalid google replacement mode passed to purchaseProduct."), null, 1, null));
        }
    }

    public static final void purchaseSubscriptionOption(Activity activity, String productIdentifier, String optionIdentifier, String str, Integer num, Boolean bool, Map<String, ? extends Object> map, OnResult onResult, List<? extends Map<String, ? extends Object>> list, List<? extends Map<String, ? extends Object>> list2) {
        r.g(productIdentifier, "productIdentifier");
        r.g(optionIdentifier, "optionIdentifier");
        r.g(onResult, "onResult");
        Purchases.Companion companion = Purchases.Companion;
        if (companion.getSharedInstance().getStore() != Store.PLAY_STORE) {
            onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.UnknownError, "purchaseSubscriptionOption() is only supported on the Play Store."), null, 1, null));
            return;
        }
        try {
            GoogleReplacementMode googleReplacementMode = getGoogleReplacementMode(num);
            if (activity != null) {
                CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1 commonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1 = new CommonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1(productIdentifier, optionIdentifier, activity, map, str, bool, list, list2, onResult, googleReplacementMode);
                ListenerConversionsCommonKt.getProductsWith(companion.getSharedInstance(), z.U(AbstractC2111q.b(productIdentifier), addOnProductIdsToFetch(list, list2)), ProductType.SUBS, new C16201(onResult), commonKt$purchaseSubscriptionOption$onReceiveStoreProducts$1);
                return;
            }
            onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, "There is no current Activity"), null, 1, null));
        } catch (InvalidReplacementModeException unused) {
            onResult.onError(PurchasesErrorKt.map$default(new PurchasesError(PurchasesErrorCode.UnknownError, "Invalid google replacement mode passed to purchaseSubscriptionOption."), null, 1, null));
        }
    }

    public static final void configure(Context context, String apiKey, String str, String str2, PlatformInfo platformInfo, Store store, DangerousSettings dangerousSettings) {
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        r.g(store, "store");
        r.g(dangerousSettings, "dangerousSettings");
        configure$default(context, apiKey, str, str2, platformInfo, store, dangerousSettings, null, null, null, null, null, null, 8064, null);
    }

    public static final void configure(Context context, String apiKey, String str, String str2, PlatformInfo platformInfo, Store store, DangerousSettings dangerousSettings, Boolean bool) {
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        r.g(store, "store");
        r.g(dangerousSettings, "dangerousSettings");
        configure$default(context, apiKey, str, str2, platformInfo, store, dangerousSettings, bool, null, null, null, null, null, 7936, null);
    }

    public static final void configure(Context context, String apiKey, String str, String str2, PlatformInfo platformInfo, Store store, DangerousSettings dangerousSettings, Boolean bool, String str3) {
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        r.g(store, "store");
        r.g(dangerousSettings, "dangerousSettings");
        configure$default(context, apiKey, str, str2, platformInfo, store, dangerousSettings, bool, str3, null, null, null, null, 7680, null);
    }

    public static final void configure(Context context, String apiKey, String str, String str2, PlatformInfo platformInfo, Store store, DangerousSettings dangerousSettings, Boolean bool, String str3, Boolean bool2) {
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        r.g(store, "store");
        r.g(dangerousSettings, "dangerousSettings");
        configure$default(context, apiKey, str, str2, platformInfo, store, dangerousSettings, bool, str3, bool2, null, null, null, 7168, null);
    }

    public static final void configure(Context context, String apiKey, String str, String str2, PlatformInfo platformInfo, Store store, DangerousSettings dangerousSettings, Boolean bool, String str3, Boolean bool2, Boolean bool3) {
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        r.g(store, "store");
        r.g(dangerousSettings, "dangerousSettings");
        configure$default(context, apiKey, str, str2, platformInfo, store, dangerousSettings, bool, str3, bool2, bool3, null, null, 6144, null);
    }

    public static final void configure(Context context, String apiKey, String str, String str2, PlatformInfo platformInfo, Store store, DangerousSettings dangerousSettings, Boolean bool, String str3, Boolean bool2, Boolean bool3, Boolean bool4) {
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        r.g(store, "store");
        r.g(dangerousSettings, "dangerousSettings");
        configure$default(context, apiKey, str, str2, platformInfo, store, dangerousSettings, bool, str3, bool2, bool3, bool4, null, 4096, null);
    }

    public static final void configure(Context context, String apiKey, String str, String str2, PlatformInfo platformInfo, Store store, DangerousSettings dangerousSettings, Boolean bool, String str3, Boolean bool2, Boolean bool3, Boolean bool4, String str4) {
        PurchasesAreCompletedBy purchasesAreCompletedBy;
        r.g(context, "context");
        r.g(apiKey, "apiKey");
        r.g(platformInfo, "platformInfo");
        r.g(store, "store");
        r.g(dangerousSettings, "dangerousSettings");
        Purchases.Companion.setPlatformInfo(platformInfo);
        PurchasesConfiguration.Builder builderDangerousSettings = new PurchasesConfiguration.Builder(context, apiKey).appUserID(str).store(store).dangerousSettings(dangerousSettings);
        if (str2 != null && (purchasesAreCompletedBy = toPurchasesAreCompletedBy(str2)) != null) {
            builderDangerousSettings.purchasesAreCompletedBy(purchasesAreCompletedBy);
        }
        if (bool != null) {
            builderDangerousSettings.showInAppMessagesAutomatically(bool.booleanValue());
        }
        if (str3 != null) {
            try {
                builderDangerousSettings.entitlementVerificationMode(EntitlementVerificationMode.valueOf(str3));
            } catch (IllegalArgumentException unused) {
                warnLog("Attempted to configure with unknown verification mode: " + str3 + com.amazon.a.a.o.c.a.b.f15627a);
                C1963E c1963e = C1963E.f21605a;
            }
        }
        if (bool2 != null) {
            builderDangerousSettings.pendingTransactionsForPrepaidPlansEnabled(bool2.booleanValue());
        }
        if (bool3 != null) {
            builderDangerousSettings.diagnosticsEnabled(bool3.booleanValue());
        }
        if (bool4 != null) {
            builderDangerousSettings.automaticDeviceIdentifierCollectionEnabled(bool4.booleanValue());
        }
        if (str4 != null) {
            builderDangerousSettings.preferredUILocaleOverride(str4);
        }
        Purchases.Companion.configure(builderDangerousSettings.build());
    }
}
