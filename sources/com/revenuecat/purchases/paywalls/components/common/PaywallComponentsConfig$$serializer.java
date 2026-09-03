package com.revenuecat.purchases.paywalls.components.common;

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
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallComponentsConfig$$serializer implements C {
    public static final PaywallComponentsConfig$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallComponentsConfig$$serializer paywallComponentsConfig$$serializer = new PaywallComponentsConfig$$serializer();
        INSTANCE = paywallComponentsConfig$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig", paywallComponentsConfig$$serializer, 3);
        c1070b0.l("stack", false);
        c1070b0.l("background", false);
        c1070b0.l("sticky_footer", true);
        descriptor = c1070b0;
    }

    private PaywallComponentsConfig$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{StackComponent$$serializer.INSTANCE, BackgroundDeserializer.INSTANCE, a.p(StickyFooterComponent$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public PaywallComponentsConfig deserialize(e decoder) {
        int i7;
        StackComponent stackComponent;
        Background background;
        StickyFooterComponent stickyFooterComponent;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        StackComponent stackComponent2 = null;
        if (cVarB.w()) {
            StackComponent stackComponent3 = (StackComponent) cVarB.C(descriptor2, 0, StackComponent$$serializer.INSTANCE, null);
            Background background2 = (Background) cVarB.C(descriptor2, 1, BackgroundDeserializer.INSTANCE, null);
            stackComponent = stackComponent3;
            stickyFooterComponent = (StickyFooterComponent) cVarB.z(descriptor2, 2, StickyFooterComponent$$serializer.INSTANCE, null);
            background = background2;
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            Background background3 = null;
            StickyFooterComponent stickyFooterComponent2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    stackComponent2 = (StackComponent) cVarB.C(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent2);
                    i8 |= 1;
                } else if (iE == 1) {
                    background3 = (Background) cVarB.C(descriptor2, 1, BackgroundDeserializer.INSTANCE, background3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    stickyFooterComponent2 = (StickyFooterComponent) cVarB.z(descriptor2, 2, StickyFooterComponent$$serializer.INSTANCE, stickyFooterComponent2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            stackComponent = stackComponent2;
            background = background3;
            stickyFooterComponent = stickyFooterComponent2;
        }
        cVarB.c(descriptor2);
        return new PaywallComponentsConfig(i7, stackComponent, background, stickyFooterComponent, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallComponentsConfig value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallComponentsConfig.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
