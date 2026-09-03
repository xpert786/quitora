package com.revenuecat.purchases.customercenter;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.k0;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterConfigData$Support$$serializer implements C {
    public static final CustomerCenterConfigData$Support$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterConfigData$Support$$serializer customerCenterConfigData$Support$$serializer = new CustomerCenterConfigData$Support$$serializer();
        INSTANCE = customerCenterConfigData$Support$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support", customerCenterConfigData$Support$$serializer, 3);
        c1070b0.l("email", true);
        c1070b0.l("should_warn_customer_to_update", true);
        c1070b0.l("display_virtual_currencies", true);
        descriptor = c1070b0;
    }

    private CustomerCenterConfigData$Support$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(EmptyStringToNullSerializer.INSTANCE);
        C1078h c1078h = C1078h.f9201a;
        return new b[]{bVarP, a.p(c1078h), a.p(c1078h)};
    }

    @Override // S6.a
    public CustomerCenterConfigData.Support deserialize(e decoder) {
        int i7;
        String str;
        Boolean bool;
        Boolean bool2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        String str2 = null;
        if (cVarB.w()) {
            String str3 = (String) cVarB.z(descriptor2, 0, EmptyStringToNullSerializer.INSTANCE, null);
            C1078h c1078h = C1078h.f9201a;
            Boolean bool3 = (Boolean) cVarB.z(descriptor2, 1, c1078h, null);
            str = str3;
            bool2 = (Boolean) cVarB.z(descriptor2, 2, c1078h, null);
            bool = bool3;
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            Boolean bool4 = null;
            Boolean bool5 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    str2 = (String) cVarB.z(descriptor2, 0, EmptyStringToNullSerializer.INSTANCE, str2);
                    i8 |= 1;
                } else if (iE == 1) {
                    bool4 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, bool4);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    bool5 = (Boolean) cVarB.z(descriptor2, 2, C1078h.f9201a, bool5);
                    i8 |= 4;
                }
            }
            i7 = i8;
            str = str2;
            bool = bool4;
            bool2 = bool5;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.Support(i7, str, bool, bool2, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterConfigData.Support value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.Support.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
