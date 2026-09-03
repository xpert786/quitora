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
public final class Dimension$ZLayer$$serializer implements C {
    public static final Dimension$ZLayer$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Dimension$ZLayer$$serializer dimension$ZLayer$$serializer = new Dimension$ZLayer$$serializer();
        INSTANCE = dimension$ZLayer$$serializer;
        C1070b0 c1070b0 = new C1070b0("zlayer", dimension$ZLayer$$serializer, 1);
        c1070b0.l("alignment", false);
        descriptor = c1070b0;
    }

    private Dimension$ZLayer$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{TwoDimensionalAlignmentDeserializer.INSTANCE};
    }

    @Override // S6.a
    public Dimension.ZLayer deserialize(e decoder) {
        TwoDimensionalAlignment twoDimensionalAlignment;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        k0 k0Var = null;
        if (cVarB.w()) {
            twoDimensionalAlignment = (TwoDimensionalAlignment) cVarB.C(descriptor2, 0, TwoDimensionalAlignmentDeserializer.INSTANCE, null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            twoDimensionalAlignment = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    twoDimensionalAlignment = (TwoDimensionalAlignment) cVarB.C(descriptor2, 0, TwoDimensionalAlignmentDeserializer.INSTANCE, twoDimensionalAlignment);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new Dimension.ZLayer(i7, twoDimensionalAlignment, k0Var);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Dimension.ZLayer value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, TwoDimensionalAlignmentDeserializer.INSTANCE, value.alignment);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
