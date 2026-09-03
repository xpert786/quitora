package com.revenuecat.purchases.google.usecase;

import N0.AbstractC0876c;
import N0.C0884g;
import N0.C0894l;
import N0.InterfaceC0886h;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.google.usecase.GetBillingConfigUseCase;
import com.revenuecat.purchases.strings.BillingStrings;
import j6.C1963E;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class GetBillingConfigUseCase extends BillingClientUseCase<C0884g> {
    private final DeviceCache deviceCache;
    private final InterfaceC3012k onError;
    private final InterfaceC3012k onReceive;
    private final InterfaceC3012k withConnectedClient;

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.GetBillingConfigUseCase$executeAsync$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        public AnonymousClass1() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$1(AtomicBoolean atomicBoolean, GetBillingConfigUseCase getBillingConfigUseCase, com.android.billingclient.api.a result, C0884g c0884g) {
            r.g(result, "result");
            if (!atomicBoolean.getAndSet(true)) {
                BillingClientUseCase.processResult$default(getBillingConfigUseCase, result, c0884g, null, null, 12, null);
                return;
            }
            LogIntent logIntent = LogIntent.GOOGLE_ERROR;
            GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1 getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1 = new GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1(logIntent, result);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d("[Purchases] - " + logLevel.name(), (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler4.d("[Purchases] - " + logLevel4.name(), (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler6.d("[Purchases] - " + logLevel6.name(), (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler7.d("[Purchases] - " + logLevel7.name(), (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler8.w("[Purchases] - " + logLevel8.name(), (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler9.w("[Purchases] - " + logLevel9.name(), (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) getBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1.invoke(), null);
                    break;
            }
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC0876c) obj);
            return C1963E.f21605a;
        }

        public final void invoke(AbstractC0876c invoke) {
            r.g(invoke, "$this$invoke");
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            C0894l c0894lA = C0894l.a().a();
            final GetBillingConfigUseCase getBillingConfigUseCase = GetBillingConfigUseCase.this;
            invoke.d(c0894lA, new InterfaceC0886h() { // from class: com.revenuecat.purchases.google.usecase.c
                @Override // N0.InterfaceC0886h
                public final void a(com.android.billingclient.api.a aVar, C0884g c0884g) {
                    GetBillingConfigUseCase.AnonymousClass1.invoke$lambda$1(atomicBoolean, getBillingConfigUseCase, aVar, c0884g);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetBillingConfigUseCase(GetBillingConfigUseCaseParams useCaseParams, DeviceCache deviceCache, InterfaceC3012k onReceive, InterfaceC3012k onError, InterfaceC3012k withConnectedClient, InterfaceC3016o executeRequestOnUIThread) {
        super(useCaseParams, onError, executeRequestOnUIThread);
        r.g(useCaseParams, "useCaseParams");
        r.g(deviceCache, "deviceCache");
        r.g(onReceive, "onReceive");
        r.g(onError, "onError");
        r.g(withConnectedClient, "withConnectedClient");
        r.g(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.deviceCache = deviceCache;
        this.onReceive = onReceive;
        this.onError = onError;
        this.withConnectedClient = withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        this.withConnectedClient.invoke(new AnonymousClass1());
    }

    public final DeviceCache getDeviceCache() {
        return this.deviceCache;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public String getErrorMessage() {
        return "Error getting billing config";
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
    public void onOk(C0884g c0884g) {
        if (c0884g == null) {
            this.onError.invoke(new PurchasesError(PurchasesErrorCode.StoreProblemError, BillingStrings.BILLING_CONFIG_NULL_ON_SUCCESS));
            return;
        }
        DeviceCache deviceCache = this.deviceCache;
        String strA = c0884g.a();
        r.f(strA, "received.countryCode");
        deviceCache.setStorefront(strA);
        this.onReceive.invoke(c0884g);
    }
}
