package com.revenuecat.purchases.models;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.o0;
import com.revenuecat.purchases.models.Checksum;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Checksum$$serializer implements C {
    public static final Checksum$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Checksum$$serializer checksum$$serializer = new Checksum$$serializer();
        INSTANCE = checksum$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.models.Checksum", checksum$$serializer, 2);
        c1070b0.l("algo", false);
        c1070b0.l("value", false);
        descriptor = c1070b0;
    }

    private Checksum$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{Checksum.$childSerializers[0], o0.f9224a};
    }

    @Override // S6.a
    public Checksum deserialize(e decoder) {
        Checksum.Algorithm algorithm;
        String strV;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = Checksum.$childSerializers;
        if (cVarB.w()) {
            algorithm = (Checksum.Algorithm) cVarB.C(descriptor2, 0, bVarArr[0], null);
            strV = cVarB.v(descriptor2, 1);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            Checksum.Algorithm algorithm2 = null;
            String strV2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    algorithm2 = (Checksum.Algorithm) cVarB.C(descriptor2, 0, bVarArr[0], algorithm2);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    strV2 = cVarB.v(descriptor2, 1);
                    i8 |= 2;
                }
            }
            algorithm = algorithm2;
            strV = strV2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new Checksum(i7, algorithm, strV, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Checksum value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        Checksum.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
