package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.H;
import com.revenuecat.purchases.paywalls.components.PaywallAnimation;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallAnimation$$serializer implements C {
    public static final PaywallAnimation$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallAnimation$$serializer paywallAnimation$$serializer = new PaywallAnimation$$serializer();
        INSTANCE = paywallAnimation$$serializer;
        C1070b0 c1070b0 = new C1070b0("animation", paywallAnimation$$serializer, 3);
        c1070b0.l("type", false);
        c1070b0.l("ms_delay", false);
        c1070b0.l("ms_duration", false);
        descriptor = c1070b0;
    }

    private PaywallAnimation$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        H h7 = H.f9146a;
        return new b[]{AnimationTypeSerializer.INSTANCE, h7, h7};
    }

    @Override // S6.a
    public PaywallAnimation deserialize(e decoder) {
        int iG;
        int i7;
        int i8;
        PaywallAnimation.AnimationType animationType;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            PaywallAnimation.AnimationType animationType2 = (PaywallAnimation.AnimationType) cVarB.C(descriptor2, 0, AnimationTypeSerializer.INSTANCE, null);
            int iG2 = cVarB.g(descriptor2, 1);
            animationType = animationType2;
            iG = cVarB.g(descriptor2, 2);
            i7 = iG2;
            i8 = 7;
        } else {
            boolean z7 = true;
            int iG3 = 0;
            int i9 = 0;
            PaywallAnimation.AnimationType animationType3 = null;
            int iG4 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    animationType3 = (PaywallAnimation.AnimationType) cVarB.C(descriptor2, 0, AnimationTypeSerializer.INSTANCE, animationType3);
                    i9 |= 1;
                } else if (iE == 1) {
                    iG4 = cVarB.g(descriptor2, 1);
                    i9 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    iG3 = cVarB.g(descriptor2, 2);
                    i9 |= 4;
                }
            }
            iG = iG3;
            i7 = iG4;
            i8 = i9;
            animationType = animationType3;
        }
        cVarB.c(descriptor2);
        return new PaywallAnimation(i8, animationType, i7, iG, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallAnimation value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallAnimation.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
