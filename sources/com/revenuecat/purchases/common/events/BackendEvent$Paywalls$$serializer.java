package com.revenuecat.purchases.common.events;

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
import W6.O;
import W6.o0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.events.BackendEvent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class BackendEvent$Paywalls$$serializer implements C {
    public static final BackendEvent$Paywalls$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        BackendEvent$Paywalls$$serializer backendEvent$Paywalls$$serializer = new BackendEvent$Paywalls$$serializer();
        INSTANCE = backendEvent$Paywalls$$serializer;
        C1070b0 c1070b0 = new C1070b0("paywalls", backendEvent$Paywalls$$serializer, 11);
        c1070b0.l(DiagnosticsEntry.ID_KEY, false);
        c1070b0.l(DiagnosticsEntry.VERSION_KEY, false);
        c1070b0.l("type", false);
        c1070b0.l("app_user_id", false);
        c1070b0.l("session_id", false);
        c1070b0.l("offering_id", false);
        c1070b0.l("paywall_revision", false);
        c1070b0.l(DiagnosticsEntry.TIMESTAMP_KEY, false);
        c1070b0.l("display_mode", false);
        c1070b0.l("dark_mode", false);
        c1070b0.l("locale", false);
        descriptor = c1070b0;
    }

    private BackendEvent$Paywalls$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        o0 o0Var = o0.f9224a;
        H h7 = H.f9146a;
        return new b[]{o0Var, h7, o0Var, o0Var, o0Var, o0Var, h7, O.f9154a, o0Var, C1078h.f9201a, o0Var};
    }

    @Override // S6.a
    public BackendEvent.Paywalls deserialize(e decoder) {
        String strV;
        int i7;
        String strV2;
        boolean z7;
        String str;
        int i8;
        String str2;
        String str3;
        String str4;
        String str5;
        int i9;
        long j7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i10 = 0;
        if (cVarB.w()) {
            strV = cVarB.v(descriptor2, 0);
            int iG = cVarB.g(descriptor2, 1);
            String strV3 = cVarB.v(descriptor2, 2);
            String strV4 = cVarB.v(descriptor2, 3);
            String strV5 = cVarB.v(descriptor2, 4);
            String strV6 = cVarB.v(descriptor2, 5);
            int iG2 = cVarB.g(descriptor2, 6);
            long jG = cVarB.G(descriptor2, 7);
            String strV7 = cVarB.v(descriptor2, 8);
            boolean zB = cVarB.B(descriptor2, 9);
            strV2 = cVarB.v(descriptor2, 10);
            z7 = zB;
            str = strV7;
            i8 = iG2;
            str2 = strV6;
            str3 = strV4;
            i7 = 2047;
            str4 = strV5;
            str5 = strV3;
            i9 = iG;
            j7 = jG;
        } else {
            strV = null;
            String strV8 = null;
            String strV9 = null;
            String strV10 = null;
            String strV11 = null;
            String strV12 = null;
            boolean z8 = true;
            int iG3 = 0;
            int iG4 = 0;
            long jG2 = 0;
            String strV13 = null;
            boolean zB2 = false;
            while (z8) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z8 = false;
                        break;
                    case 0:
                        i10 |= 1;
                        strV = cVarB.v(descriptor2, 0);
                        continue;
                    case 1:
                        iG4 = cVarB.g(descriptor2, 1);
                        i10 |= 2;
                        continue;
                    case 2:
                        strV12 = cVarB.v(descriptor2, 2);
                        i10 |= 4;
                        break;
                    case 3:
                        strV10 = cVarB.v(descriptor2, 3);
                        i10 |= 8;
                        break;
                    case 4:
                        strV11 = cVarB.v(descriptor2, 4);
                        i10 |= 16;
                        break;
                    case 5:
                        strV9 = cVarB.v(descriptor2, 5);
                        i10 |= 32;
                        break;
                    case 6:
                        iG3 = cVarB.g(descriptor2, 6);
                        i10 |= 64;
                        break;
                    case 7:
                        jG2 = cVarB.G(descriptor2, 7);
                        i10 |= 128;
                        break;
                    case 8:
                        strV8 = cVarB.v(descriptor2, 8);
                        i10 |= 256;
                        break;
                    case 9:
                        zB2 = cVarB.B(descriptor2, 9);
                        i10 |= 512;
                        break;
                    case 10:
                        strV13 = cVarB.v(descriptor2, 10);
                        i10 |= 1024;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i10;
            strV2 = strV13;
            z7 = zB2;
            str = strV8;
            i8 = iG3;
            str2 = strV9;
            str3 = strV10;
            str4 = strV11;
            str5 = strV12;
            i9 = iG4;
            j7 = jG2;
        }
        String str6 = strV;
        cVarB.c(descriptor2);
        return new BackendEvent.Paywalls(i7, str6, i9, str5, str3, str4, str2, i8, j7, str, z7, strV2, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, BackendEvent.Paywalls value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        BackendEvent.Paywalls.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
