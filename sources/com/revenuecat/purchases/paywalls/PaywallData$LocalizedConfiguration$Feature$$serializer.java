package com.revenuecat.purchases.paywalls;

import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import W6.o0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.paywalls.PaywallData;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallData$LocalizedConfiguration$Feature$$serializer implements C {
    public static final PaywallData$LocalizedConfiguration$Feature$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallData$LocalizedConfiguration$Feature$$serializer paywallData$LocalizedConfiguration$Feature$$serializer = new PaywallData$LocalizedConfiguration$Feature$$serializer();
        INSTANCE = paywallData$LocalizedConfiguration$Feature$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.Feature", paywallData$LocalizedConfiguration$Feature$$serializer, 3);
        c1070b0.l(b.f15556S, false);
        c1070b0.l("content", true);
        c1070b0.l("icon_id", true);
        descriptor = c1070b0;
    }

    private PaywallData$LocalizedConfiguration$Feature$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        o0 o0Var = o0.f9224a;
        return new S6.b[]{o0Var, T6.a.p(o0Var), T6.a.p(o0Var)};
    }

    @Override // S6.a
    public PaywallData.LocalizedConfiguration.Feature deserialize(e decoder) {
        int i7;
        String str;
        String str2;
        String str3;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        String strV = null;
        if (cVarB.w()) {
            String strV2 = cVarB.v(descriptor2, 0);
            o0 o0Var = o0.f9224a;
            String str4 = (String) cVarB.z(descriptor2, 1, o0Var, null);
            str = strV2;
            str3 = (String) cVarB.z(descriptor2, 2, o0Var, null);
            str2 = str4;
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            String str5 = null;
            String str6 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    strV = cVarB.v(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    str5 = (String) cVarB.z(descriptor2, 1, o0.f9224a, str5);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    str6 = (String) cVarB.z(descriptor2, 2, o0.f9224a, str6);
                    i8 |= 4;
                }
            }
            i7 = i8;
            str = strV;
            str2 = str5;
            str3 = str6;
        }
        cVarB.c(descriptor2);
        return new PaywallData.LocalizedConfiguration.Feature(i7, str, str2, str3, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallData.LocalizedConfiguration.Feature value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallData.LocalizedConfiguration.Feature.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
