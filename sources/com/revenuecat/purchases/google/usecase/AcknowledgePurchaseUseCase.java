package com.revenuecat.purchases.google.usecase;

import N0.AbstractC0876c;
import N0.C0872a;
import N0.InterfaceC0874b;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase;
import j6.C1963E;
import j6.C1978m;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class AcknowledgePurchaseUseCase extends BillingClientUseCase<String> {
    private final InterfaceC3012k onError;
    private final InterfaceC3012k onReceive;
    private final AcknowledgePurchaseUseCaseParams useCaseParams;
    private final InterfaceC3012k withConnectedClient;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PostReceiptInitiationSource.values().length];
            try {
                iArr[PostReceiptInitiationSource.RESTORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PostReceiptInitiationSource.PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PostReceiptInitiationSource.UNSYNCED_ACTIVE_PURCHASES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase$executeAsync$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        public AnonymousClass1() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(AcknowledgePurchaseUseCase acknowledgePurchaseUseCase, com.android.billingclient.api.a billingResult) {
            r.g(billingResult, "billingResult");
            BillingClientUseCase.processResult$default(acknowledgePurchaseUseCase, billingResult, acknowledgePurchaseUseCase.useCaseParams.getPurchaseToken(), null, new AcknowledgePurchaseUseCase$executeAsync$1$1$1(acknowledgePurchaseUseCase), 4, null);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC0876c) obj);
            return C1963E.f21605a;
        }

        public final void invoke(AbstractC0876c invoke) {
            r.g(invoke, "$this$invoke");
            C0872a c0872aA = C0872a.b().b(AcknowledgePurchaseUseCase.this.useCaseParams.getPurchaseToken()).a();
            r.f(c0872aA, "newBuilder()\n           …\n                .build()");
            final AcknowledgePurchaseUseCase acknowledgePurchaseUseCase = AcknowledgePurchaseUseCase.this;
            invoke.a(c0872aA, new InterfaceC0874b() { // from class: com.revenuecat.purchases.google.usecase.a
                @Override // N0.InterfaceC0874b
                public final void a(com.android.billingclient.api.a aVar) {
                    AcknowledgePurchaseUseCase.AnonymousClass1.invoke$lambda$0(acknowledgePurchaseUseCase, aVar);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AcknowledgePurchaseUseCase(AcknowledgePurchaseUseCaseParams useCaseParams, InterfaceC3012k onReceive, InterfaceC3012k onError, InterfaceC3012k withConnectedClient, InterfaceC3016o executeRequestOnUIThread) {
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

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        this.withConnectedClient.invoke(new AnonymousClass1());
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public boolean getBackoffForNetworkErrors() {
        int i7 = WhenMappings.$EnumSwitchMapping$0[this.useCaseParams.getInitiationSource().ordinal()];
        if (i7 == 1 || i7 == 2) {
            return false;
        }
        if (i7 == 3) {
            return true;
        }
        throw new C1978m();
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public String getErrorMessage() {
        return "Error acknowledging purchase";
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
    public void onOk(String received) {
        r.g(received, "received");
        this.onReceive.invoke(received);
    }
}
