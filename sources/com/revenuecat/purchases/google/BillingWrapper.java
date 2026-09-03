package com.revenuecat.purchases.google;

import D6.l;
import N0.AbstractC0876c;
import N0.C0884g;
import N0.C0888i;
import N0.C0896m;
import N0.C0900o;
import N0.C0902p;
import N0.InterfaceC0882f;
import N0.InterfaceC0898n;
import N0.InterfaceC0907t;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import com.android.billingclient.api.Purchase;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.PurchasesStateProvider;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.PurchaseExtensionsKt;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.google.BillingWrapper;
import com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase;
import com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCaseParams;
import com.revenuecat.purchases.google.usecase.BillingClientUseCase;
import com.revenuecat.purchases.google.usecase.ConsumePurchaseUseCase;
import com.revenuecat.purchases.google.usecase.ConsumePurchaseUseCaseParams;
import com.revenuecat.purchases.google.usecase.GetBillingConfigUseCase;
import com.revenuecat.purchases.google.usecase.GetBillingConfigUseCaseParams;
import com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCase;
import com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCaseParams;
import com.revenuecat.purchases.google.usecase.QueryPurchasesByTypeUseCase;
import com.revenuecat.purchases.google.usecase.QueryPurchasesByTypeUseCaseParams;
import com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase;
import com.revenuecat.purchases.google.usecase.QueryPurchasesUseCaseParams;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.InAppMessageType;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.BillingStrings;
import com.revenuecat.purchases.strings.PurchaseStrings;
import com.revenuecat.purchases.utils.Result;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1978m;
import j6.C1980o;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import k6.AbstractC2089M;
import k6.AbstractC2111q;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import k6.w;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingWrapper extends BillingAbstract implements InterfaceC0907t, InterfaceC0882f {
    private static final Companion Companion = new Companion(null);
    private static final int MAX_PENDING_REQUEST_COUNT_REPORTED = 100;
    private volatile AbstractC0876c billingClient;
    private final ClientFactory clientFactory;
    private final DateProvider dateProvider;
    private final DeviceCache deviceCache;
    private final DiagnosticsTracker diagnosticsTrackerIfEnabled;
    private final Handler mainHandler;
    private final Map<String, PurchaseContext> purchaseContext;
    private long reconnectMilliseconds;
    private boolean reconnectionAlreadyScheduled;
    private final ConcurrentLinkedQueue<C1980o> serviceRequests;

    public static final class ClientFactory {
        private final Context context;
        private final boolean pendingTransactionsForPrepaidPlansEnabled;

        public ClientFactory(Context context, boolean z7) {
            r.g(context, "context");
            this.context = context;
            this.pendingTransactionsForPrepaidPlansEnabled = z7;
        }

        public final AbstractC0876c buildClient(InterfaceC0907t listener) {
            r.g(listener, "listener");
            C0902p.a aVarB = C0902p.c().b();
            if (this.pendingTransactionsForPrepaidPlansEnabled) {
                aVarB.c();
            }
            C0902p c0902pA = aVarB.a();
            r.f(c0902pA, "newBuilder()\n           …\n                .build()");
            AbstractC0876c abstractC0876cA = AbstractC0876c.h(this.context).b(c0902pA).c(listener).a();
            r.f(abstractC0876cA, "newBuilder(context).enab…\n                .build()");
            return abstractC0876cA;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$consumeAndSave$1, reason: invalid class name */
    public /* synthetic */ class AnonymousClass1 extends o implements InterfaceC3012k {
        public AnonymousClass1(Object obj) {
            super(1, obj, DeviceCache.class, "addSuccessfullyPostedToken", "addSuccessfullyPostedToken(Ljava/lang/String;)V", 0);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return C1963E.f21605a;
        }

        public final void invoke(String p02) {
            r.g(p02, "p0");
            ((DeviceCache) this.receiver).addSuccessfullyPostedToken(p02);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$consumeAndSave$3, reason: invalid class name */
    public /* synthetic */ class AnonymousClass3 extends o implements InterfaceC3012k {
        public AnonymousClass3(Object obj) {
            super(1, obj, DeviceCache.class, "addSuccessfullyPostedToken", "addSuccessfullyPostedToken(Ljava/lang/String;)V", 0);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return C1963E.f21605a;
        }

        public final void invoke(String p02) {
            r.g(p02, "p0");
            ((DeviceCache) this.receiver).addSuccessfullyPostedToken(p02);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$consumeAndSave$4, reason: invalid class name */
    public /* synthetic */ class AnonymousClass4 extends o implements InterfaceC3012k {
        public AnonymousClass4(Object obj) {
            super(1, obj, DeviceCache.class, "addSuccessfullyPostedToken", "addSuccessfullyPostedToken(Ljava/lang/String;)V", 0);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return C1963E.f21605a;
        }

        public final void invoke(String p02) {
            r.g(p02, "p0");
            ((DeviceCache) this.receiver).addSuccessfullyPostedToken(p02);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$getStorefront$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$onSuccess = interfaceC3012k;
        }

        public final void invoke(C0884g billingConfig) {
            r.g(billingConfig, "billingConfig");
            InterfaceC3012k interfaceC3012k = this.$onSuccess;
            String strA = billingConfig.a();
            r.f(strA, "billingConfig.countryCode");
            interfaceC3012k.invoke(strA);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((C0884g) obj);
            return C1963E.f21605a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$getStorefront$3, reason: invalid class name and case insensitive filesystem */
    public /* synthetic */ class C15873 extends o implements InterfaceC3012k {
        public C15873(Object obj) {
            super(1, obj, BillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC3012k) obj);
            return C1963E.f21605a;
        }

        public final void invoke(InterfaceC3012k p02) {
            r.g(p02, "p0");
            ((BillingWrapper) this.receiver).withConnectedClient(p02);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$getStorefront$4, reason: invalid class name and case insensitive filesystem */
    public /* synthetic */ class C15884 extends o implements InterfaceC3016o {
        public C15884(Object obj) {
            super(2, obj, BillingWrapper.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Long) obj, (InterfaceC3012k) obj2);
            return C1963E.f21605a;
        }

        public final void invoke(Long l7, InterfaceC3012k p12) {
            r.g(p12, "p1");
            ((BillingWrapper) this.receiver).executeRequestOnUIThread(l7, p12);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$launchBillingFlow$2, reason: invalid class name and case insensitive filesystem */
    public static final class C15892 extends s implements InterfaceC3012k {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ C0888i $params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15892(Activity activity, C0888i c0888i) {
            super(1);
            this.$activity = activity;
            this.$params = c0888i;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC0876c) obj);
            return C1963E.f21605a;
        }

        public final void invoke(AbstractC0876c withConnectedClient) {
            r.g(withConnectedClient, "$this$withConnectedClient");
            com.android.billingclient.api.a aVarG = withConnectedClient.g(this.$activity, this.$params);
            if (aVarG.c() == 0) {
                aVarG = null;
            }
            if (aVarG != null) {
                LogIntent logIntent = LogIntent.GOOGLE_ERROR;
                BillingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1 billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1 = new BillingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1(logIntent, aVarG);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d("[Purchases] - " + logLevel4.name(), (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d("[Purchases] - " + logLevel6.name(), (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d("[Purchases] - " + logLevel7.name(), (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$launchBillingFlow$2$invoke$lambda$2$$inlined$log$1.invoke(), null);
                        break;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$makePurchaseAsync$4, reason: invalid class name and case insensitive filesystem */
    public static final class C15904 extends s implements InterfaceC3012k {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ String $appUserID;
        final /* synthetic */ GooglePurchasingData $googlePurchasingData;
        final /* synthetic */ Boolean $isPersonalizedPrice;
        final /* synthetic */ PurchasingData $purchasingData;
        final /* synthetic */ ReplaceProductInfo $replaceProductInfo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15904(PurchasingData purchasingData, ReplaceProductInfo replaceProductInfo, String str, Boolean bool, GooglePurchasingData googlePurchasingData, Activity activity) {
            super(1);
            this.$purchasingData = purchasingData;
            this.$replaceProductInfo = replaceProductInfo;
            this.$appUserID = str;
            this.$isPersonalizedPrice = bool;
            this.$googlePurchasingData = googlePurchasingData;
            this.$activity = activity;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError purchasesError) {
            BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener;
            StoreTransaction oldPurchase;
            List<String> productIds;
            Result resultBuildPurchaseParams = BillingWrapper.this.buildPurchaseParams((GooglePurchasingData) this.$purchasingData, this.$replaceProductInfo, this.$appUserID, this.$isPersonalizedPrice);
            if (!(resultBuildPurchaseParams instanceof Result.Success)) {
                if (!(resultBuildPurchaseParams instanceof Result.Error) || (purchasesUpdatedListener = BillingWrapper.this.getPurchasesUpdatedListener()) == null) {
                    return;
                }
                purchasesUpdatedListener.onPurchasesFailedToUpdate((PurchasesError) ((Result.Error) resultBuildPurchaseParams).getValue());
                return;
            }
            BillingWrapper billingWrapper = BillingWrapper.this;
            GooglePurchasingData googlePurchasingData = this.$googlePurchasingData;
            ReplaceProductInfo replaceProductInfo = this.$replaceProductInfo;
            billingWrapper.trackPurchaseStartIfNeeded(googlePurchasingData, (replaceProductInfo == null || (oldPurchase = replaceProductInfo.getOldPurchase()) == null || (productIds = oldPurchase.getProductIds()) == null) ? null : (String) z.J(productIds));
            BillingWrapper.this.launchBillingFlow(this.$activity, (C0888i) ((Result.Success) resultBuildPurchaseParams).getValue());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryAllPurchases$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15911 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $onReceivePurchaseHistory;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15911(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$onReceivePurchaseHistory = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, StoreTransaction>) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Map<String, StoreTransaction> purchases) {
            r.g(purchases, "purchases");
            this.$onReceivePurchaseHistory.invoke(z.g0(purchases.values()));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchaseType$3, reason: invalid class name and case insensitive filesystem */
    public /* synthetic */ class C15943 extends o implements InterfaceC3012k {
        public C15943(Object obj) {
            super(1, obj, BillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC3012k) obj);
            return C1963E.f21605a;
        }

        public final void invoke(InterfaceC3012k p02) {
            r.g(p02, "p0");
            ((BillingWrapper) this.receiver).withConnectedClient(p02);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchaseType$4, reason: invalid class name and case insensitive filesystem */
    public /* synthetic */ class C15954 extends o implements InterfaceC3016o {
        public C15954(Object obj) {
            super(2, obj, BillingWrapper.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Long) obj, (InterfaceC3012k) obj2);
            return C1963E.f21605a;
        }

        public final void invoke(Long l7, InterfaceC3012k p12) {
            r.g(p12, "p1");
            ((BillingWrapper) this.receiver).executeRequestOnUIThread(l7, p12);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchases$2, reason: invalid class name and case insensitive filesystem */
    public /* synthetic */ class C15962 extends o implements InterfaceC3012k {
        public C15962(Object obj) {
            super(1, obj, BillingWrapper.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC3012k) obj);
            return C1963E.f21605a;
        }

        public final void invoke(InterfaceC3012k p02) {
            r.g(p02, "p0");
            ((BillingWrapper) this.receiver).withConnectedClient(p02);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchases$3, reason: invalid class name and case insensitive filesystem */
    public /* synthetic */ class C15973 extends o implements InterfaceC3016o {
        public C15973(Object obj) {
            super(2, obj, BillingWrapper.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Long) obj, (InterfaceC3012k) obj2);
            return C1963E.f21605a;
        }

        public final void invoke(Long l7, InterfaceC3012k p12) {
            r.g(p12, "p1");
            ((BillingWrapper) this.receiver).executeRequestOnUIThread(l7, p12);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$showInAppMessagesIfNeeded$2, reason: invalid class name and case insensitive filesystem */
    public static final class C15982 extends s implements InterfaceC3012k {
        final /* synthetic */ C0896m $inAppMessageParams;
        final /* synthetic */ Function0 $subscriptionStatusChange;
        final /* synthetic */ WeakReference<Activity> $weakActivity;

        /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$showInAppMessagesIfNeeded$2$2, reason: invalid class name and collision with other inner class name */
        public static final class C03032 extends s implements InterfaceC3012k {
            final /* synthetic */ C0896m $inAppMessageParams;
            final /* synthetic */ Function0 $subscriptionStatusChange;
            final /* synthetic */ WeakReference<Activity> $weakActivity;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03032(WeakReference<Activity> weakReference, C0896m c0896m, Function0 function0) {
                super(1);
                this.$weakActivity = weakReference;
                this.$inAppMessageParams = c0896m;
                this.$subscriptionStatusChange = function0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void invoke$lambda$5(Function0 function0, C0900o inAppMessageResult) {
                r.g(inAppMessageResult, "inAppMessageResult");
                int iA = inAppMessageResult.a();
                if (iA == 0) {
                    LogLevel logLevel = LogLevel.VERBOSE;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.v("[Purchases] - " + logLevel.name(), BillingStrings.BILLING_INAPP_MESSAGE_NONE);
                        return;
                    }
                    return;
                }
                if (iA != 1) {
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    String str = String.format(BillingStrings.BILLING_INAPP_MESSAGE_UNEXPECTED_CODE, Arrays.copyOf(new Object[]{Integer.valueOf(iA)}, 1));
                    r.f(str, "format(...)");
                    currentLogHandler2.e("[Purchases] - ERROR", str, null);
                    return;
                }
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler3.d("[Purchases] - " + logLevel2.name(), BillingStrings.BILLING_INAPP_MESSAGE_UPDATE);
                }
                function0.invoke();
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractC0876c) obj);
                return C1963E.f21605a;
            }

            public final void invoke(AbstractC0876c withConnectedClient) {
                r.g(withConnectedClient, "$this$withConnectedClient");
                Activity activity = this.$weakActivity.get();
                if (activity != null) {
                    C0896m c0896m = this.$inAppMessageParams;
                    final Function0 function0 = this.$subscriptionStatusChange;
                    withConnectedClient.k(activity, c0896m, new InterfaceC0898n() { // from class: com.revenuecat.purchases.google.g
                        @Override // N0.InterfaceC0898n
                        public final void a(C0900o c0900o) {
                            BillingWrapper.C15982.C03032.invoke$lambda$5(function0, c0900o);
                        }
                    });
                    return;
                }
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Activity is null, not showing Google Play in-app message.");
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15982(WeakReference<Activity> weakReference, C0896m c0896m, Function0 function0) {
            super(1);
            this.$weakActivity = weakReference;
            this.$inAppMessageParams = c0896m;
            this.$subscriptionStatusChange = function0;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }

        public final void invoke(PurchasesError purchasesError) {
            if (purchasesError == null) {
                BillingWrapper.this.withConnectedClient(new C03032(this.$weakActivity, this.$inAppMessageParams, this.$subscriptionStatusChange));
                return;
            }
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            String str = String.format(BillingStrings.BILLING_CONNECTION_ERROR_INAPP_MESSAGES, Arrays.copyOf(new Object[]{purchasesError}, 1));
            r.f(str, "format(...)");
            currentLogHandler.e("[Purchases] - ERROR", str, null);
        }
    }

    public /* synthetic */ BillingWrapper(ClientFactory clientFactory, Handler handler, DeviceCache deviceCache, DiagnosticsTracker diagnosticsTracker, PurchasesStateProvider purchasesStateProvider, DateProvider dateProvider, int i7, AbstractC2126j abstractC2126j) {
        this(clientFactory, handler, deviceCache, diagnosticsTracker, purchasesStateProvider, (i7 & 32) != 0 ? new DefaultDateProvider() : dateProvider);
    }

    private final Result<C0888i, PurchasesError> buildOneTimePurchaseParams(GooglePurchasingData.InAppProduct inAppProduct, String str, Boolean bool) {
        C0888i.b.a aVarA = C0888i.b.a();
        aVarA.c(inAppProduct.getProductDetails());
        C0888i.b bVarA = aVarA.a();
        r.f(bVarA, "newBuilder().apply {\n   …etails)\n        }.build()");
        C0888i.a aVarC = C0888i.a().d(AbstractC2111q.b(bVarA)).c(UtilsKt.sha256(str));
        if (bool != null) {
            aVarC.b(bool.booleanValue());
        }
        C0888i c0888iA = aVarC.a();
        r.f(c0888iA, "newBuilder()\n           …\n                .build()");
        return new Result.Success(c0888iA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Result<C0888i, PurchasesError> buildPurchaseParams(GooglePurchasingData googlePurchasingData, ReplaceProductInfo replaceProductInfo, String str, Boolean bool) {
        if (googlePurchasingData instanceof GooglePurchasingData.InAppProduct) {
            return buildOneTimePurchaseParams((GooglePurchasingData.InAppProduct) googlePurchasingData, str, bool);
        }
        if (googlePurchasingData instanceof GooglePurchasingData.Subscription) {
            return buildSubscriptionPurchaseParams((GooglePurchasingData.Subscription) googlePurchasingData, replaceProductInfo, str, bool);
        }
        throw new C1978m();
    }

    private final List<C0888i.b> buildSubscriptionProductDetailsParams(GooglePurchasingData.Subscription subscription) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(buildSubscriptionProductDetailsParams$buildProductDetailParams(subscription));
        List addOnProducts = subscription.getAddOnProducts();
        if (addOnProducts != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : addOnProducts) {
                if (obj instanceof GooglePurchasingData.Subscription) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC2113s.p(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(buildSubscriptionProductDetailsParams$buildProductDetailParams((GooglePurchasingData.Subscription) it.next()));
            }
            arrayList.addAll(arrayList3);
        }
        return arrayList;
    }

    private static final C0888i.b buildSubscriptionProductDetailsParams$buildProductDetailParams(GooglePurchasingData.Subscription subscription) {
        C0888i.b.a aVarA = C0888i.b.a();
        aVarA.b(subscription.getToken());
        aVarA.c(subscription.getProductDetails());
        C0888i.b bVarA = aVarA.a();
        r.f(bVarA, "newBuilder().apply {\n   …ls)\n            }.build()");
        return bVarA;
    }

    private final Result<C0888i, PurchasesError> buildSubscriptionPurchaseParams(GooglePurchasingData.Subscription subscription, ReplaceProductInfo replaceProductInfo, String str, Boolean bool) {
        C0888i.a aVarD = C0888i.a().d(buildSubscriptionProductDetailsParams(subscription));
        if (replaceProductInfo != null) {
            r.f(aVarD, "buildSubscriptionPurchas…arams$lambda$60$lambda$58");
            BillingFlowParamsExtensionsKt.setUpgradeInfo(aVarD, replaceProductInfo);
            C1963E c1963e = C1963E.f21605a;
        } else {
            r.f(aVarD.c(UtilsKt.sha256(str)), "setObfuscatedAccountId(appUserID.sha256())");
        }
        if (bool != null) {
            aVarD.b(bool.booleanValue());
        }
        C0888i c0888iA = aVarD.a();
        r.f(c0888iA, "newBuilder()\n           …\n                .build()");
        return new Result.Success(c0888iA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void endConnection$lambda$13(BillingWrapper billingWrapper) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        synchronized (billingWrapper) {
            try {
                AbstractC0876c abstractC0876c = billingWrapper.billingClient;
                if (abstractC0876c != null) {
                    LogIntent logIntent = LogIntent.DEBUG;
                    BillingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1 billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1 = new BillingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1(logIntent, abstractC0876c);
                    switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                        case 1:
                            LogLevel logLevel = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                str = "[Purchases] - " + logLevel.name();
                                str2 = (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 2:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke(), null);
                            break;
                        case 3:
                            LogLevel logLevel2 = LogLevel.WARN;
                            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke());
                            }
                            break;
                        case 4:
                            LogLevel logLevel3 = LogLevel.INFO;
                            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke());
                            }
                            break;
                        case 5:
                            LogLevel logLevel4 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                str = "[Purchases] - " + logLevel4.name();
                                str2 = (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 6:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke(), null);
                            break;
                        case 7:
                            LogLevel logLevel5 = LogLevel.INFO;
                            LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke());
                            }
                            break;
                        case 8:
                            LogLevel logLevel6 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                str = "[Purchases] - " + logLevel6.name();
                                str2 = (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 9:
                            LogLevel logLevel7 = LogLevel.DEBUG;
                            currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                str = "[Purchases] - " + logLevel7.name();
                                str2 = (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke();
                                currentLogHandler.d(str, str2);
                            }
                            break;
                        case 10:
                            LogLevel logLevel8 = LogLevel.WARN;
                            LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke());
                            }
                            break;
                        case 11:
                            LogLevel logLevel9 = LogLevel.WARN;
                            LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke());
                            }
                            break;
                        case 12:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$endConnection$lambda$13$lambda$12$lambda$11$$inlined$log$1.invoke(), null);
                            break;
                    }
                    abstractC0876c.c();
                }
                billingWrapper.billingClient = null;
                C1963E c1963e = C1963E.f21605a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void executePendingRequests() {
        C1980o c1980oPoll;
        synchronized (this) {
            while (true) {
                try {
                    AbstractC0876c abstractC0876c = this.billingClient;
                    if (abstractC0876c == null || !abstractC0876c.f() || (c1980oPoll = this.serviceRequests.poll()) == null) {
                        break;
                    }
                    r.f(c1980oPoll, "poll()");
                    final InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980oPoll.a();
                    Long l7 = (Long) c1980oPoll.b();
                    if (l7 != null) {
                        this.mainHandler.postDelayed(new Runnable() { // from class: com.revenuecat.purchases.google.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                interfaceC3012k.invoke(null);
                            }
                        }, l7.longValue());
                    } else {
                        this.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.google.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                interfaceC3012k.invoke(null);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C1963E c1963e = C1963E.f21605a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void executeRequestOnUIThread(Long l7, InterfaceC3012k interfaceC3012k) {
        try {
            if (getPurchasesUpdatedListener() != null) {
                this.serviceRequests.add(AbstractC1985t.a(interfaceC3012k, l7));
                AbstractC0876c abstractC0876c = this.billingClient;
                if (abstractC0876c == null || abstractC0876c.f()) {
                    executePendingRequests();
                } else {
                    BillingAbstract.startConnectionOnMainThread$default(this, 0L, 1, null);
                }
            } else {
                interfaceC3012k.invoke(new PurchasesError(PurchasesErrorCode.UnknownError, "BillingWrapper is not attached to a listener"));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void executeRequestOnUIThread$default(BillingWrapper billingWrapper, Long l7, InterfaceC3012k interfaceC3012k, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            l7 = null;
        }
        billingWrapper.executeRequestOnUIThread(l7, interfaceC3012k);
    }

    public static /* synthetic */ void getPurchaseContext$purchases_defaultsRelease$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getStackTrace() {
        StringWriter stringWriter = new StringWriter();
        new Throwable().printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        r.f(string, "stringWriter.toString()");
        return string;
    }

    private final void getStoreTransaction(Purchase purchase, InterfaceC3012k interfaceC3012k) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        BillingWrapper$getStoreTransaction$$inlined$log$1 billingWrapper$getStoreTransaction$$inlined$log$1 = new BillingWrapper$getStoreTransaction$$inlined$log$1(logIntent, purchase);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$getStoreTransaction$$inlined$log$1.invoke(), null);
                break;
        }
        synchronized (this) {
            PurchaseContext purchaseContext = this.purchaseContext.get(PurchaseExtensionsKt.getFirstProductId(purchase));
            if (purchaseContext != null && purchaseContext.getProductType() != null) {
                interfaceC3012k.invoke(StoreTransactionConversionsKt.toStoreTransaction(purchase, purchaseContext));
                return;
            }
            String strF = purchase.f();
            r.f(strF, "purchase.purchaseToken");
            getPurchaseType$purchases_defaultsRelease(strF, new BillingWrapper$getStoreTransaction$2$2(interfaceC3012k, purchase));
            C1963E c1963e = C1963E.f21605a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchBillingFlow(Activity activity, C0888i c0888i) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        if (activity.getIntent() == null) {
            LogIntent logIntent = LogIntent.WARNING;
            BillingWrapper$launchBillingFlow$$inlined$log$1 billingWrapper$launchBillingFlow$$inlined$log$1 = new BillingWrapper$launchBillingFlow$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        str = "[Purchases] - " + logLevel.name();
                        str2 = (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$launchBillingFlow$$inlined$log$1.invoke(), null);
                    break;
            }
        }
        withConnectedClient(new C15892(activity, c0888i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onBillingSetupFinished$lambda$38(com.android.billingclient.api.a aVar, BillingWrapper billingWrapper) {
        PurchasesError purchasesErrorBillingResponseToPurchasesError;
        LogHandler currentLogHandler;
        String str;
        String str2;
        int iC = aVar.c();
        if (iC != 6) {
            if (iC != 7 && iC != 8) {
                if (iC != 12) {
                    switch (iC) {
                        case -2:
                        case 3:
                            String humanReadableDescription = BillingResultExtensionsKt.toHumanReadableDescription(aVar);
                            if (r.c(aVar.a(), ErrorsKt.IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE)) {
                                String str3 = String.format(BillingStrings.BILLING_UNAVAILABLE_LESS_THAN_3, Arrays.copyOf(new Object[]{humanReadableDescription}, 1));
                                r.f(str3, "format(...)");
                                purchasesErrorBillingResponseToPurchasesError = new PurchasesError(PurchasesErrorCode.StoreProblemError, str3);
                                LogUtilsKt.errorLog(purchasesErrorBillingResponseToPurchasesError);
                            } else {
                                String str4 = String.format(BillingStrings.BILLING_UNAVAILABLE, Arrays.copyOf(new Object[]{humanReadableDescription}, 1));
                                r.f(str4, "format(...)");
                                purchasesErrorBillingResponseToPurchasesError = ErrorsKt.billingResponseToPurchasesError(aVar.c(), str4);
                                LogUtilsKt.errorLog(purchasesErrorBillingResponseToPurchasesError);
                            }
                            billingWrapper.sendErrorsToAllPendingRequests(purchasesErrorBillingResponseToPurchasesError);
                            break;
                        case 0:
                            LogIntent logIntent = LogIntent.DEBUG;
                            BillingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1 billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1 = new BillingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1(logIntent, billingWrapper);
                            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                                case 1:
                                    LogLevel logLevel = LogLevel.DEBUG;
                                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                        str = "[Purchases] - " + logLevel.name();
                                        str2 = (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke();
                                        currentLogHandler.d(str, str2);
                                    }
                                    break;
                                case 2:
                                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke(), null);
                                    break;
                                case 3:
                                    LogLevel logLevel2 = LogLevel.WARN;
                                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke());
                                    }
                                    break;
                                case 4:
                                    LogLevel logLevel3 = LogLevel.INFO;
                                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke());
                                    }
                                    break;
                                case 5:
                                    LogLevel logLevel4 = LogLevel.DEBUG;
                                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                        str = "[Purchases] - " + logLevel4.name();
                                        str2 = (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke();
                                        currentLogHandler.d(str, str2);
                                    }
                                    break;
                                case 6:
                                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke(), null);
                                    break;
                                case 7:
                                    LogLevel logLevel5 = LogLevel.INFO;
                                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                        currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke());
                                    }
                                    break;
                                case 8:
                                    LogLevel logLevel6 = LogLevel.DEBUG;
                                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                        str = "[Purchases] - " + logLevel6.name();
                                        str2 = (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke();
                                        currentLogHandler.d(str, str2);
                                    }
                                    break;
                                case 9:
                                    LogLevel logLevel7 = LogLevel.DEBUG;
                                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                        str = "[Purchases] - " + logLevel7.name();
                                        str2 = (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke();
                                        currentLogHandler.d(str, str2);
                                    }
                                    break;
                                case 10:
                                    LogLevel logLevel8 = LogLevel.WARN;
                                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                        currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke());
                                    }
                                    break;
                                case 11:
                                    LogLevel logLevel9 = LogLevel.WARN;
                                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                        currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke());
                                    }
                                    break;
                                case 12:
                                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$1.invoke(), null);
                                    break;
                            }
                            BillingAbstract.StateListener stateListener = billingWrapper.getStateListener();
                            if (stateListener != null) {
                                stateListener.onConnected();
                            }
                            billingWrapper.executePendingRequests();
                            billingWrapper.reconnectMilliseconds = 1000L;
                            billingWrapper.trackProductDetailsNotSupportedIfNeeded();
                            break;
                    }
                    return;
                }
            }
            LogIntent logIntent2 = LogIntent.GOOGLE_WARNING;
            BillingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3 billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3 = new BillingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3(logIntent2, aVar);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel10 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.d("[Purchases] - " + logLevel10.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.w("[Purchases] - " + logLevel11.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel12 = LogLevel.INFO;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.i("[Purchases] - " + logLevel12.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel13 = LogLevel.DEBUG;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.d("[Purchases] - " + logLevel13.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel14 = LogLevel.INFO;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.i("[Purchases] - " + logLevel14.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel15 = LogLevel.DEBUG;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.d("[Purchases] - " + logLevel15.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d("[Purchases] - " + logLevel16.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel17 = LogLevel.WARN;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.w("[Purchases] - " + logLevel17.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$3.invoke(), null);
                    break;
            }
            return;
        }
        LogIntent logIntent3 = LogIntent.GOOGLE_WARNING;
        BillingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2 billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2 = new BillingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2(logIntent3, aVar);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent3.ordinal()]) {
            case 1:
                LogLevel logLevel19 = LogLevel.DEBUG;
                LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                    currentLogHandler16.d("[Purchases] - " + logLevel19.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke(), null);
                break;
            case 3:
                LogLevel logLevel20 = LogLevel.WARN;
                LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                    currentLogHandler17.w("[Purchases] - " + logLevel20.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke());
                }
                break;
            case 4:
                LogLevel logLevel21 = LogLevel.INFO;
                LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                    currentLogHandler18.i("[Purchases] - " + logLevel21.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke());
                }
                break;
            case 5:
                LogLevel logLevel22 = LogLevel.DEBUG;
                LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                    currentLogHandler19.d("[Purchases] - " + logLevel22.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke(), null);
                break;
            case 7:
                LogLevel logLevel23 = LogLevel.INFO;
                LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                    currentLogHandler20.i("[Purchases] - " + logLevel23.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke());
                }
                break;
            case 8:
                LogLevel logLevel24 = LogLevel.DEBUG;
                LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                    currentLogHandler21.d("[Purchases] - " + logLevel24.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke());
                }
                break;
            case 9:
                LogLevel logLevel25 = LogLevel.DEBUG;
                LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                    currentLogHandler22.d("[Purchases] - " + logLevel25.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke());
                }
                break;
            case 10:
                LogLevel logLevel26 = LogLevel.WARN;
                LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                    currentLogHandler23.w("[Purchases] - " + logLevel26.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke());
                }
                break;
            case 11:
                LogLevel logLevel27 = LogLevel.WARN;
                LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                    currentLogHandler24.w("[Purchases] - " + logLevel27.name(), (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingSetupFinished$lambda$38$$inlined$log$2.invoke(), null);
                break;
        }
        billingWrapper.retryBillingServiceConnectionWithExponentialBackoff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void queryPurchaseType(String str, String str2, InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
        BillingClientUseCase.run$default(new QueryPurchasesByTypeUseCase(new QueryPurchasesByTypeUseCaseParams(this.dateProvider, this.diagnosticsTrackerIfEnabled, getAppInBackground(), str), new C15921(interfaceC3012k2, str2), new C15932(interfaceC3012k), new C15943(this), new C15954(this)), 0L, 1, null);
    }

    private final void retryBillingServiceConnectionWithExponentialBackoff() {
        if (this.reconnectionAlreadyScheduled) {
            LogIntent logIntent = LogIntent.WARNING;
            BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1 billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1 = new BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler4.d("[Purchases] - " + logLevel4.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler6.d("[Purchases] - " + logLevel6.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler7.d("[Purchases] - " + logLevel7.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$1.invoke(), null);
                    break;
            }
            return;
        }
        LogIntent logIntent2 = LogIntent.WARNING;
        BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2 billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2 = new BillingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2(logIntent2, this);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
            case 1:
                LogLevel logLevel10 = LogLevel.DEBUG;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler10.d("[Purchases] - " + logLevel10.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke(), null);
                break;
            case 3:
                LogLevel logLevel11 = LogLevel.WARN;
                LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler11.w("[Purchases] - " + logLevel11.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke());
                }
                break;
            case 4:
                LogLevel logLevel12 = LogLevel.INFO;
                LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler12.i("[Purchases] - " + logLevel12.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke());
                }
                break;
            case 5:
                LogLevel logLevel13 = LogLevel.DEBUG;
                LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                    currentLogHandler13.d("[Purchases] - " + logLevel13.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke(), null);
                break;
            case 7:
                LogLevel logLevel14 = LogLevel.INFO;
                LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                    currentLogHandler14.i("[Purchases] - " + logLevel14.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke());
                }
                break;
            case 8:
                LogLevel logLevel15 = LogLevel.DEBUG;
                LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                    currentLogHandler15.d("[Purchases] - " + logLevel15.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke());
                }
                break;
            case 9:
                LogLevel logLevel16 = LogLevel.DEBUG;
                LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                    currentLogHandler16.d("[Purchases] - " + logLevel16.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke());
                }
                break;
            case 10:
                LogLevel logLevel17 = LogLevel.WARN;
                LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                    currentLogHandler17.w("[Purchases] - " + logLevel17.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke());
                }
                break;
            case 11:
                LogLevel logLevel18 = LogLevel.WARN;
                LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                    currentLogHandler18.w("[Purchases] - " + logLevel18.name(), (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$retryBillingServiceConnectionWithExponentialBackoff$$inlined$log$2.invoke(), null);
                break;
        }
        this.reconnectionAlreadyScheduled = true;
        startConnectionOnMainThread(this.reconnectMilliseconds);
        this.reconnectMilliseconds = Math.min(this.reconnectMilliseconds * ((long) 2), 900000L);
    }

    private final synchronized void sendErrorsToAllPendingRequests(final PurchasesError purchasesError) {
        while (true) {
            C1980o c1980oPoll = this.serviceRequests.poll();
            if (c1980oPoll != null) {
                final InterfaceC3012k interfaceC3012k = (InterfaceC3012k) c1980oPoll.a();
                this.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.google.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC3012k.invoke(purchasesError);
                    }
                });
            }
        }
    }

    private final void trackProductDetailsNotSupportedIfNeeded() {
        if (this.diagnosticsTrackerIfEnabled == null) {
            return;
        }
        AbstractC0876c abstractC0876c = this.billingClient;
        com.android.billingclient.api.a aVarE = abstractC0876c != null ? abstractC0876c.e("fff") : null;
        if (aVarE == null || aVarE.c() != -2) {
            return;
        }
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        int iC = aVarE.c();
        String strA = aVarE.a();
        r.f(strA, "billingResult.debugMessage");
        diagnosticsTracker.trackProductDetailsNotSupported(iC, strA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void trackPurchaseStartIfNeeded(com.revenuecat.purchases.models.GooglePurchasingData r10, java.lang.String r11) {
        /*
            r9 = this;
            com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker r0 = r9.diagnosticsTrackerIfEnabled
            if (r0 != 0) goto L5
            return
        L5:
            boolean r0 = r10 instanceof com.revenuecat.purchases.models.GooglePurchasingData.Subscription
            r1 = 0
            if (r0 == 0) goto Le
            r0 = r10
            com.revenuecat.purchases.models.GooglePurchasingData$Subscription r0 = (com.revenuecat.purchases.models.GooglePurchasingData.Subscription) r0
            goto Lf
        Le:
            r0 = r1
        Lf:
            if (r0 == 0) goto L50
            N0.q r2 = r0.getProductDetails()
            if (r2 == 0) goto L50
            java.util.List r2 = r2.g()
            if (r2 == 0) goto L50
            java.util.Iterator r2 = r2.iterator()
        L21:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L48
            java.lang.Object r3 = r2.next()
            N0.q$e r3 = (N0.C0904q.e) r3
            java.lang.String r4 = r3.e()
            java.lang.String r5 = r0.getToken()
            boolean r4 = kotlin.jvm.internal.r.c(r4, r5)
            if (r4 == 0) goto L21
            if (r3 == 0) goto L50
            N0.q$d r0 = r3.f()
            if (r0 == 0) goto L50
            java.util.List r0 = r0.a()
            goto L51
        L48:
            java.util.NoSuchElementException r10 = new java.util.NoSuchElementException
            java.lang.String r11 = "Collection contains no element matching the predicate."
            r10.<init>(r11)
            throw r10
        L50:
            r0 = r1
        L51:
            r2 = 0
            r4 = 1
            r5 = 0
            if (r0 == 0) goto L7d
            boolean r6 = r0.isEmpty()
            if (r6 == 0) goto L5f
        L5d:
            r6 = r5
            goto L78
        L5f:
            java.util.Iterator r6 = r0.iterator()
        L63:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L5d
            java.lang.Object r7 = r6.next()
            N0.q$c r7 = (N0.C0904q.c) r7
            long r7 = r7.d()
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 != 0) goto L63
            r6 = r4
        L78:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            goto L7e
        L7d:
            r6 = r1
        L7e:
            if (r0 == 0) goto Laa
            java.util.List r0 = k6.z.D(r0, r4)
            if (r0 == 0) goto Laa
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L8e
        L8c:
            r4 = r5
            goto La6
        L8e:
            java.util.Iterator r0 = r0.iterator()
        L92:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L8c
            java.lang.Object r1 = r0.next()
            N0.q$c r1 = (N0.C0904q.c) r1
            long r7 = r1.d()
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 <= 0) goto L92
        La6:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r4)
        Laa:
            com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker r0 = r9.diagnosticsTrackerIfEnabled
            java.lang.String r10 = r10.getProductId()
            r0.trackGooglePurchaseStarted(r10, r11, r6, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.google.BillingWrapper.trackPurchaseStartIfNeeded(com.revenuecat.purchases.models.GooglePurchasingData, java.lang.String):void");
    }

    private final void trackPurchaseUpdateReceivedIfNeeded(com.android.billingclient.api.a aVar, List<? extends Purchase> list) {
        ArrayList arrayList;
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker == null) {
            return;
        }
        ArrayList arrayList2 = null;
        if (list != null) {
            arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                List listC = ((Purchase) it.next()).c();
                r.f(listC, "it.products");
                w.s(arrayList, listC);
            }
        } else {
            arrayList = null;
        }
        if (list != null) {
            arrayList2 = new ArrayList(AbstractC2113s.p(list, 10));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(PurchaseStateConversionsKt.toRevenueCatPurchaseState(((Purchase) it2.next()).d()).name());
            }
        }
        int iC = aVar.c();
        String strA = aVar.a();
        r.f(strA, "billingResult.debugMessage");
        diagnosticsTracker.trackGooglePurchaseUpdateReceived(arrayList, arrayList2, iC, strA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void withConnectedClient(w6.InterfaceC3012k r5) {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.google.BillingWrapper.withConnectedClient(w6.k):void");
    }

    public final void acknowledge$purchases_defaultsRelease(String token, PostReceiptInitiationSource initiationSource, InterfaceC3012k onAcknowledged) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(token, "token");
        r.g(initiationSource, "initiationSource");
        r.g(onAcknowledged, "onAcknowledged");
        LogIntent logIntent = LogIntent.PURCHASE;
        BillingWrapper$acknowledge$$inlined$log$1 billingWrapper$acknowledge$$inlined$log$1 = new BillingWrapper$acknowledge$$inlined$log$1(logIntent, token);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) billingWrapper$acknowledge$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$acknowledge$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$acknowledge$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$acknowledge$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) billingWrapper$acknowledge$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$acknowledge$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$acknowledge$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) billingWrapper$acknowledge$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) billingWrapper$acknowledge$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$acknowledge$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$acknowledge$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$acknowledge$$inlined$log$1.invoke(), null);
                break;
        }
        BillingClientUseCase.run$default(new AcknowledgePurchaseUseCase(new AcknowledgePurchaseUseCaseParams(token, initiationSource, getAppInBackground()), onAcknowledged, BillingWrapper$acknowledge$2.INSTANCE, new BillingWrapper$acknowledge$3(this), new BillingWrapper$acknowledge$4(this)), 0L, 1, null);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void consumeAndSave(boolean z7, StoreTransaction purchase, boolean z8, PostReceiptInitiationSource initiationSource) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(purchase, "purchase");
        r.g(initiationSource, "initiationSource");
        if (purchase.getType() == ProductType.UNKNOWN || purchase.getPurchaseState() == PurchaseState.PENDING) {
            return;
        }
        Purchase originalGooglePurchase = StoreTransactionConversionsKt.getOriginalGooglePurchase(purchase);
        boolean zH = originalGooglePurchase != null ? originalGooglePurchase.h() : false;
        if (purchase.getType() != ProductType.INAPP) {
            if (!z7 || zH) {
                this.deviceCache.addSuccessfullyPostedToken(purchase.getPurchaseToken());
                return;
            } else {
                acknowledge$purchases_defaultsRelease(purchase.getPurchaseToken(), initiationSource, new AnonymousClass4(this.deviceCache));
                return;
            }
        }
        if (z7 && z8) {
            consumePurchase$purchases_defaultsRelease(purchase.getPurchaseToken(), initiationSource, new AnonymousClass1(this.deviceCache));
            return;
        }
        if (!z7 || zH) {
            this.deviceCache.addSuccessfullyPostedToken(purchase.getPurchaseToken());
            return;
        }
        LogIntent logIntent = LogIntent.PURCHASE;
        BillingWrapper$consumeAndSave$$inlined$log$1 billingWrapper$consumeAndSave$$inlined$log$1 = new BillingWrapper$consumeAndSave$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$consumeAndSave$$inlined$log$1.invoke(), null);
                break;
        }
        acknowledge$purchases_defaultsRelease(purchase.getPurchaseToken(), initiationSource, new AnonymousClass3(this.deviceCache));
    }

    public final void consumePurchase$purchases_defaultsRelease(String token, PostReceiptInitiationSource initiationSource, InterfaceC3012k onConsumed) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(token, "token");
        r.g(initiationSource, "initiationSource");
        r.g(onConsumed, "onConsumed");
        LogIntent logIntent = LogIntent.PURCHASE;
        BillingWrapper$consumePurchase$$inlined$log$1 billingWrapper$consumePurchase$$inlined$log$1 = new BillingWrapper$consumePurchase$$inlined$log$1(logIntent, token);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) billingWrapper$consumePurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$consumePurchase$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$consumePurchase$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$consumePurchase$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) billingWrapper$consumePurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$consumePurchase$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$consumePurchase$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) billingWrapper$consumePurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) billingWrapper$consumePurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$consumePurchase$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$consumePurchase$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$consumePurchase$$inlined$log$1.invoke(), null);
                break;
        }
        BillingClientUseCase.run$default(new ConsumePurchaseUseCase(new ConsumePurchaseUseCaseParams(token, initiationSource, getAppInBackground()), onConsumed, BillingWrapper$consumePurchase$2.INSTANCE, new BillingWrapper$consumePurchase$3(this), new BillingWrapper$consumePurchase$4(this)), 0L, 1, null);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void endConnection() {
        this.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.google.d
            @Override // java.lang.Runnable
            public final void run() {
                BillingWrapper.endConnection$lambda$13(this.f18371a);
            }
        });
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void findPurchaseInActivePurchases(String appUserID, ProductType productType, String productId, InterfaceC3012k onCompletion, InterfaceC3012k onError) {
        InterfaceC3012k interfaceC3012k;
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(appUserID, "appUserID");
        r.g(productType, "productType");
        r.g(productId, "productId");
        r.g(onCompletion, "onCompletion");
        r.g(onError, "onError");
        LogIntent logIntent = LogIntent.DEBUG;
        BillingWrapper$findPurchaseInActivePurchases$$inlined$log$1 billingWrapper$findPurchaseInActivePurchases$$inlined$log$1 = new BillingWrapper$findPurchaseInActivePurchases$$inlined$log$1(logIntent, productId, productType);
        C1963E c1963e = null;
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$findPurchaseInActivePurchases$$inlined$log$1.invoke(), null);
                break;
        }
        String googleProductType = ProductTypeConversionsKt.toGoogleProductType(productType);
        if (googleProductType != null) {
            interfaceC3012k = onError;
            BillingClientUseCase.run$default(new QueryPurchasesByTypeUseCase(new QueryPurchasesByTypeUseCaseParams(this.dateProvider, this.diagnosticsTrackerIfEnabled, getAppInBackground(), googleProductType), new BillingWrapper$findPurchaseInActivePurchases$2$1(onCompletion, productId, onError), interfaceC3012k, new BillingWrapper$findPurchaseInActivePurchases$2$2(this), new BillingWrapper$findPurchaseInActivePurchases$2$3(this)), 0L, 1, null);
            c1963e = C1963E.f21605a;
        } else {
            interfaceC3012k = onError;
        }
        if (c1963e == null) {
            interfaceC3012k.invoke(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, PurchaseStrings.NOT_RECOGNIZED_PRODUCT_TYPE));
        }
    }

    public final boolean getAppInBackground() {
        return getPurchasesStateProvider().getPurchasesState().getAppInBackground();
    }

    public final synchronized AbstractC0876c getBillingClient() {
        return this.billingClient;
    }

    public final Map<String, PurchaseContext> getPurchaseContext$purchases_defaultsRelease() {
        return this.purchaseContext;
    }

    public final void getPurchaseType$purchases_defaultsRelease(String purchaseToken, InterfaceC3012k listener) {
        r.g(purchaseToken, "purchaseToken");
        r.g(listener, "listener");
        queryPurchaseType("subs", purchaseToken, listener, new BillingWrapper$getPurchaseType$1(listener, this, purchaseToken));
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void getStorefront(InterfaceC3012k onSuccess, InterfaceC3012k onError) {
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), BillingStrings.BILLING_INITIATE_GETTING_COUNTRY_CODE);
        }
        BillingClientUseCase.run$default(new GetBillingConfigUseCase(new GetBillingConfigUseCaseParams(getAppInBackground()), this.deviceCache, new AnonymousClass2(onSuccess), onError, new C15873(this), new C15884(this)), 0L, 1, null);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public boolean isConnected() {
        AbstractC0876c abstractC0876c = this.billingClient;
        if (abstractC0876c != null) {
            return abstractC0876c.f();
        }
        return false;
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void makePurchaseAsync(Activity activity, String appUserID, PurchasingData purchasingData, ReplaceProductInfo replaceProductInfo, PresentedOfferingContext presentedOfferingContext, Boolean bool) {
        String optionId;
        ReplacementMode replacementMode;
        List addOnProducts;
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(activity, "activity");
        r.g(appUserID, "appUserID");
        r.g(purchasingData, "purchasingData");
        GooglePurchasingData googlePurchasingData = purchasingData instanceof GooglePurchasingData ? (GooglePurchasingData) purchasingData : null;
        if (googlePurchasingData == null) {
            PurchasesErrorCode purchasesErrorCode = PurchasesErrorCode.UnknownError;
            String str3 = String.format(PurchaseStrings.INVALID_PURCHASE_TYPE, Arrays.copyOf(new Object[]{"Play", "GooglePurchasingData"}, 2));
            r.f(str3, "format(...)");
            PurchasesError purchasesError = new PurchasesError(purchasesErrorCode, str3);
            LogUtilsKt.errorLog(purchasesError);
            BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = getPurchasesUpdatedListener();
            if (purchasesUpdatedListener != null) {
                purchasesUpdatedListener.onPurchasesFailedToUpdate(purchasesError);
                C1963E c1963e = C1963E.f21605a;
                return;
            }
            return;
        }
        if (googlePurchasingData instanceof GooglePurchasingData.InAppProduct) {
            optionId = null;
        } else {
            if (!(googlePurchasingData instanceof GooglePurchasingData.Subscription)) {
                throw new C1978m();
            }
            optionId = ((GooglePurchasingData.Subscription) googlePurchasingData).getOptionId();
        }
        if (replaceProductInfo == null) {
            LogIntent logIntent = LogIntent.PURCHASE;
            BillingWrapper$makePurchaseAsync$$inlined$log$2 billingWrapper$makePurchaseAsync$$inlined$log$2 = new BillingWrapper$makePurchaseAsync$$inlined$log$2(logIntent, googlePurchasingData);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler5.d("[Purchases] - " + logLevel4.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler6.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler7.d("[Purchases] - " + logLevel6.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler8.d("[Purchases] - " + logLevel7.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler9.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler10.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$makePurchaseAsync$$inlined$log$2.invoke(), null);
                    break;
            }
        } else {
            LogIntent logIntent2 = LogIntent.PURCHASE;
            BillingWrapper$makePurchaseAsync$$inlined$log$1 billingWrapper$makePurchaseAsync$$inlined$log$1 = new BillingWrapper$makePurchaseAsync$$inlined$log$1(logIntent2, replaceProductInfo, googlePurchasingData);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel10 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        str = "[Purchases] - " + logLevel10.name();
                        str2 = (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler11.w("[Purchases] - " + logLevel11.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel12 = LogLevel.INFO;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler12.i("[Purchases] - " + logLevel12.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel13 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        str = "[Purchases] - " + logLevel13.name();
                        str2 = (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel14 = LogLevel.INFO;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler13.i("[Purchases] - " + logLevel14.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel15 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        str = "[Purchases] - " + logLevel15.name();
                        str2 = (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        str = "[Purchases] - " + logLevel16.name();
                        str2 = (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel17 = LogLevel.WARN;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.w("[Purchases] - " + logLevel17.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$makePurchaseAsync$$inlined$log$1.invoke(), null);
                    break;
            }
        }
        synchronized (this) {
            if (replaceProductInfo != null) {
                try {
                    replacementMode = replaceProductInfo.getReplacementMode();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                replacementMode = null;
            }
            String productId = replacementMode == GoogleReplacementMode.DEFERRED ? (String) z.H(replaceProductInfo.getOldPurchase().getProductIds()) : googlePurchasingData.getProductId();
            Map mapC = AbstractC2089M.c();
            if (optionId != null) {
            }
            GooglePurchasingData.Subscription subscription = googlePurchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) googlePurchasingData : null;
            if (subscription != null && (addOnProducts = subscription.getAddOnProducts()) != null) {
                ArrayList<GooglePurchasingData.Subscription> arrayList = new ArrayList();
                for (Object obj : addOnProducts) {
                    if (obj instanceof GooglePurchasingData.Subscription) {
                        arrayList.add(obj);
                    }
                }
                for (GooglePurchasingData.Subscription subscription2 : arrayList) {
                    mapC.put(subscription2.getProductId(), subscription2.getOptionId());
                }
                C1963E c1963e2 = C1963E.f21605a;
            }
            Map mapB = AbstractC2089M.b(mapC);
            Map<String, PurchaseContext> map = this.purchaseContext;
            ProductType productType = googlePurchasingData.getProductType();
            ReplacementMode replacementMode2 = replaceProductInfo != null ? replaceProductInfo.getReplacementMode() : null;
            map.put(productId, new PurchaseContext(productType, presentedOfferingContext, optionId, replacementMode2 instanceof GoogleReplacementMode ? (GoogleReplacementMode) replacementMode2 : null, mapB));
            C1963E c1963e3 = C1963E.f21605a;
        }
        executeRequestOnUIThread$default(this, null, new C15904(purchasingData, replaceProductInfo, appUserID, bool, googlePurchasingData, activity), 1, null);
    }

    @Override // N0.InterfaceC0882f
    public void onBillingServiceDisconnected() {
        LogHandler currentLogHandler;
        String str;
        String str2;
        LogIntent logIntent = LogIntent.WARNING;
        BillingWrapper$onBillingServiceDisconnected$$inlined$log$1 billingWrapper$onBillingServiceDisconnected$$inlined$log$1 = new BillingWrapper$onBillingServiceDisconnected$$inlined$log$1(logIntent, this);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onBillingServiceDisconnected$$inlined$log$1.invoke(), null);
                break;
        }
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker != null) {
            diagnosticsTracker.trackGoogleBillingServiceDisconnected();
        }
    }

    @Override // N0.InterfaceC0882f
    public void onBillingSetupFinished(final com.android.billingclient.api.a billingResult) {
        r.g(billingResult, "billingResult");
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker != null) {
            int iC = billingResult.c();
            String strA = billingResult.a();
            r.f(strA, "billingResult.debugMessage");
            diagnosticsTracker.trackGoogleBillingSetupFinished(iC, strA, l.g(l.j(z.B(this.serviceRequests), 100)));
        }
        this.mainHandler.post(new Runnable() { // from class: com.revenuecat.purchases.google.a
            @Override // java.lang.Runnable
            public final void run() {
                BillingWrapper.onBillingSetupFinished$lambda$38(billingResult, this);
            }
        });
    }

    @Override // N0.InterfaceC0907t
    public void onPurchasesUpdated(com.android.billingclient.api.a billingResult, List<? extends Purchase> list) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(billingResult, "billingResult");
        trackPurchaseUpdateReceivedIfNeeded(billingResult, list);
        List<? extends Purchase> listG = list == null ? AbstractC2112r.g() : list;
        if (billingResult.c() == 0 && !listG.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = listG.iterator();
            while (it.hasNext()) {
                getStoreTransaction((Purchase) it.next(), new BillingWrapper$onPurchasesUpdated$1$1(arrayList, listG, this));
            }
            return;
        }
        LogIntent logIntent = LogIntent.GOOGLE_ERROR;
        BillingWrapper$onPurchasesUpdated$$inlined$log$1 billingWrapper$onPurchasesUpdated$$inlined$log$1 = new BillingWrapper$onPurchasesUpdated$$inlined$log$1(logIntent, billingResult, listG);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$onPurchasesUpdated$$inlined$log$1.invoke(), null);
                break;
        }
        String str3 = "Error updating purchases. " + BillingResultExtensionsKt.toHumanReadableDescription(billingResult);
        int iC = billingResult.c();
        if (list == null && billingResult.c() == 0) {
            str3 = "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list.";
            iC = 6;
        }
        PurchasesError purchasesErrorBillingResponseToPurchasesError = ErrorsKt.billingResponseToPurchasesError(iC, str3);
        LogUtilsKt.errorLog(purchasesErrorBillingResponseToPurchasesError);
        BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = getPurchasesUpdatedListener();
        if (purchasesUpdatedListener != null) {
            purchasesUpdatedListener.onPurchasesFailedToUpdate(purchasesErrorBillingResponseToPurchasesError);
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryAllPurchases(String appUserID, InterfaceC3012k onReceivePurchaseHistory, InterfaceC3012k onReceivePurchaseHistoryError) {
        r.g(appUserID, "appUserID");
        r.g(onReceivePurchaseHistory, "onReceivePurchaseHistory");
        r.g(onReceivePurchaseHistoryError, "onReceivePurchaseHistoryError");
        queryPurchases(appUserID, new C15911(onReceivePurchaseHistory), onReceivePurchaseHistoryError);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryProductDetailsAsync(ProductType productType, Set<String> productIds, InterfaceC3012k onReceive, InterfaceC3012k onError) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(productType, "productType");
        r.g(productIds, "productIds");
        r.g(onReceive, "onReceive");
        r.g(onError, "onError");
        LogIntent logIntent = LogIntent.DEBUG;
        BillingWrapper$queryProductDetailsAsync$$inlined$log$1 billingWrapper$queryProductDetailsAsync$$inlined$log$1 = new BillingWrapper$queryProductDetailsAsync$$inlined$log$1(logIntent, productIds);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$queryProductDetailsAsync$$inlined$log$1.invoke(), null);
                break;
        }
        BillingClientUseCase.run$default(new QueryProductDetailsUseCase(new QueryProductDetailsUseCaseParams(this.dateProvider, this.diagnosticsTrackerIfEnabled, productIds, productType, getAppInBackground()), onReceive, onError, new BillingWrapper$queryProductDetailsAsync$useCase$1(this), new BillingWrapper$queryProductDetailsAsync$useCase$2(this)), 0L, 1, null);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryPurchases(String appUserID, InterfaceC3012k onSuccess, InterfaceC3012k onError) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        r.g(appUserID, "appUserID");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        LogIntent logIntent = LogIntent.DEBUG;
        BillingWrapper$queryPurchases$$inlined$log$1 billingWrapper$queryPurchases$$inlined$log$1 = new BillingWrapper$queryPurchases$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) billingWrapper$queryPurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$queryPurchases$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$queryPurchases$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$queryPurchases$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) billingWrapper$queryPurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$queryPurchases$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$queryPurchases$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) billingWrapper$queryPurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) billingWrapper$queryPurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$queryPurchases$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$queryPurchases$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$queryPurchases$$inlined$log$1.invoke(), null);
                break;
        }
        BillingClientUseCase.run$default(new QueryPurchasesUseCase(new QueryPurchasesUseCaseParams(this.dateProvider, this.diagnosticsTrackerIfEnabled, getAppInBackground()), onSuccess, onError, new C15962(this), new C15973(this)), 0L, 1, null);
    }

    public final synchronized void setBillingClient(AbstractC0876c abstractC0876c) {
        this.billingClient = abstractC0876c;
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void showInAppMessagesIfNeeded(Activity activity, List<? extends InAppMessageType> inAppMessageTypes, Function0 subscriptionStatusChange) {
        r.g(activity, "activity");
        r.g(inAppMessageTypes, "inAppMessageTypes");
        r.g(subscriptionStatusChange, "subscriptionStatusChange");
        if (inAppMessageTypes.isEmpty()) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", BillingStrings.BILLING_UNSPECIFIED_INAPP_MESSAGE_TYPES, null);
            return;
        }
        C0896m.a aVarA = C0896m.a();
        r.f(aVarA, "newBuilder()");
        Iterator<? extends InAppMessageType> it = inAppMessageTypes.iterator();
        while (it.hasNext()) {
            aVarA.a(it.next().getInAppMessageCategoryId$purchases_defaultsRelease());
        }
        C0896m c0896mB = aVarA.b();
        r.f(c0896mB, "inAppMessageParamsBuilder.build()");
        executeRequestOnUIThread$default(this, null, new C15982(new WeakReference(activity), c0896mB, subscriptionStatusChange), 1, null);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void startConnection() {
        LogHandler currentLogHandler;
        String str;
        String str2;
        synchronized (this) {
            try {
                if (this.billingClient == null) {
                    this.billingClient = this.clientFactory.buildClient(this);
                }
                this.reconnectionAlreadyScheduled = false;
                AbstractC0876c abstractC0876c = this.billingClient;
                if (abstractC0876c != null) {
                    if (!abstractC0876c.f()) {
                        LogIntent logIntent = LogIntent.DEBUG;
                        BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1 billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1 = new BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1(logIntent, abstractC0876c);
                        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                            case 1:
                                LogLevel logLevel = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                    str = "[Purchases] - " + logLevel.name();
                                    str2 = (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke();
                                    currentLogHandler.d(str, str2);
                                }
                                break;
                            case 2:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke(), null);
                                break;
                            case 3:
                                LogLevel logLevel2 = LogLevel.WARN;
                                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke());
                                }
                                break;
                            case 4:
                                LogLevel logLevel3 = LogLevel.INFO;
                                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke());
                                }
                                break;
                            case 5:
                                LogLevel logLevel4 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                    str = "[Purchases] - " + logLevel4.name();
                                    str2 = (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke();
                                    currentLogHandler.d(str, str2);
                                }
                                break;
                            case 6:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke(), null);
                                break;
                            case 7:
                                LogLevel logLevel5 = LogLevel.INFO;
                                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke());
                                }
                                break;
                            case 8:
                                LogLevel logLevel6 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                    str = "[Purchases] - " + logLevel6.name();
                                    str2 = (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke();
                                    currentLogHandler.d(str, str2);
                                }
                                break;
                            case 9:
                                LogLevel logLevel7 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                    str = "[Purchases] - " + logLevel7.name();
                                    str2 = (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke();
                                    currentLogHandler.d(str, str2);
                                }
                                break;
                            case 10:
                                LogLevel logLevel8 = LogLevel.WARN;
                                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke());
                                }
                                break;
                            case 11:
                                LogLevel logLevel9 = LogLevel.WARN;
                                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke());
                                }
                                break;
                            case 12:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1.invoke(), null);
                                break;
                        }
                        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
                        if (diagnosticsTracker != null) {
                            diagnosticsTracker.trackGoogleBillingStartConnection();
                        }
                        try {
                            abstractC0876c.l(this);
                        } catch (IllegalStateException e7) {
                            LogIntent logIntent2 = LogIntent.GOOGLE_ERROR;
                            BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2 billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2 = new BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2(logIntent2, e7);
                            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                                case 1:
                                    LogLevel logLevel10 = LogLevel.DEBUG;
                                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                                        currentLogHandler7.d("[Purchases] - " + logLevel10.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke());
                                    }
                                    break;
                                case 2:
                                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke(), null);
                                    break;
                                case 3:
                                    LogLevel logLevel11 = LogLevel.WARN;
                                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                                        currentLogHandler8.w("[Purchases] - " + logLevel11.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke());
                                    }
                                    break;
                                case 4:
                                    LogLevel logLevel12 = LogLevel.INFO;
                                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                                        currentLogHandler9.i("[Purchases] - " + logLevel12.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke());
                                    }
                                    break;
                                case 5:
                                    LogLevel logLevel13 = LogLevel.DEBUG;
                                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                                        currentLogHandler10.d("[Purchases] - " + logLevel13.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke());
                                    }
                                    break;
                                case 6:
                                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke(), null);
                                    break;
                                case 7:
                                    LogLevel logLevel14 = LogLevel.INFO;
                                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                                        currentLogHandler11.i("[Purchases] - " + logLevel14.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke());
                                    }
                                    break;
                                case 8:
                                    LogLevel logLevel15 = LogLevel.DEBUG;
                                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                                        currentLogHandler12.d("[Purchases] - " + logLevel15.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke());
                                    }
                                    break;
                                case 9:
                                    LogLevel logLevel16 = LogLevel.DEBUG;
                                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                                        currentLogHandler13.d("[Purchases] - " + logLevel16.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke());
                                    }
                                    break;
                                case 10:
                                    LogLevel logLevel17 = LogLevel.WARN;
                                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                                        currentLogHandler14.w("[Purchases] - " + logLevel17.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke());
                                    }
                                    break;
                                case 11:
                                    LogLevel logLevel18 = LogLevel.WARN;
                                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                                        currentLogHandler15.w("[Purchases] - " + logLevel18.name(), (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke());
                                    }
                                    break;
                                case 12:
                                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) billingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$2.invoke(), null);
                                    break;
                            }
                            sendErrorsToAllPendingRequests(new PurchasesError(PurchasesErrorCode.StoreProblemError, e7.getMessage()));
                        } catch (SecurityException e8) {
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", BillingStrings.SECURITY_EXCEPTION_WHEN_CONNECTING, e8);
                            sendErrorsToAllPendingRequests(new PurchasesError(PurchasesErrorCode.StoreProblemError, e8.getMessage()));
                        }
                    }
                    C1963E c1963e = C1963E.f21605a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void startConnectionOnMainThread(long j7) {
        this.mainHandler.postDelayed(new Runnable() { // from class: com.revenuecat.purchases.google.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f18374a.startConnection();
            }
        }, j7);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchaseType$2, reason: invalid class name and case insensitive filesystem */
    public static final class C15932 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15932(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$listener = interfaceC3012k;
        }

        public final void invoke(PurchasesError error) {
            r.g(error, "error");
            LogUtilsKt.errorLog(error);
            this.$listener.invoke(ProductType.UNKNOWN);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return C1963E.f21605a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper(ClientFactory clientFactory, Handler mainHandler, DeviceCache deviceCache, DiagnosticsTracker diagnosticsTracker, PurchasesStateProvider purchasesStateProvider, DateProvider dateProvider) {
        super(purchasesStateProvider);
        r.g(clientFactory, "clientFactory");
        r.g(mainHandler, "mainHandler");
        r.g(deviceCache, "deviceCache");
        r.g(purchasesStateProvider, "purchasesStateProvider");
        r.g(dateProvider, "dateProvider");
        this.clientFactory = clientFactory;
        this.mainHandler = mainHandler;
        this.deviceCache = deviceCache;
        this.diagnosticsTrackerIfEnabled = diagnosticsTracker;
        this.dateProvider = dateProvider;
        this.purchaseContext = new LinkedHashMap();
        this.serviceRequests = new ConcurrentLinkedQueue<>();
        this.reconnectMilliseconds = 1000L;
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$queryPurchaseType$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15921 extends s implements InterfaceC3012k {
        final /* synthetic */ String $purchaseToken;
        final /* synthetic */ InterfaceC3012k $resultHandler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15921(InterfaceC3012k interfaceC3012k, String str) {
            super(1);
            this.$resultHandler = interfaceC3012k;
            this.$purchaseToken = str;
        }

        public final void invoke(Map<String, StoreTransaction> purchases) {
            r.g(purchases, "purchases");
            InterfaceC3012k interfaceC3012k = this.$resultHandler;
            Collection<StoreTransaction> collectionValues = purchases.values();
            String str = this.$purchaseToken;
            boolean z7 = false;
            if (collectionValues == null || !collectionValues.isEmpty()) {
                Iterator<T> it = collectionValues.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (r.c(((StoreTransaction) it.next()).getPurchaseToken(), str)) {
                        z7 = true;
                        break;
                    }
                }
            }
            interfaceC3012k.invoke(Boolean.valueOf(z7));
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, StoreTransaction>) obj);
            return C1963E.f21605a;
        }
    }
}
