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
import W6.k0;
import com.revenuecat.purchases.paywalls.components.PaywallTransition;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallTransition$$serializer implements C {
    public static final PaywallTransition$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallTransition$$serializer paywallTransition$$serializer = new PaywallTransition$$serializer();
        INSTANCE = paywallTransition$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PaywallTransition", paywallTransition$$serializer, 3);
        c1070b0.l("type", true);
        c1070b0.l("displacement_strategy", false);
        c1070b0.l("animation", true);
        descriptor = c1070b0;
    }

    private PaywallTransition$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{TransitionTypeSerializer.INSTANCE, DisplacementStrategyDeserializer.INSTANCE, a.p(PaywallAnimation$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public PaywallTransition deserialize(e decoder) {
        int i7;
        PaywallTransition.TransitionType transitionType;
        PaywallTransition.DisplacementStrategy displacementStrategy;
        PaywallAnimation paywallAnimation;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        PaywallTransition.TransitionType transitionType2 = null;
        if (cVarB.w()) {
            PaywallTransition.TransitionType transitionType3 = (PaywallTransition.TransitionType) cVarB.C(descriptor2, 0, TransitionTypeSerializer.INSTANCE, null);
            PaywallTransition.DisplacementStrategy displacementStrategy2 = (PaywallTransition.DisplacementStrategy) cVarB.C(descriptor2, 1, DisplacementStrategyDeserializer.INSTANCE, null);
            transitionType = transitionType3;
            paywallAnimation = (PaywallAnimation) cVarB.z(descriptor2, 2, PaywallAnimation$$serializer.INSTANCE, null);
            displacementStrategy = displacementStrategy2;
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            PaywallTransition.DisplacementStrategy displacementStrategy3 = null;
            PaywallAnimation paywallAnimation2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    transitionType2 = (PaywallTransition.TransitionType) cVarB.C(descriptor2, 0, TransitionTypeSerializer.INSTANCE, transitionType2);
                    i8 |= 1;
                } else if (iE == 1) {
                    displacementStrategy3 = (PaywallTransition.DisplacementStrategy) cVarB.C(descriptor2, 1, DisplacementStrategyDeserializer.INSTANCE, displacementStrategy3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    paywallAnimation2 = (PaywallAnimation) cVarB.z(descriptor2, 2, PaywallAnimation$$serializer.INSTANCE, paywallAnimation2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            transitionType = transitionType2;
            displacementStrategy = displacementStrategy3;
            paywallAnimation = paywallAnimation2;
        }
        cVarB.c(descriptor2);
        return new PaywallTransition(i7, transitionType, displacementStrategy, paywallAnimation, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallTransition value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallTransition.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
