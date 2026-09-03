package com.revenuecat.purchases.google.usecase;

import N0.AbstractC0876c;
import com.revenuecat.purchases.models.StoreTransaction;
import j6.C1963E;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class QueryPurchasesUseCase extends BillingClientUseCase<Map<String, ? extends StoreTransaction>> {
    private final InterfaceC3012k onError;
    private final InterfaceC3012k onSuccess;
    private final QueryPurchasesUseCaseParams useCaseParams;
    private final InterfaceC3012k withConnectedClient;

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase$executeAsync$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase$executeAsync$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C03041 extends s implements InterfaceC3012k {
            final /* synthetic */ QueryPurchasesUseCase this$0;

            /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase$executeAsync$1$1$1, reason: invalid class name and collision with other inner class name */
            public static final class C03051 extends s implements InterfaceC3012k {
                final /* synthetic */ Map<String, StoreTransaction> $activeSubs;
                final /* synthetic */ QueryPurchasesUseCase this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C03051(QueryPurchasesUseCase queryPurchasesUseCase, Map<String, StoreTransaction> map) {
                    super(1);
                    this.this$0 = queryPurchasesUseCase;
                    this.$activeSubs = map;
                }

                @Override // w6.InterfaceC3012k
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Map<String, StoreTransaction>) obj);
                    return C1963E.f21605a;
                }

                public final void invoke(Map<String, StoreTransaction> unconsumedInApps) {
                    r.g(unconsumedInApps, "unconsumedInApps");
                    this.this$0.onOk2(AbstractC2090N.m(this.$activeSubs, unconsumedInApps));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03041(QueryPurchasesUseCase queryPurchasesUseCase) {
                super(1);
                this.this$0 = queryPurchasesUseCase;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, StoreTransaction>) obj);
                return C1963E.f21605a;
            }

            public final void invoke(Map<String, StoreTransaction> activeSubs) {
                r.g(activeSubs, "activeSubs");
                QueryPurchasesUseCase queryPurchasesUseCase = this.this$0;
                queryPurchasesUseCase.queryInApps(new C03051(queryPurchasesUseCase, activeSubs), this.this$0.getOnError());
            }
        }

        public AnonymousClass1() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC0876c) obj);
            return C1963E.f21605a;
        }

        public final void invoke(AbstractC0876c invoke) {
            r.g(invoke, "$this$invoke");
            QueryPurchasesUseCase queryPurchasesUseCase = QueryPurchasesUseCase.this;
            queryPurchasesUseCase.querySubscriptions(new C03041(queryPurchasesUseCase), QueryPurchasesUseCase.this.getOnError());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryPurchasesUseCase(QueryPurchasesUseCaseParams useCaseParams, InterfaceC3012k onSuccess, InterfaceC3012k onError, InterfaceC3012k withConnectedClient, InterfaceC3016o executeRequestOnUIThread) {
        super(useCaseParams, onError, executeRequestOnUIThread);
        r.g(useCaseParams, "useCaseParams");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        r.g(withConnectedClient, "withConnectedClient");
        r.g(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.useCaseParams = useCaseParams;
        this.onSuccess = onSuccess;
        this.onError = onError;
        this.withConnectedClient = withConnectedClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void queryInApps(InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
        BillingClientUseCase.run$default(new QueryPurchasesByTypeUseCase(new QueryPurchasesByTypeUseCaseParams(this.useCaseParams.getDateProvider(), this.useCaseParams.getDiagnosticsTrackerIfEnabled(), this.useCaseParams.getAppInBackground(), "inapp"), interfaceC3012k, interfaceC3012k2, this.withConnectedClient, getExecuteRequestOnUIThread()), 0L, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void querySubscriptions(InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2) {
        BillingClientUseCase.run$default(new QueryPurchasesByTypeUseCase(new QueryPurchasesByTypeUseCaseParams(this.useCaseParams.getDateProvider(), this.useCaseParams.getDiagnosticsTrackerIfEnabled(), this.useCaseParams.getAppInBackground(), "subs"), interfaceC3012k, interfaceC3012k2, this.withConnectedClient, getExecuteRequestOnUIThread()), 0L, 1, null);
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        this.withConnectedClient.invoke(new AnonymousClass1());
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public String getErrorMessage() {
        return "Error when querying purchases";
    }

    public final InterfaceC3012k getOnError() {
        return this.onError;
    }

    public final InterfaceC3012k getOnSuccess() {
        return this.onSuccess;
    }

    public final InterfaceC3012k getWithConnectedClient() {
        return this.withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public /* bridge */ /* synthetic */ void onOk(Map<String, ? extends StoreTransaction> map) {
        onOk2((Map<String, StoreTransaction>) map);
    }

    /* JADX INFO: renamed from: onOk, reason: avoid collision after fix types in other method */
    public void onOk2(Map<String, StoreTransaction> received) {
        r.g(received, "received");
        this.onSuccess.invoke(received);
    }
}
