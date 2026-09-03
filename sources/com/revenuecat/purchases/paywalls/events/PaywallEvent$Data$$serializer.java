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
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import java.util.UUID;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallEvent$Data$$serializer implements C {
    public static final PaywallEvent$Data$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallEvent$Data$$serializer paywallEvent$Data$$serializer = new PaywallEvent$Data$$serializer();
        INSTANCE = paywallEvent$Data$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.events.PaywallEvent.Data", paywallEvent$Data$$serializer, 6);
        c1070b0.l("offeringIdentifier", false);
        c1070b0.l("paywallRevision", false);
        c1070b0.l("sessionIdentifier", false);
        c1070b0.l("displayMode", false);
        c1070b0.l("localeIdentifier", false);
        c1070b0.l("darkMode", false);
        descriptor = c1070b0;
    }

    private PaywallEvent$Data$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        o0 o0Var = o0.f9224a;
        return new b[]{o0Var, H.f9146a, UUIDSerializer.INSTANCE, o0Var, o0Var, C1078h.f9201a};
    }

    @Override // S6.a
    public PaywallEvent.Data deserialize(e decoder) {
        boolean zB;
        int i7;
        int i8;
        String str;
        UUID uuid;
        String str2;
        String str3;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            String strV = cVarB.v(descriptor2, 0);
            int iG = cVarB.g(descriptor2, 1);
            UUID uuid2 = (UUID) cVarB.C(descriptor2, 2, UUIDSerializer.INSTANCE, null);
            String strV2 = cVarB.v(descriptor2, 3);
            String strV3 = cVarB.v(descriptor2, 4);
            str = strV;
            zB = cVarB.B(descriptor2, 5);
            str2 = strV2;
            str3 = strV3;
            uuid = uuid2;
            i7 = iG;
            i8 = 63;
        } else {
            boolean z7 = true;
            boolean zB2 = false;
            int i9 = 0;
            String strV4 = null;
            UUID uuid3 = null;
            String strV5 = null;
            String strV6 = null;
            int iG2 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        continue;
                    case 0:
                        strV4 = cVarB.v(descriptor2, 0);
                        i9 |= 1;
                        continue;
                    case 1:
                        iG2 = cVarB.g(descriptor2, 1);
                        i9 |= 2;
                        break;
                    case 2:
                        uuid3 = (UUID) cVarB.C(descriptor2, 2, UUIDSerializer.INSTANCE, uuid3);
                        i9 |= 4;
                        break;
                    case 3:
                        strV5 = cVarB.v(descriptor2, 3);
                        i9 |= 8;
                        break;
                    case 4:
                        strV6 = cVarB.v(descriptor2, 4);
                        i9 |= 16;
                        break;
                    case 5:
                        zB2 = cVarB.B(descriptor2, 5);
                        i9 |= 32;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            zB = zB2;
            i7 = iG2;
            i8 = i9;
            str = strV4;
            uuid = uuid3;
            str2 = strV5;
            str3 = strV6;
        }
        cVarB.c(descriptor2);
        return new PaywallEvent.Data(i8, str, i7, uuid, str2, str3, zB, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallEvent.Data value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallEvent.Data.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
