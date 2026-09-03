package com.revenuecat.purchases.common.events;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class EventsRequest$$serializer implements C {
    public static final EventsRequest$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        EventsRequest$$serializer eventsRequest$$serializer = new EventsRequest$$serializer();
        INSTANCE = eventsRequest$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.common.events.EventsRequest", eventsRequest$$serializer, 1);
        c1070b0.l("events", false);
        descriptor = c1070b0;
    }

    private EventsRequest$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{EventsRequest.$childSerializers[0]};
    }

    @Override // S6.a
    public EventsRequest deserialize(e decoder) {
        List list;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = EventsRequest.$childSerializers;
        int i7 = 1;
        if (cVarB.w()) {
            list = (List) cVarB.C(descriptor2, 0, bVarArr[0], null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            List list2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    list2 = (List) cVarB.C(descriptor2, 0, bVarArr[0], list2);
                    i8 = 1;
                }
            }
            list = list2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new EventsRequest(i7, list, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, EventsRequest value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, EventsRequest.$childSerializers[0], value.events);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
