package com.revenuecat.purchases.paywalls.events;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.H;
import W6.o0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallPostReceiptData$$serializer implements C {
    public static final PaywallPostReceiptData$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallPostReceiptData$$serializer paywallPostReceiptData$$serializer = new PaywallPostReceiptData$$serializer();
        INSTANCE = paywallPostReceiptData$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData", paywallPostReceiptData$$serializer, 6);
        c1070b0.l("session_id", false);
        c1070b0.l("revision", false);
        c1070b0.l("display_mode", false);
        c1070b0.l("dark_mode", false);
        c1070b0.l("locale", false);
        c1070b0.l("offering_id", false);
        descriptor = c1070b0;
    }

    private PaywallPostReceiptData$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        o0 o0Var = o0.f9224a;
        return new b[]{o0Var, H.f9146a, o0Var, C1078h.f9201a, o0Var, o0Var};
    }

    @Override // S6.a
    public PaywallPostReceiptData deserialize(e decoder) {
        String strV;
        String strV2;
        boolean z7;
        String str;
        String str2;
        int i7;
        int i8;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            strV = cVarB.v(descriptor2, 0);
            int iG = cVarB.g(descriptor2, 1);
            String strV3 = cVarB.v(descriptor2, 2);
            boolean zB = cVarB.B(descriptor2, 3);
            String strV4 = cVarB.v(descriptor2, 4);
            strV2 = cVarB.v(descriptor2, 5);
            z7 = zB;
            str = strV4;
            str2 = strV3;
            i7 = iG;
            i8 = 63;
        } else {
            strV = null;
            String strV5 = null;
            String strV6 = null;
            String strV7 = null;
            boolean z8 = true;
            boolean zB2 = false;
            int iG2 = 0;
            int i9 = 0;
            while (z8) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z8 = false;
                        continue;
                    case 0:
                        strV = cVarB.v(descriptor2, 0);
                        i9 |= 1;
                        continue;
                    case 1:
                        iG2 = cVarB.g(descriptor2, 1);
                        i9 |= 2;
                        break;
                    case 2:
                        strV7 = cVarB.v(descriptor2, 2);
                        i9 |= 4;
                        break;
                    case 3:
                        zB2 = cVarB.B(descriptor2, 3);
                        i9 |= 8;
                        break;
                    case 4:
                        strV6 = cVarB.v(descriptor2, 4);
                        i9 |= 16;
                        break;
                    case 5:
                        strV5 = cVarB.v(descriptor2, 5);
                        i9 |= 32;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            strV2 = strV5;
            z7 = zB2;
            str = strV6;
            str2 = strV7;
            i7 = iG2;
            i8 = i9;
        }
        String str3 = strV;
        cVarB.c(descriptor2);
        return new PaywallPostReceiptData(i8, str3, i7, str2, z7, str, strV2, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallPostReceiptData value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallPostReceiptData.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
