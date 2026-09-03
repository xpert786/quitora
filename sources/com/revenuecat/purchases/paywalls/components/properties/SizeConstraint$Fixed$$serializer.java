package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.w0;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import j6.C1988w;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class SizeConstraint$Fixed$$serializer implements C {
    public static final SizeConstraint$Fixed$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        SizeConstraint$Fixed$$serializer sizeConstraint$Fixed$$serializer = new SizeConstraint$Fixed$$serializer();
        INSTANCE = sizeConstraint$Fixed$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fixed", sizeConstraint$Fixed$$serializer, 1);
        c1070b0.l("value", false);
        descriptor = c1070b0;
    }

    private SizeConstraint$Fixed$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{w0.f9262a};
    }

    @Override // S6.a
    public SizeConstraint.Fixed deserialize(e decoder) {
        C1988w c1988w;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        if (cVarB.w()) {
            c1988w = (C1988w) cVarB.C(descriptor2, 0, w0.f9262a, null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            c1988w = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    c1988w = (C1988w) cVarB.C(descriptor2, 0, w0.f9262a, c1988w);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new SizeConstraint.Fixed(i7, c1988w, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, SizeConstraint.Fixed value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, w0.f9262a, C1988w.a(value.value));
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
