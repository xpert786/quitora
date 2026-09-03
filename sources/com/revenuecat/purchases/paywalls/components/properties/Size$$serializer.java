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
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Size$$serializer implements C {
    public static final Size$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Size$$serializer size$$serializer = new Size$$serializer();
        INSTANCE = size$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.Size", size$$serializer, 2);
        c1070b0.l("width", false);
        c1070b0.l("height", false);
        descriptor = c1070b0;
    }

    private Size$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        SizeConstraintDeserializer sizeConstraintDeserializer = SizeConstraintDeserializer.INSTANCE;
        return new b[]{sizeConstraintDeserializer, sizeConstraintDeserializer};
    }

    @Override // S6.a
    public Size deserialize(e decoder) {
        SizeConstraint sizeConstraint;
        int i7;
        SizeConstraint sizeConstraint2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        k0 k0Var = null;
        if (cVarB.w()) {
            SizeConstraintDeserializer sizeConstraintDeserializer = SizeConstraintDeserializer.INSTANCE;
            sizeConstraint2 = (SizeConstraint) cVarB.C(descriptor2, 0, sizeConstraintDeserializer, null);
            sizeConstraint = (SizeConstraint) cVarB.C(descriptor2, 1, sizeConstraintDeserializer, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            sizeConstraint = null;
            SizeConstraint sizeConstraint3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    sizeConstraint3 = (SizeConstraint) cVarB.C(descriptor2, 0, SizeConstraintDeserializer.INSTANCE, sizeConstraint3);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    sizeConstraint = (SizeConstraint) cVarB.C(descriptor2, 1, SizeConstraintDeserializer.INSTANCE, sizeConstraint);
                    i8 |= 2;
                }
            }
            i7 = i8;
            sizeConstraint2 = sizeConstraint3;
        }
        cVarB.c(descriptor2);
        return new Size(i7, sizeConstraint2, sizeConstraint, k0Var);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Size value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        Size.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
