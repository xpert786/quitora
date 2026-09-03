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
public final class BackendStoredEvent$CustomerCenter$$serializer implements C {
    public static final BackendStoredEvent$CustomerCenter$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        BackendStoredEvent$CustomerCenter$$serializer backendStoredEvent$CustomerCenter$$serializer = new BackendStoredEvent$CustomerCenter$$serializer();
        INSTANCE = backendStoredEvent$CustomerCenter$$serializer;
        C1070b0 c1070b0 = new C1070b0("customer_center", backendStoredEvent$CustomerCenter$$serializer, 1);
        c1070b0.l("event", false);
        descriptor = c1070b0;
    }

    private BackendStoredEvent$CustomerCenter$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{BackendEvent$CustomerCenter$$serializer.INSTANCE};
    }

    @Override // S6.a
    public BackendStoredEvent.CustomerCenter deserialize(e decoder) {
        BackendEvent.CustomerCenter customerCenter;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        if (cVarB.w()) {
            customerCenter = (BackendEvent.CustomerCenter) cVarB.C(descriptor2, 0, BackendEvent$CustomerCenter$$serializer.INSTANCE, null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            customerCenter = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    customerCenter = (BackendEvent.CustomerCenter) cVarB.C(descriptor2, 0, BackendEvent$CustomerCenter$$serializer.INSTANCE, customerCenter);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new BackendStoredEvent.CustomerCenter(i7, customerCenter, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, BackendStoredEvent.CustomerCenter value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        BackendStoredEvent.CustomerCenter.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
