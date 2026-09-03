package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Dimension$Horizontal$$serializer implements C {
    public static final Dimension$Horizontal$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Dimension$Horizontal$$serializer dimension$Horizontal$$serializer = new Dimension$Horizontal$$serializer();
        INSTANCE = dimension$Horizontal$$serializer;
        C1070b0 c1070b0 = new C1070b0("horizontal", dimension$Horizontal$$serializer, 2);
        c1070b0.l("alignment", false);
        c1070b0.l("distribution", false);
        descriptor = c1070b0;
    }

    private Dimension$Horizontal$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{VerticalAlignmentDeserializer.INSTANCE, FlexDistributionDeserializer.INSTANCE};
    }

    @Override // S6.a
    public Dimension.Horizontal deserialize(e decoder) {
        VerticalAlignment verticalAlignment;
        FlexDistribution flexDistribution;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        k0 k0Var = null;
        if (cVarB.w()) {
            verticalAlignment = (VerticalAlignment) cVarB.C(descriptor2, 0, VerticalAlignmentDeserializer.INSTANCE, null);
            flexDistribution = (FlexDistribution) cVarB.C(descriptor2, 1, FlexDistributionDeserializer.INSTANCE, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            verticalAlignment = null;
            FlexDistribution flexDistribution2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    verticalAlignment = (VerticalAlignment) cVarB.C(descriptor2, 0, VerticalAlignmentDeserializer.INSTANCE, verticalAlignment);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    flexDistribution2 = (FlexDistribution) cVarB.C(descriptor2, 1, FlexDistributionDeserializer.INSTANCE, flexDistribution2);
                    i8 |= 2;
                }
            }
            flexDistribution = flexDistribution2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new Dimension.Horizontal(i7, verticalAlignment, flexDistribution, k0Var);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Dimension.Horizontal value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        Dimension.Horizontal.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
