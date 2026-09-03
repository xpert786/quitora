package com.revenuecat.purchases.paywalls.events;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallEvent$$serializer implements C {
    public static final PaywallEvent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallEvent$$serializer paywallEvent$$serializer = new PaywallEvent$$serializer();
        INSTANCE = paywallEvent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.events.PaywallEvent", paywallEvent$$serializer, 3);
        c1070b0.l("creationData", false);
        c1070b0.l("data", false);
        c1070b0.l("type", false);
        descriptor = c1070b0;
    }

    private PaywallEvent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{PaywallEvent$CreationData$$serializer.INSTANCE, PaywallEvent$Data$$serializer.INSTANCE, PaywallEvent.$childSerializers[2]};
    }

    @Override // S6.a
    public PaywallEvent deserialize(e decoder) {
        int i7;
        PaywallEvent.CreationData creationData;
        PaywallEvent.Data data;
        PaywallEventType paywallEventType;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = PaywallEvent.$childSerializers;
        PaywallEvent.CreationData creationData2 = null;
        if (cVarB.w()) {
            PaywallEvent.CreationData creationData3 = (PaywallEvent.CreationData) cVarB.C(descriptor2, 0, PaywallEvent$CreationData$$serializer.INSTANCE, null);
            PaywallEvent.Data data2 = (PaywallEvent.Data) cVarB.C(descriptor2, 1, PaywallEvent$Data$$serializer.INSTANCE, null);
            paywallEventType = (PaywallEventType) cVarB.C(descriptor2, 2, bVarArr[2], null);
            creationData = creationData3;
            i7 = 7;
            data = data2;
        } else {
            boolean z7 = true;
            int i8 = 0;
            PaywallEvent.Data data3 = null;
            PaywallEventType paywallEventType2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    creationData2 = (PaywallEvent.CreationData) cVarB.C(descriptor2, 0, PaywallEvent$CreationData$$serializer.INSTANCE, creationData2);
                    i8 |= 1;
                } else if (iE == 1) {
                    data3 = (PaywallEvent.Data) cVarB.C(descriptor2, 1, PaywallEvent$Data$$serializer.INSTANCE, data3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    paywallEventType2 = (PaywallEventType) cVarB.C(descriptor2, 2, bVarArr[2], paywallEventType2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            creationData = creationData2;
            data = data3;
            paywallEventType = paywallEventType2;
        }
        cVarB.c(descriptor2);
        return new PaywallEvent(i7, creationData, data, paywallEventType, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallEvent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallEvent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
