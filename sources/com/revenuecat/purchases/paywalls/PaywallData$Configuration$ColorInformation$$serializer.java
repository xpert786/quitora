package com.revenuecat.purchases.paywalls;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import com.revenuecat.purchases.paywalls.PaywallData;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallData$Configuration$ColorInformation$$serializer implements C {
    public static final PaywallData$Configuration$ColorInformation$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallData$Configuration$ColorInformation$$serializer paywallData$Configuration$ColorInformation$$serializer = new PaywallData$Configuration$ColorInformation$$serializer();
        INSTANCE = paywallData$Configuration$ColorInformation$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.ColorInformation", paywallData$Configuration$ColorInformation$$serializer, 2);
        c1070b0.l("light", false);
        c1070b0.l("dark", true);
        descriptor = c1070b0;
    }

    private PaywallData$Configuration$ColorInformation$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = PaywallData$Configuration$Colors$$serializer.INSTANCE;
        return new b[]{paywallData$Configuration$Colors$$serializer, T6.a.p(paywallData$Configuration$Colors$$serializer)};
    }

    @Override // S6.a
    public PaywallData.Configuration.ColorInformation deserialize(e decoder) {
        PaywallData.Configuration.Colors colors;
        int i7;
        PaywallData.Configuration.Colors colors2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = PaywallData$Configuration$Colors$$serializer.INSTANCE;
            colors2 = (PaywallData.Configuration.Colors) cVarB.C(descriptor2, 0, paywallData$Configuration$Colors$$serializer, null);
            colors = (PaywallData.Configuration.Colors) cVarB.z(descriptor2, 1, paywallData$Configuration$Colors$$serializer, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            colors = null;
            PaywallData.Configuration.Colors colors3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    colors3 = (PaywallData.Configuration.Colors) cVarB.C(descriptor2, 0, PaywallData$Configuration$Colors$$serializer.INSTANCE, colors3);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    colors = (PaywallData.Configuration.Colors) cVarB.z(descriptor2, 1, PaywallData$Configuration$Colors$$serializer.INSTANCE, colors);
                    i8 |= 2;
                }
            }
            i7 = i8;
            colors2 = colors3;
        }
        cVarB.c(descriptor2);
        return new PaywallData.Configuration.ColorInformation(i7, colors2, colors, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallData.Configuration.ColorInformation value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallData.Configuration.ColorInformation.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
