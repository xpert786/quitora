package com.revenuecat.purchases.customercenter;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterRoot$$serializer implements C {
    public static final CustomerCenterRoot$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterRoot$$serializer customerCenterRoot$$serializer = new CustomerCenterRoot$$serializer();
        INSTANCE = customerCenterRoot$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterRoot", customerCenterRoot$$serializer, 1);
        c1070b0.l("customer_center", false);
        descriptor = c1070b0;
    }

    private CustomerCenterRoot$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{CustomerCenterConfigData$$serializer.INSTANCE};
    }

    @Override // S6.a
    public CustomerCenterRoot deserialize(e decoder) {
        CustomerCenterConfigData customerCenterConfigData;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        if (cVarB.w()) {
            customerCenterConfigData = (CustomerCenterConfigData) cVarB.C(descriptor2, 0, CustomerCenterConfigData$$serializer.INSTANCE, null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            customerCenterConfigData = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    customerCenterConfigData = (CustomerCenterConfigData) cVarB.C(descriptor2, 0, CustomerCenterConfigData$$serializer.INSTANCE, customerCenterConfigData);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterRoot(i7, customerCenterConfigData, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterRoot value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, CustomerCenterConfigData$$serializer.INSTANCE, value.customerCenter);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
