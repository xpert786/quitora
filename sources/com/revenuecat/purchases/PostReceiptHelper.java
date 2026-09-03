package com.revenuecat.purchases;

import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.PostReceiptErrorHandlingBehavior;
import com.revenuecat.purchases.common.ReceiptInfo;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.networking.PostReceiptResponse;
import com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.paywalls.PaywallPresentedCache;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.subscriberattributes.BackendHelpersKt;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttribute;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager;
import j6.C1963E;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import org.json.JSONObject;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public final class PostReceiptHelper {
    private final AppConfig appConfig;
    private final Backend backend;
    private final BillingAbstract billing;
    private final CustomerInfoUpdateHandler customerInfoUpdateHandler;
    private final DeviceCache deviceCache;
    private final OfflineEntitlementsManager offlineEntitlementsManager;
    private final PaywallPresentedCache paywallPresentedCache;
    private final SubscriberAttributesManager subscriberAttributesManager;

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$calculateOfflineCustomerInfo$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$onSuccess = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return C1963E.f21605a;
        }

        public final void invoke(CustomerInfo customerInfo) {
            r.g(customerInfo, "customerInfo");
            PostReceiptHelper.this.customerInfoUpdateHandler.notifyListeners(customerInfo);
            this.$onSuccess.invoke(customerInfo);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$calculateOfflineCustomerInfo$2, reason: invalid class name */
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

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postReceiptAndSubscriberAttributes$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15271 extends s implements InterfaceC3012k {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ PostReceiptInitiationSource $initiationSource;
        final /* synthetic */ boolean $isRestore;
        final /* synthetic */ String $marketplace;
        final /* synthetic */ InterfaceC3017p $onError;
        final /* synthetic */ InterfaceC3012k $onSuccess;
        final /* synthetic */ PaywallEvent $presentedPaywall;
        final /* synthetic */ String $purchaseToken;
        final /* synthetic */ ReceiptInfo $receiptInfo;
        final /* synthetic */ String $storeUserID;

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C02901 extends s implements InterfaceC3012k {
            final /* synthetic */ String $appUserID;
            final /* synthetic */ InterfaceC3012k $onSuccess;
            final /* synthetic */ Map<String, SubscriberAttribute> $unsyncedSubscriberAttributesByKey;
            final /* synthetic */ PostReceiptHelper this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C02901(PostReceiptHelper postReceiptHelper, String str, Map<String, SubscriberAttribute> map, InterfaceC3012k interfaceC3012k) {
                super(1);
                this.this$0 = postReceiptHelper;
                this.$appUserID = str;
                this.$unsyncedSubscriberAttributesByKey = map;
                this.$onSuccess = interfaceC3012k;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PostReceiptResponse) obj);
                return C1963E.f21605a;
            }

            public final void invoke(PostReceiptResponse postReceiptResponse) {
                r.g(postReceiptResponse, "postReceiptResponse");
                this.this$0.offlineEntitlementsManager.resetOfflineCustomerInfoCache();
                this.this$0.subscriberAttributesManager.markAsSynced(this.$appUserID, this.$unsyncedSubscriberAttributesByKey, BackendHelpersKt.getAttributeErrors(postReceiptResponse.getBody()));
                this.this$0.customerInfoUpdateHandler.cacheAndNotifyListeners(postReceiptResponse.getCustomerInfo());
                this.$onSuccess.invoke(postReceiptResponse);
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2, reason: invalid class name */
        public static final class AnonymousClass2 extends s implements InterfaceC3017p {
            final /* synthetic */ String $appUserID;
            final /* synthetic */ InterfaceC3017p $onError;
            final /* synthetic */ PaywallEvent $presentedPaywall;
            final /* synthetic */ Map<String, SubscriberAttribute> $unsyncedSubscriberAttributesByKey;
            final /* synthetic */ PostReceiptHelper this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(PaywallEvent paywallEvent, PostReceiptHelper postReceiptHelper, String str, Map<String, SubscriberAttribute> map, InterfaceC3017p interfaceC3017p) {
                super(3);
                this.$presentedPaywall = paywallEvent;
                this.this$0 = postReceiptHelper;
                this.$appUserID = str;
                this.$unsyncedSubscriberAttributesByKey = map;
                this.$onError = interfaceC3017p;
            }

            @Override // w6.InterfaceC3017p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
                return C1963E.f21605a;
            }

            public final void invoke(PurchasesError error, PostReceiptErrorHandlingBehavior errorHandlingBehavior, JSONObject jSONObject) {
                r.g(error, "error");
                r.g(errorHandlingBehavior, "errorHandlingBehavior");
                PaywallEvent paywallEvent = this.$presentedPaywall;
                if (paywallEvent != null) {
                    this.this$0.paywallPresentedCache.cachePresentedPaywall(paywallEvent);
                }
                if (errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                    this.this$0.subscriberAttributesManager.markAsSynced(this.$appUserID, this.$unsyncedSubscriberAttributesByKey, BackendHelpersKt.getAttributeErrors(jSONObject));
                }
                this.$onError.invoke(error, errorHandlingBehavior, jSONObject);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15271(String str, String str2, boolean z7, ReceiptInfo receiptInfo, String str3, String str4, PostReceiptInitiationSource postReceiptInitiationSource, PaywallEvent paywallEvent, InterfaceC3012k interfaceC3012k, InterfaceC3017p interfaceC3017p) {
            super(1);
            this.$purchaseToken = str;
            this.$appUserID = str2;
            this.$isRestore = z7;
            this.$receiptInfo = receiptInfo;
            this.$storeUserID = str3;
            this.$marketplace = str4;
            this.$initiationSource = postReceiptInitiationSource;
            this.$presentedPaywall = paywallEvent;
            this.$onSuccess = interfaceC3012k;
            this.$onError = interfaceC3017p;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, SubscriberAttribute>) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Map<String, SubscriberAttribute> unsyncedSubscriberAttributesByKey) {
            r.g(unsyncedSubscriberAttributesByKey, "unsyncedSubscriberAttributesByKey");
            Backend backend = PostReceiptHelper.this.backend;
            String str = this.$purchaseToken;
            String str2 = this.$appUserID;
            boolean z7 = this.$isRestore;
            boolean finishTransactions = PostReceiptHelper.this.getFinishTransactions();
            Map<String, Map<String, Object>> backendMap = BackendHelpersKt.toBackendMap(unsyncedSubscriberAttributesByKey);
            ReceiptInfo receiptInfo = this.$receiptInfo;
            String str3 = this.$storeUserID;
            String str4 = this.$marketplace;
            PostReceiptInitiationSource postReceiptInitiationSource = this.$initiationSource;
            PaywallEvent paywallEvent = this.$presentedPaywall;
            backend.postReceiptData(str, str2, z7, finishTransactions, backendMap, receiptInfo, str3, str4, postReceiptInitiationSource, paywallEvent != null ? paywallEvent.toPaywallPostReceiptData$purchases_defaultsRelease() : null, new C02901(PostReceiptHelper.this, this.$appUserID, unsyncedSubscriberAttributesByKey, this.$onSuccess), new AnonymousClass2(this.$presentedPaywall, PostReceiptHelper.this, this.$appUserID, unsyncedSubscriberAttributesByKey, this.$onError));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15281 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onSuccess;
        final /* synthetic */ String $purchaseToken;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15281(String str, InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$purchaseToken = str;
            this.$onSuccess = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PostReceiptResponse) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PostReceiptResponse postReceiptResponse) {
            r.g(postReceiptResponse, "postReceiptResponse");
            PostReceiptHelper.this.deviceCache.addSuccessfullyPostedToken(this.$purchaseToken);
            this.$onSuccess.invoke(postReceiptResponse.getCustomerInfo());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$2, reason: invalid class name and case insensitive filesystem */
    public static final class C15292 extends s implements InterfaceC3017p {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ InterfaceC3012k $onError;
        final /* synthetic */ InterfaceC3012k $onSuccess;
        final /* synthetic */ String $purchaseToken;

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ InterfaceC3012k $onSuccess;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(InterfaceC3012k interfaceC3012k) {
                super(1);
                this.$onSuccess = interfaceC3012k;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return C1963E.f21605a;
            }

            public final void invoke(CustomerInfo it) {
                r.g(it, "it");
                this.$onSuccess.invoke(it);
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$2$2, reason: invalid class name and collision with other inner class name */
        public static final class C02912 extends s implements Function0 {
            final /* synthetic */ PurchasesError $backendError;
            final /* synthetic */ InterfaceC3012k $onError;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C02912(InterfaceC3012k interfaceC3012k, PurchasesError purchasesError) {
                super(0);
                this.$onError = interfaceC3012k;
                this.$backendError = purchasesError;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m45invoke();
                return C1963E.f21605a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m45invoke() {
                this.$onError.invoke(this.$backendError);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15292(String str, String str2, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
            super(3);
            this.$purchaseToken = str;
            this.$appUserID = str2;
            this.$onSuccess = interfaceC3012k;
            this.$onError = interfaceC3012k2;
        }

        @Override // w6.InterfaceC3017p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError backendError, PostReceiptErrorHandlingBehavior errorHandlingBehavior, JSONObject jSONObject) {
            r.g(backendError, "backendError");
            r.g(errorHandlingBehavior, "errorHandlingBehavior");
            if (errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                PostReceiptHelper.this.deviceCache.addSuccessfullyPostedToken(this.$purchaseToken);
            }
            PostReceiptHelper.this.useOfflineEntitlementsCustomerInfoIfNeeded(errorHandlingBehavior, this.$appUserID, new AnonymousClass1(this.$onSuccess), new C02912(this.$onError, backendError));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15301 extends s implements InterfaceC3012k {
        final /* synthetic */ PostReceiptInitiationSource $initiationSource;
        final /* synthetic */ InterfaceC3016o $onSuccess;
        final /* synthetic */ StoreTransaction $purchase;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15301(StoreTransaction storeTransaction, PostReceiptInitiationSource postReceiptInitiationSource, InterfaceC3016o interfaceC3016o) {
            super(1);
            this.$purchase = storeTransaction;
            this.$initiationSource = postReceiptInitiationSource;
            this.$onSuccess = interfaceC3016o;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PostReceiptResponse) obj);
            return C1963E.f21605a;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(com.revenuecat.purchases.common.networking.PostReceiptResponse r7) {
            /*
                r6 = this;
                java.lang.String r0 = "postReceiptResponse"
                kotlin.jvm.internal.r.g(r7, r0)
                java.util.Map r0 = r7.getProductInfoByProductId()
                if (r0 == 0) goto L5b
                com.revenuecat.purchases.models.StoreTransaction r1 = r6.$purchase
                java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
                r2.<init>()
                java.util.Set r0 = r0.entrySet()
                java.util.Iterator r0 = r0.iterator()
            L1a:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L42
                java.lang.Object r3 = r0.next()
                java.util.Map$Entry r3 = (java.util.Map.Entry) r3
                java.lang.Object r4 = r3.getKey()
                java.lang.String r4 = (java.lang.String) r4
                java.util.List r5 = r1.getProductIds()
                boolean r4 = r5.contains(r4)
                if (r4 == 0) goto L1a
                java.lang.Object r4 = r3.getKey()
                java.lang.Object r3 = r3.getValue()
                r2.put(r4, r3)
                goto L1a
            L42:
                java.util.Collection r0 = r2.values()
                if (r0 == 0) goto L5b
                java.lang.Object r0 = k6.z.I(r0)
                com.revenuecat.purchases.common.networking.PostReceiptProductInfo r0 = (com.revenuecat.purchases.common.networking.PostReceiptProductInfo) r0
                if (r0 == 0) goto L5b
                java.lang.Boolean r0 = r0.getShouldConsume()
                if (r0 == 0) goto L5b
                boolean r0 = r0.booleanValue()
                goto L5c
            L5b:
                r0 = 1
            L5c:
                com.revenuecat.purchases.PostReceiptHelper r1 = com.revenuecat.purchases.PostReceiptHelper.this
                com.revenuecat.purchases.common.BillingAbstract r1 = com.revenuecat.purchases.PostReceiptHelper.access$getBilling$p(r1)
                com.revenuecat.purchases.PostReceiptHelper r2 = com.revenuecat.purchases.PostReceiptHelper.this
                boolean r2 = com.revenuecat.purchases.PostReceiptHelper.access$getFinishTransactions(r2)
                com.revenuecat.purchases.models.StoreTransaction r3 = r6.$purchase
                com.revenuecat.purchases.PostReceiptInitiationSource r4 = r6.$initiationSource
                r1.consumeAndSave(r2, r3, r0, r4)
                w6.o r0 = r6.$onSuccess
                if (r0 == 0) goto L7c
                com.revenuecat.purchases.models.StoreTransaction r1 = r6.$purchase
                com.revenuecat.purchases.CustomerInfo r7 = r7.getCustomerInfo()
                r0.invoke(r1, r7)
            L7c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.PostReceiptHelper.C15301.invoke(com.revenuecat.purchases.common.networking.PostReceiptResponse):void");
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$2, reason: invalid class name and case insensitive filesystem */
    public static final class C15312 extends s implements InterfaceC3017p {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ PostReceiptInitiationSource $initiationSource;
        final /* synthetic */ InterfaceC3016o $onError;
        final /* synthetic */ InterfaceC3016o $onSuccess;
        final /* synthetic */ StoreTransaction $purchase;

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements InterfaceC3012k {
            final /* synthetic */ InterfaceC3016o $onSuccess;
            final /* synthetic */ StoreTransaction $purchase;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(InterfaceC3016o interfaceC3016o, StoreTransaction storeTransaction) {
                super(1);
                this.$onSuccess = interfaceC3016o;
                this.$purchase = storeTransaction;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return C1963E.f21605a;
            }

            public final void invoke(CustomerInfo customerInfo) {
                r.g(customerInfo, "customerInfo");
                InterfaceC3016o interfaceC3016o = this.$onSuccess;
                if (interfaceC3016o != null) {
                    interfaceC3016o.invoke(this.$purchase, customerInfo);
                }
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$2, reason: invalid class name and collision with other inner class name */
        public static final class C02922 extends s implements Function0 {
            final /* synthetic */ PurchasesError $backendError;
            final /* synthetic */ InterfaceC3016o $onError;
            final /* synthetic */ StoreTransaction $purchase;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C02922(InterfaceC3016o interfaceC3016o, StoreTransaction storeTransaction, PurchasesError purchasesError) {
                super(0);
                this.$onError = interfaceC3016o;
                this.$purchase = storeTransaction;
                this.$backendError = purchasesError;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m46invoke();
                return C1963E.f21605a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m46invoke() {
                InterfaceC3016o interfaceC3016o = this.$onError;
                if (interfaceC3016o != null) {
                    interfaceC3016o.invoke(this.$purchase, this.$backendError);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15312(StoreTransaction storeTransaction, PostReceiptInitiationSource postReceiptInitiationSource, String str, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2) {
            super(3);
            this.$purchase = storeTransaction;
            this.$initiationSource = postReceiptInitiationSource;
            this.$appUserID = str;
            this.$onSuccess = interfaceC3016o;
            this.$onError = interfaceC3016o2;
        }

        @Override // w6.InterfaceC3017p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError backendError, PostReceiptErrorHandlingBehavior errorHandlingBehavior, JSONObject jSONObject) {
            r.g(backendError, "backendError");
            r.g(errorHandlingBehavior, "errorHandlingBehavior");
            if (errorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                PostReceiptHelper.this.billing.consumeAndSave(PostReceiptHelper.this.getFinishTransactions(), this.$purchase, false, this.$initiationSource);
            }
            PostReceiptHelper.this.useOfflineEntitlementsCustomerInfoIfNeeded(errorHandlingBehavior, this.$appUserID, new AnonymousClass1(this.$onSuccess, this.$purchase), new C02922(this.$onError, this.$purchase, backendError));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15321 extends s implements InterfaceC3012k {
        final /* synthetic */ Function0 $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15321(Function0 function0) {
            super(1);
            this.$onError = function0;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError it) {
            r.g(it, "it");
            this.$onError.invoke();
        }
    }

    public PostReceiptHelper(AppConfig appConfig, Backend backend, BillingAbstract billing, CustomerInfoUpdateHandler customerInfoUpdateHandler, DeviceCache deviceCache, SubscriberAttributesManager subscriberAttributesManager, OfflineEntitlementsManager offlineEntitlementsManager, PaywallPresentedCache paywallPresentedCache) {
        r.g(appConfig, "appConfig");
        r.g(backend, "backend");
        r.g(billing, "billing");
        r.g(customerInfoUpdateHandler, "customerInfoUpdateHandler");
        r.g(deviceCache, "deviceCache");
        r.g(subscriberAttributesManager, "subscriberAttributesManager");
        r.g(offlineEntitlementsManager, "offlineEntitlementsManager");
        r.g(paywallPresentedCache, "paywallPresentedCache");
        this.appConfig = appConfig;
        this.backend = backend;
        this.billing = billing;
        this.customerInfoUpdateHandler = customerInfoUpdateHandler;
        this.deviceCache = deviceCache;
        this.subscriberAttributesManager = subscriberAttributesManager;
        this.offlineEntitlementsManager = offlineEntitlementsManager;
        this.paywallPresentedCache = paywallPresentedCache;
    }

    private final void calculateOfflineCustomerInfo(String str, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
        this.offlineEntitlementsManager.calculateAndCacheOfflineCustomerInfo(str, new AnonymousClass1(interfaceC3012k), new AnonymousClass2(interfaceC3012k2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getFinishTransactions() {
        return this.appConfig.getFinishTransactions();
    }

    private final void postReceiptAndSubscriberAttributes(String str, String str2, boolean z7, ReceiptInfo receiptInfo, String str3, String str4, PostReceiptInitiationSource postReceiptInitiationSource, InterfaceC3012k interfaceC3012k, InterfaceC3017p interfaceC3017p) {
        this.subscriberAttributesManager.getUnsyncedSubscriberAttributes(str, new C15271(str2, str, z7, receiptInfo, str3, str4, postReceiptInitiationSource, this.paywallPresentedCache.getAndRemovePresentedEvent(), interfaceC3012k, interfaceC3017p));
    }

    public static /* synthetic */ void postTransactionAndConsumeIfNeeded$default(PostReceiptHelper postReceiptHelper, StoreTransaction storeTransaction, StoreProduct storeProduct, Map map, boolean z7, String str, PostReceiptInitiationSource postReceiptInitiationSource, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2, int i7, Object obj) {
        if ((i7 & 64) != 0) {
            interfaceC3016o = null;
        }
        if ((i7 & 128) != 0) {
            interfaceC3016o2 = null;
        }
        postReceiptHelper.postTransactionAndConsumeIfNeeded(storeTransaction, storeProduct, map, z7, str, postReceiptInitiationSource, interfaceC3016o, interfaceC3016o2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void useOfflineEntitlementsCustomerInfoIfNeeded(PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, String str, InterfaceC3012k interfaceC3012k, Function0 function0) {
        if (this.offlineEntitlementsManager.shouldCalculateOfflineCustomerInfoInPostReceipt(postReceiptErrorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME)) {
            calculateOfflineCustomerInfo(str, interfaceC3012k, new C15321(function0));
        } else {
            function0.invoke();
        }
    }

    public final void postTokenWithoutConsuming(String purchaseToken, String str, ReceiptInfo receiptInfo, boolean z7, String appUserID, String str2, PostReceiptInitiationSource initiationSource, InterfaceC3012k onSuccess, InterfaceC3012k onError) {
        r.g(purchaseToken, "purchaseToken");
        r.g(receiptInfo, "receiptInfo");
        r.g(appUserID, "appUserID");
        r.g(initiationSource, "initiationSource");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        postReceiptAndSubscriberAttributes(appUserID, purchaseToken, z7, receiptInfo, str, str2, initiationSource, new C15281(purchaseToken, onSuccess), new C15292(purchaseToken, appUserID, onSuccess, onError));
    }

    public final void postTransactionAndConsumeIfNeeded(StoreTransaction purchase, StoreProduct storeProduct, Map<String, ? extends SubscriptionOption> map, boolean z7, String appUserID, PostReceiptInitiationSource initiationSource, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2) {
        r.g(purchase, "purchase");
        r.g(appUserID, "appUserID");
        r.g(initiationSource, "initiationSource");
        postReceiptAndSubscriberAttributes(appUserID, purchase.getPurchaseToken(), z7, new ReceiptInfo(purchase.getProductIds(), purchase.getPresentedOfferingContext(), purchase.getSubscriptionOptionId(), map, storeProduct, null, null, purchase.getReplacementMode(), 96, null), purchase.getStoreUserID(), purchase.getMarketplace(), initiationSource, new C15301(purchase, initiationSource, interfaceC3016o), new C15312(purchase, initiationSource, appUserID, interfaceC3016o, interfaceC3016o2));
    }
}
