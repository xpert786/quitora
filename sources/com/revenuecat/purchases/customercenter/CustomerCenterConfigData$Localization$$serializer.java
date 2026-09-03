package com.revenuecat.purchases.customercenter;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.o0;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterConfigData$Localization$$serializer implements C {
    public static final CustomerCenterConfigData$Localization$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterConfigData$Localization$$serializer customerCenterConfigData$Localization$$serializer = new CustomerCenterConfigData$Localization$$serializer();
        INSTANCE = customerCenterConfigData$Localization$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Localization", customerCenterConfigData$Localization$$serializer, 2);
        c1070b0.l("locale", false);
        c1070b0.l("localized_strings", false);
        descriptor = c1070b0;
    }

    private CustomerCenterConfigData$Localization$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{o0.f9224a, CustomerCenterConfigData.Localization.$childSerializers[1]};
    }

    @Override // S6.a
    public CustomerCenterConfigData.Localization deserialize(e decoder) {
        Map map;
        String strV;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = CustomerCenterConfigData.Localization.$childSerializers;
        if (cVarB.w()) {
            strV = cVarB.v(descriptor2, 0);
            map = (Map) cVarB.C(descriptor2, 1, bVarArr[1], null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            Map map2 = null;
            String strV2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    strV2 = cVarB.v(descriptor2, 0);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    map2 = (Map) cVarB.C(descriptor2, 1, bVarArr[1], map2);
                    i8 |= 2;
                }
            }
            map = map2;
            strV = strV2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.Localization(i7, strV, map, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterConfigData.Localization value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.Localization.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
