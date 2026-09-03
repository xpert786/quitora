package com.revenuecat.purchases.virtualcurrencies;

import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.H;
import W6.k0;
import W6.o0;
import com.amazon.a.a.o.b;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class VirtualCurrency$$serializer implements C {
    public static final VirtualCurrency$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        VirtualCurrency$$serializer virtualCurrency$$serializer = new VirtualCurrency$$serializer();
        INSTANCE = virtualCurrency$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.virtualcurrencies.VirtualCurrency", virtualCurrency$$serializer, 4);
        c1070b0.l("balance", false);
        c1070b0.l("name", false);
        c1070b0.l("code", false);
        c1070b0.l(b.f15566c, true);
        descriptor = c1070b0;
    }

    private VirtualCurrency$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        o0 o0Var = o0.f9224a;
        return new S6.b[]{H.f9146a, o0Var, o0Var, a.p(o0Var)};
    }

    @Override // S6.a
    public VirtualCurrency deserialize(e decoder) {
        int iG;
        int i7;
        String str;
        String str2;
        String str3;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            iG = cVarB.g(descriptor2, 0);
            String strV = cVarB.v(descriptor2, 1);
            String strV2 = cVarB.v(descriptor2, 2);
            str3 = (String) cVarB.z(descriptor2, 3, o0.f9224a, null);
            str2 = strV2;
            str = strV;
            i7 = 15;
        } else {
            boolean z7 = true;
            iG = 0;
            String strV3 = null;
            String strV4 = null;
            String str4 = null;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    iG = cVarB.g(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    strV3 = cVarB.v(descriptor2, 1);
                    i8 |= 2;
                } else if (iE == 2) {
                    strV4 = cVarB.v(descriptor2, 2);
                    i8 |= 4;
                } else {
                    if (iE != 3) {
                        throw new j(iE);
                    }
                    str4 = (String) cVarB.z(descriptor2, 3, o0.f9224a, str4);
                    i8 |= 8;
                }
            }
            i7 = i8;
            str = strV3;
            str2 = strV4;
            str3 = str4;
        }
        int i9 = iG;
        cVarB.c(descriptor2);
        return new VirtualCurrency(i7, i9, str, str2, str3, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, VirtualCurrency value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        VirtualCurrency.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
