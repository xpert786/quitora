package com.revenuecat.purchases.customercenter;

import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.k0;
import W6.o0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer implements C {
    public static final CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer = new CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer", customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer, 6);
        c1070b0.l("android_offer_id", false);
        c1070b0.l("eligible", false);
        c1070b0.l(b.f15556S, false);
        c1070b0.l("subtitle", false);
        c1070b0.l("product_mapping", false);
        c1070b0.l("cross_product_promotions", true);
        descriptor = c1070b0;
    }

    private CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        S6.b[] bVarArr = CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.$childSerializers;
        S6.b bVar = bVarArr[4];
        S6.b bVar2 = bVarArr[5];
        o0 o0Var = o0.f9224a;
        return new S6.b[]{o0Var, C1078h.f9201a, o0Var, o0Var, bVar, bVar2};
    }

    @Override // S6.a
    public CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer deserialize(e decoder) {
        int i7;
        boolean z7;
        String str;
        String str2;
        String str3;
        Map map;
        Map map2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr = CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.$childSerializers;
        if (cVarB.w()) {
            String strV = cVarB.v(descriptor2, 0);
            boolean zB = cVarB.B(descriptor2, 1);
            String strV2 = cVarB.v(descriptor2, 2);
            String strV3 = cVarB.v(descriptor2, 3);
            Map map3 = (Map) cVarB.C(descriptor2, 4, bVarArr[4], null);
            map2 = (Map) cVarB.C(descriptor2, 5, bVarArr[5], null);
            str = strV;
            str3 = strV3;
            str2 = strV2;
            i7 = 63;
            map = map3;
            z7 = zB;
        } else {
            boolean z8 = true;
            int i8 = 0;
            String strV4 = null;
            String strV5 = null;
            String strV6 = null;
            Map map4 = null;
            Map map5 = null;
            boolean zB2 = false;
            while (z8) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z8 = false;
                        continue;
                    case 0:
                        strV4 = cVarB.v(descriptor2, 0);
                        i8 |= 1;
                        continue;
                    case 1:
                        zB2 = cVarB.B(descriptor2, 1);
                        i8 |= 2;
                        break;
                    case 2:
                        strV5 = cVarB.v(descriptor2, 2);
                        i8 |= 4;
                        break;
                    case 3:
                        strV6 = cVarB.v(descriptor2, 3);
                        i8 |= 8;
                        break;
                    case 4:
                        map4 = (Map) cVarB.C(descriptor2, 4, bVarArr[4], map4);
                        i8 |= 16;
                        break;
                    case 5:
                        map5 = (Map) cVarB.C(descriptor2, 5, bVarArr[5], map5);
                        i8 |= 32;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i8;
            z7 = zB2;
            str = strV4;
            str2 = strV5;
            str3 = strV6;
            map = map4;
            map2 = map5;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer(i7, str, z7, str2, str3, map, map2, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
