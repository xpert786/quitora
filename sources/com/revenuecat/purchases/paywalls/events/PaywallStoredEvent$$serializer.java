package com.revenuecat.purchases.paywalls.events;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.o0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallStoredEvent$$serializer implements C {
    public static final PaywallStoredEvent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallStoredEvent$$serializer paywallStoredEvent$$serializer = new PaywallStoredEvent$$serializer();
        INSTANCE = paywallStoredEvent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.events.PaywallStoredEvent", paywallStoredEvent$$serializer, 2);
        c1070b0.l("event", false);
        c1070b0.l("userID", false);
        descriptor = c1070b0;
    }

    private PaywallStoredEvent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{PaywallEvent$$serializer.INSTANCE, o0.f9224a};
    }

    @Override // S6.a
    public PaywallStoredEvent deserialize(e decoder) {
        PaywallEvent paywallEvent;
        String strV;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            paywallEvent = (PaywallEvent) cVarB.C(descriptor2, 0, PaywallEvent$$serializer.INSTANCE, null);
            strV = cVarB.v(descriptor2, 1);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            paywallEvent = null;
            String strV2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    paywallEvent = (PaywallEvent) cVarB.C(descriptor2, 0, PaywallEvent$$serializer.INSTANCE, paywallEvent);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    strV2 = cVarB.v(descriptor2, 1);
                    i8 |= 2;
                }
            }
            strV = strV2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new PaywallStoredEvent(i7, paywallEvent, strV, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallStoredEvent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallStoredEvent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
