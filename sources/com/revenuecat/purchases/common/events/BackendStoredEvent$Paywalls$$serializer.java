package com.revenuecat.purchases.common.events;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.common.events.BackendStoredEvent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class BackendStoredEvent$Paywalls$$serializer implements C {
    public static final BackendStoredEvent$Paywalls$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        BackendStoredEvent$Paywalls$$serializer backendStoredEvent$Paywalls$$serializer = new BackendStoredEvent$Paywalls$$serializer();
        INSTANCE = backendStoredEvent$Paywalls$$serializer;
        C1070b0 c1070b0 = new C1070b0("paywalls", backendStoredEvent$Paywalls$$serializer, 1);
        c1070b0.l("event", false);
        descriptor = c1070b0;
    }

    private BackendStoredEvent$Paywalls$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{BackendEvent$Paywalls$$serializer.INSTANCE};
    }

    @Override // S6.a
    public BackendStoredEvent.Paywalls deserialize(e decoder) {
        BackendEvent.Paywalls paywalls;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        if (cVarB.w()) {
            paywalls = (BackendEvent.Paywalls) cVarB.C(descriptor2, 0, BackendEvent$Paywalls$$serializer.INSTANCE, null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            paywalls = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    paywalls = (BackendEvent.Paywalls) cVarB.C(descriptor2, 0, BackendEvent$Paywalls$$serializer.INSTANCE, paywalls);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new BackendStoredEvent.Paywalls(i7, paywalls, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, BackendStoredEvent.Paywalls value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        BackendStoredEvent.Paywalls.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
