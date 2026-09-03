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
import W6.k0;
import W6.o0;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterConfigData$ScreenOffering$$serializer implements C {
    public static final CustomerCenterConfigData$ScreenOffering$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterConfigData$ScreenOffering$$serializer customerCenterConfigData$ScreenOffering$$serializer = new CustomerCenterConfigData$ScreenOffering$$serializer();
        INSTANCE = customerCenterConfigData$ScreenOffering$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.ScreenOffering", customerCenterConfigData$ScreenOffering$$serializer, 3);
        c1070b0.l("type", false);
        c1070b0.l("offering_id", true);
        c1070b0.l("button_text", true);
        descriptor = c1070b0;
    }

    private CustomerCenterConfigData$ScreenOffering$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVar = CustomerCenterConfigData.ScreenOffering.$childSerializers[0];
        o0 o0Var = o0.f9224a;
        return new b[]{bVar, a.p(o0Var), a.p(o0Var)};
    }

    @Override // S6.a
    public CustomerCenterConfigData.ScreenOffering deserialize(e decoder) {
        int i7;
        CustomerCenterConfigData.ScreenOffering.ScreenOfferingType screenOfferingType;
        String str;
        String str2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = CustomerCenterConfigData.ScreenOffering.$childSerializers;
        CustomerCenterConfigData.ScreenOffering.ScreenOfferingType screenOfferingType2 = null;
        if (cVarB.w()) {
            CustomerCenterConfigData.ScreenOffering.ScreenOfferingType screenOfferingType3 = (CustomerCenterConfigData.ScreenOffering.ScreenOfferingType) cVarB.C(descriptor2, 0, bVarArr[0], null);
            o0 o0Var = o0.f9224a;
            String str3 = (String) cVarB.z(descriptor2, 1, o0Var, null);
            screenOfferingType = screenOfferingType3;
            str2 = (String) cVarB.z(descriptor2, 2, o0Var, null);
            i7 = 7;
            str = str3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            String str4 = null;
            String str5 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    screenOfferingType2 = (CustomerCenterConfigData.ScreenOffering.ScreenOfferingType) cVarB.C(descriptor2, 0, bVarArr[0], screenOfferingType2);
                    i8 |= 1;
                } else if (iE == 1) {
                    str4 = (String) cVarB.z(descriptor2, 1, o0.f9224a, str4);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    str5 = (String) cVarB.z(descriptor2, 2, o0.f9224a, str5);
                    i8 |= 4;
                }
            }
            i7 = i8;
            screenOfferingType = screenOfferingType2;
            str = str4;
            str2 = str5;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.ScreenOffering(i7, screenOfferingType, str, str2, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterConfigData.ScreenOffering value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.ScreenOffering.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
