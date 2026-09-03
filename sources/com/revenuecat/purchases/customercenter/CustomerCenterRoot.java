package com.revenuecat.purchases.customercenter;

import S6.b;
import W6.AbstractC1068a0;
import W6.k0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterRoot {
    public static final Companion Companion = new Companion(null);
    private final CustomerCenterConfigData customerCenter;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return CustomerCenterRoot$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CustomerCenterRoot(int i7, CustomerCenterConfigData customerCenterConfigData, k0 k0Var) {
        if (1 != (i7 & 1)) {
            AbstractC1068a0.a(i7, 1, CustomerCenterRoot$$serializer.INSTANCE.getDescriptor());
        }
        this.customerCenter = customerCenterConfigData;
    }

    public static /* synthetic */ void getCustomerCenter$annotations() {
    }

    public final CustomerCenterConfigData getCustomerCenter() {
        return this.customerCenter;
    }

    public CustomerCenterRoot(CustomerCenterConfigData customerCenter) {
        r.g(customerCenter, "customerCenter");
        this.customerCenter = customerCenter;
    }
}
