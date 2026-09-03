package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.k0;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PartialTimelineComponentItem$$serializer implements C {
    public static final PartialTimelineComponentItem$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PartialTimelineComponentItem$$serializer partialTimelineComponentItem$$serializer = new PartialTimelineComponentItem$$serializer();
        INSTANCE = partialTimelineComponentItem$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem", partialTimelineComponentItem$$serializer, 2);
        c1070b0.l("visible", true);
        c1070b0.l("connector", true);
        descriptor = c1070b0;
    }

    private PartialTimelineComponentItem$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{a.p(C1078h.f9201a), a.p(TimelineComponent$Connector$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public PartialTimelineComponentItem deserialize(e decoder) {
        Boolean bool;
        TimelineComponent.Connector connector;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        k0 k0Var = null;
        if (cVarB.w()) {
            bool = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, null);
            connector = (TimelineComponent.Connector) cVarB.z(descriptor2, 1, TimelineComponent$Connector$$serializer.INSTANCE, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            bool = null;
            TimelineComponent.Connector connector2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    bool = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, bool);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    connector2 = (TimelineComponent.Connector) cVarB.z(descriptor2, 1, TimelineComponent$Connector$$serializer.INSTANCE, connector2);
                    i8 |= 2;
                }
            }
            connector = connector2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new PartialTimelineComponentItem(i7, bool, connector, k0Var);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PartialTimelineComponentItem value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PartialTimelineComponentItem.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
