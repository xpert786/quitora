package com.revenuecat.purchases.google.usecase;

import N0.AbstractC0876c;
import N0.C0904q;
import N0.C0908u;
import N0.C0909v;
import N0.C0912y;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DurationExtensionsKt;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.google.BillingClientParamBuildersKt;
import com.revenuecat.purchases.google.ProductTypeConversionsKt;
import com.revenuecat.purchases.google.QueryProductDetailsParamsBuilderException;
import com.revenuecat.purchases.google.StoreProductConversionsKt;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import k6.AbstractC2112r;
import k6.z;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class QueryProductDetailsUseCase extends BillingClientUseCase<C0909v> {
    private final InterfaceC3012k onError;
    private final InterfaceC3012k onReceive;
    private final QueryProductDetailsUseCaseParams useCaseParams;
    private final InterfaceC3012k withConnectedClient;

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.QueryProductDetailsUseCase$executeAsync$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements InterfaceC3012k {
        final /* synthetic */ Set<String> $nonEmptyProductIds;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Set<String> set) {
            super(1);
            this.$nonEmptyProductIds = set;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Throwable {
            invoke((AbstractC0876c) obj);
            return C1963E.f21605a;
        }

        public final void invoke(AbstractC0876c invoke) throws Throwable {
            r.g(invoke, "$this$invoke");
            String googleProductType = ProductTypeConversionsKt.toGoogleProductType(QueryProductDetailsUseCase.this.useCaseParams.getProductType());
            if (googleProductType == null) {
                googleProductType = "inapp";
            }
            try {
                final QueryProductDetailsUseCase queryProductDetailsUseCase = QueryProductDetailsUseCase.this;
                queryProductDetailsUseCase.queryProductDetailsAsyncEnsuringOneResponse(invoke, googleProductType, this.$nonEmptyProductIds, new N0.r() { // from class: com.revenuecat.purchases.google.usecase.e
                    @Override // N0.r
                    public final void a(com.android.billingclient.api.a aVar, C0909v c0909v) {
                        BillingClientUseCase.processResult$default(queryProductDetailsUseCase, aVar, c0909v, null, null, 12, null);
                    }
                });
            } catch (QueryProductDetailsParamsBuilderException e7) {
                InterfaceC3012k onError = QueryProductDetailsUseCase.this.getOnError();
                PurchasesErrorCode purchasesErrorCode = PurchasesErrorCode.StoreProblemError;
                StringBuilder sb = new StringBuilder();
                sb.append(e7.getMessage());
                sb.append(": ");
                Throwable cause = e7.getCause();
                sb.append(cause != null ? cause.getMessage() : null);
                onError.invoke(new PurchasesError(purchasesErrorCode, sb.toString()));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryProductDetailsUseCase(QueryProductDetailsUseCaseParams useCaseParams, InterfaceC3012k onReceive, InterfaceC3012k onError, InterfaceC3012k withConnectedClient, InterfaceC3016o executeRequestOnUIThread) {
        super(useCaseParams, onError, executeRequestOnUIThread);
        r.g(useCaseParams, "useCaseParams");
        r.g(onReceive, "onReceive");
        r.g(onError, "onError");
        r.g(withConnectedClient, "withConnectedClient");
        r.g(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.useCaseParams = useCaseParams;
        this.onReceive = onReceive;
        this.onError = onError;
        this.withConnectedClient = withConnectedClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String convertUnfetchedProductStatusCodeToString(int i7) {
        if (i7 == 0) {
            return "UNKNOWN";
        }
        if (i7 == 2) {
            return "INVALID_PRODUCT_ID_FORMAT";
        }
        if (i7 == 3) {
            return "PRODUCT_NOT_FOUND";
        }
        if (i7 == 4) {
            return "NO_ELIGIBLE_OFFER";
        }
        return "UNKNOWN_STATUS_CODE: " + i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void queryProductDetailsAsyncEnsuringOneResponse(AbstractC0876c abstractC0876c, final String str, final Set<String> set, final N0.r rVar) throws Throwable {
        try {
            try {
                C0908u c0908uBuildQueryProductDetailsParams = BillingClientParamBuildersKt.buildQueryProductDetailsParams(str, set);
                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                final Date now = this.useCaseParams.getDateProvider().getNow();
                abstractC0876c.i(c0908uBuildQueryProductDetailsParams, new N0.r() { // from class: com.revenuecat.purchases.google.usecase.d
                    @Override // N0.r
                    public final void a(com.android.billingclient.api.a aVar, C0909v c0909v) {
                        QueryProductDetailsUseCase.queryProductDetailsAsyncEnsuringOneResponse$lambda$14(atomicBoolean, this, set, str, now, rVar, aVar, c0909v);
                    }
                });
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void queryProductDetailsAsyncEnsuringOneResponse$lambda$14(AtomicBoolean atomicBoolean, QueryProductDetailsUseCase queryProductDetailsUseCase, Set set, String str, Date date, N0.r rVar, com.android.billingclient.api.a billingResult, C0909v productDetailsList) {
        r.g(billingResult, "billingResult");
        r.g(productDetailsList, "productDetailsList");
        if (!atomicBoolean.getAndSet(true)) {
            queryProductDetailsUseCase.trackGoogleQueryProductDetailsRequestIfNeeded(set, str, billingResult, date);
            rVar.a(billingResult, productDetailsList);
            return;
        }
        LogIntent logIntent = LogIntent.GOOGLE_ERROR;
        QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1 queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1 = new QueryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1(logIntent, billingResult);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    currentLogHandler4.d("[Purchases] - " + logLevel4.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    currentLogHandler6.d("[Purchases] - " + logLevel6.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    currentLogHandler7.d("[Purchases] - " + logLevel7.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$queryProductDetailsAsyncEnsuringOneResponse$lambda$14$$inlined$log$1.invoke(), null);
                break;
        }
    }

    private final void trackGoogleQueryProductDetailsRequestIfNeeded(Set<String> set, String str, com.android.billingclient.api.a aVar, Date date) {
        DiagnosticsTracker diagnosticsTrackerIfEnabled = this.useCaseParams.getDiagnosticsTrackerIfEnabled();
        if (diagnosticsTrackerIfEnabled != null) {
            int iC = aVar.c();
            String strA = aVar.a();
            r.f(strA, "billingResult.debugMessage");
            diagnosticsTrackerIfEnabled.m84trackGoogleQueryProductDetailsRequest9VgGkz4(set, str, iC, strA, DurationExtensionsKt.between(F6.a.f1357b, date, this.useCaseParams.getDateProvider().getNow()));
        }
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        LogHandler currentLogHandler;
        String str;
        String str2;
        Set<String> productIds = this.useCaseParams.getProductIds();
        ArrayList arrayList = new ArrayList();
        for (Object obj : productIds) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        Set setL0 = z.l0(arrayList);
        if (!setL0.isEmpty()) {
            this.withConnectedClient.invoke(new AnonymousClass2(setL0));
            return;
        }
        LogIntent logIntent = LogIntent.DEBUG;
        QueryProductDetailsUseCase$executeAsync$$inlined$log$1 queryProductDetailsUseCase$executeAsync$$inlined$log$1 = new QueryProductDetailsUseCase$executeAsync$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$executeAsync$$inlined$log$1.invoke(), null);
                break;
        }
        this.onReceive.invoke(AbstractC2112r.g());
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public String getErrorMessage() {
        return "Error when fetching products";
    }

    public final InterfaceC3012k getOnError() {
        return this.onError;
    }

    public final InterfaceC3012k getOnReceive() {
        return this.onReceive;
    }

    public final InterfaceC3012k getWithConnectedClient() {
        return this.withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void onOk(C0909v received) {
        LogHandler currentLogHandler;
        String str;
        Object objInvoke;
        LogHandler currentLogHandler2;
        String str2;
        Object objInvoke2;
        LogHandler currentLogHandler3;
        String str3;
        String str4;
        LogHandler currentLogHandler4;
        String str5;
        String str6;
        r.g(received, "received");
        LogIntent logIntent = LogIntent.DEBUG;
        QueryProductDetailsUseCase$onOk$$inlined$log$1 queryProductDetailsUseCase$onOk$$inlined$log$1 = new QueryProductDetailsUseCase$onOk$$inlined$log$1(logIntent, this);
        int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str5 = "[Purchases] - " + logLevel.name();
                    str6 = (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke();
                    currentLogHandler4.d(str5, str6);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel2.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler6.i("[Purchases] - " + logLevel3.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str5 = "[Purchases] - " + logLevel4.name();
                    str6 = (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke();
                    currentLogHandler4.d(str5, str6);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler7.i("[Purchases] - " + logLevel5.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str5 = "[Purchases] - " + logLevel6.name();
                    str6 = (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke();
                    currentLogHandler4.d(str5, str6);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str5 = "[Purchases] - " + logLevel7.name();
                    str6 = (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke();
                    currentLogHandler4.d(str5, str6);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$1.invoke(), null);
                break;
        }
        LogIntent logIntent2 = LogIntent.PURCHASE;
        QueryProductDetailsUseCase$onOk$$inlined$log$2 queryProductDetailsUseCase$onOk$$inlined$log$2 = new QueryProductDetailsUseCase$onOk$$inlined$log$2(logIntent2, received);
        switch (iArr[logIntent2.ordinal()]) {
            case 1:
                LogLevel logLevel10 = LogLevel.DEBUG;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler10.d("[Purchases] - " + logLevel10.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke(), null);
                break;
            case 3:
                LogLevel logLevel11 = LogLevel.WARN;
                LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler11.w("[Purchases] - " + logLevel11.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 4:
                LogLevel logLevel12 = LogLevel.INFO;
                LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler12.i("[Purchases] - " + logLevel12.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 5:
                LogLevel logLevel13 = LogLevel.DEBUG;
                LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                    currentLogHandler13.d("[Purchases] - " + logLevel13.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke(), null);
                break;
            case 7:
                LogLevel logLevel14 = LogLevel.INFO;
                LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                    currentLogHandler14.i("[Purchases] - " + logLevel14.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 8:
                LogLevel logLevel15 = LogLevel.DEBUG;
                LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                    currentLogHandler15.d("[Purchases] - " + logLevel15.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 9:
                LogLevel logLevel16 = LogLevel.DEBUG;
                LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                    currentLogHandler16.d("[Purchases] - " + logLevel16.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 10:
                LogLevel logLevel17 = LogLevel.WARN;
                LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                    currentLogHandler17.w("[Purchases] - " + logLevel17.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 11:
                LogLevel logLevel18 = LogLevel.WARN;
                LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                    currentLogHandler18.w("[Purchases] - " + logLevel18.name(), (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$$inlined$log$2.invoke(), null);
                break;
        }
        List it = received.b();
        r.f(it, "it");
        if (it.isEmpty()) {
            it = null;
        }
        if (it != null) {
            LogIntent logIntent3 = LogIntent.INFO;
            QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1 queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1 = new QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1(logIntent3, received);
            switch (iArr[logIntent3.ordinal()]) {
                case 1:
                    LogLevel logLevel19 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        str3 = "[Purchases] - " + logLevel19.name();
                        str4 = (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke();
                        currentLogHandler3.d(str3, str4);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler19.w("[Purchases] - " + logLevel20.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel21 = LogLevel.INFO;
                    LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                        currentLogHandler20.i("[Purchases] - " + logLevel21.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel22 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                        str3 = "[Purchases] - " + logLevel22.name();
                        str4 = (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke();
                        currentLogHandler3.d(str3, str4);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel23 = LogLevel.INFO;
                    LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                        currentLogHandler21.i("[Purchases] - " + logLevel23.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel24 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                        str3 = "[Purchases] - " + logLevel24.name();
                        str4 = (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke();
                        currentLogHandler3.d(str3, str4);
                    }
                    break;
                case 9:
                    LogLevel logLevel25 = LogLevel.DEBUG;
                    currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                        str3 = "[Purchases] - " + logLevel25.name();
                        str4 = (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke();
                        currentLogHandler3.d(str3, str4);
                    }
                    break;
                case 10:
                    LogLevel logLevel26 = LogLevel.WARN;
                    LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                        currentLogHandler22.w("[Purchases] - " + logLevel26.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel27 = LogLevel.WARN;
                    LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                        currentLogHandler23.w("[Purchases] - " + logLevel27.name(), (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1.invoke(), null);
                    break;
            }
            C1963E c1963e = C1963E.f21605a;
        }
        List<C0904q> listA = received.a();
        if (listA.isEmpty()) {
            listA = null;
        }
        if (listA != null) {
            for (C0904q c0904q : listA) {
                LogIntent logIntent4 = LogIntent.PURCHASE;
                QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1 queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1 = new QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1(logIntent4, c0904q);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent4.ordinal()]) {
                    case 1:
                        LogLevel logLevel28 = LogLevel.DEBUG;
                        currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                            str2 = "[Purchases] - " + logLevel28.name();
                            objInvoke2 = queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke();
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke(), null);
                        continue;
                    case 3:
                        LogLevel logLevel29 = LogLevel.WARN;
                        LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                            currentLogHandler24.w("[Purchases] - " + logLevel29.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 4:
                        LogLevel logLevel30 = LogLevel.INFO;
                        LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                            currentLogHandler25.i("[Purchases] - " + logLevel30.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 5:
                        LogLevel logLevel31 = LogLevel.DEBUG;
                        currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel31) <= 0) {
                            str2 = "[Purchases] - " + logLevel31.name();
                            objInvoke2 = queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke();
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke(), null);
                        continue;
                    case 7:
                        LogLevel logLevel32 = LogLevel.INFO;
                        LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel32) <= 0) {
                            currentLogHandler26.i("[Purchases] - " + logLevel32.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 8:
                        LogLevel logLevel33 = LogLevel.DEBUG;
                        currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel33) <= 0) {
                            str2 = "[Purchases] - " + logLevel33.name();
                            objInvoke2 = queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke();
                        }
                        break;
                    case 9:
                        LogLevel logLevel34 = LogLevel.DEBUG;
                        currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel34) <= 0) {
                            str2 = "[Purchases] - " + logLevel34.name();
                            objInvoke2 = queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke();
                        }
                        break;
                    case 10:
                        LogLevel logLevel35 = LogLevel.WARN;
                        LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel35) <= 0) {
                            currentLogHandler27.w("[Purchases] - " + logLevel35.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 11:
                        LogLevel logLevel36 = LogLevel.WARN;
                        LogHandler currentLogHandler28 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel36) <= 0) {
                            currentLogHandler28.w("[Purchases] - " + logLevel36.name(), (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1.invoke(), null);
                        continue;
                }
                currentLogHandler2.d(str2, (String) objInvoke2);
            }
            C1963E c1963e2 = C1963E.f21605a;
        }
        List<C0912y> listB = received.b();
        if (listB.isEmpty()) {
            listB = null;
        }
        if (listB != null) {
            for (C0912y c0912y : listB) {
                LogIntent logIntent5 = LogIntent.INFO;
                QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1 queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1 = new QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1(logIntent5, c0912y, this);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent5.ordinal()]) {
                    case 1:
                        LogLevel logLevel37 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel37) <= 0) {
                            str = "[Purchases] - " + logLevel37.name();
                            objInvoke = queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke();
                            currentLogHandler.d(str, (String) objInvoke);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel38 = LogLevel.WARN;
                        LogHandler currentLogHandler29 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel38) <= 0) {
                            currentLogHandler29.w("[Purchases] - " + logLevel38.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel39 = LogLevel.INFO;
                        LogHandler currentLogHandler30 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel39) <= 0) {
                            currentLogHandler30.i("[Purchases] - " + logLevel39.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel40 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel40) <= 0) {
                            str = "[Purchases] - " + logLevel40.name();
                            objInvoke = queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke();
                            currentLogHandler.d(str, (String) objInvoke);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel41 = LogLevel.INFO;
                        LogHandler currentLogHandler31 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel41) <= 0) {
                            currentLogHandler31.i("[Purchases] - " + logLevel41.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel42 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel42) <= 0) {
                            str = "[Purchases] - " + logLevel42.name();
                            objInvoke = queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke();
                            currentLogHandler.d(str, (String) objInvoke);
                        }
                        break;
                    case 9:
                        LogLevel logLevel43 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel43) <= 0) {
                            str = "[Purchases] - " + logLevel43.name();
                            objInvoke = queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke();
                            currentLogHandler.d(str, (String) objInvoke);
                        }
                        break;
                    case 10:
                        LogLevel logLevel44 = LogLevel.WARN;
                        LogHandler currentLogHandler32 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel44) <= 0) {
                            currentLogHandler32.w("[Purchases] - " + logLevel44.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel45 = LogLevel.WARN;
                        LogHandler currentLogHandler33 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel45) <= 0) {
                            currentLogHandler33.w("[Purchases] - " + logLevel45.name(), (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) queryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1.invoke(), null);
                        break;
                }
            }
            C1963E c1963e3 = C1963E.f21605a;
        }
        List listA2 = received.a();
        r.f(listA2, "received.productDetailsList");
        this.onReceive.invoke(StoreProductConversionsKt.toStoreProducts(listA2));
    }
}
