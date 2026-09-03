package com.revenuecat.purchases.google;

import com.revenuecat.purchases.ProductType;
import j6.C1963E;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingWrapper$getPurchaseType$1 extends s implements InterfaceC3012k {
    final /* synthetic */ InterfaceC3012k $listener;
    final /* synthetic */ String $purchaseToken;
    final /* synthetic */ BillingWrapper this$0;

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$getPurchaseType$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        final /* synthetic */ InterfaceC3012k $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC3012k interfaceC3012k) {
            super(1);
            this.$listener = interfaceC3012k;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return C1963E.f21605a;
        }

        public final void invoke(boolean z7) {
            if (z7) {
                this.$listener.invoke(ProductType.INAPP);
            } else {
                this.$listener.invoke(ProductType.UNKNOWN);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$getPurchaseType$1(InterfaceC3012k interfaceC3012k, BillingWrapper billingWrapper, String str) {
        super(1);
        this.$listener = interfaceC3012k;
        this.this$0 = billingWrapper;
        this.$purchaseToken = str;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return C1963E.f21605a;
    }

    public final void invoke(boolean z7) {
        if (z7) {
            this.$listener.invoke(ProductType.SUBS);
            return;
        }
        BillingWrapper billingWrapper = this.this$0;
        String str = this.$purchaseToken;
        InterfaceC3012k interfaceC3012k = this.$listener;
        billingWrapper.queryPurchaseType("inapp", str, interfaceC3012k, new AnonymousClass1(interfaceC3012k));
    }
}
