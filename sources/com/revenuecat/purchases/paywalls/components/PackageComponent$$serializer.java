package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.o0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PackageComponent$$serializer implements C {
    public static final PackageComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PackageComponent$$serializer packageComponent$$serializer = new PackageComponent$$serializer();
        INSTANCE = packageComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("package", packageComponent$$serializer, 3);
        c1070b0.l("package_id", false);
        c1070b0.l("is_selected_by_default", false);
        c1070b0.l("stack", false);
        descriptor = c1070b0;
    }

    private PackageComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{o0.f9224a, C1078h.f9201a, StackComponent$$serializer.INSTANCE};
    }

    @Override // S6.a
    public PackageComponent deserialize(e decoder) {
        boolean z7;
        int i7;
        String str;
        StackComponent stackComponent;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            String strV = cVarB.v(descriptor2, 0);
            boolean zB = cVarB.B(descriptor2, 1);
            str = strV;
            stackComponent = (StackComponent) cVarB.C(descriptor2, 2, StackComponent$$serializer.INSTANCE, null);
            z7 = zB;
            i7 = 7;
        } else {
            boolean z8 = true;
            boolean zB2 = false;
            String strV2 = null;
            StackComponent stackComponent2 = null;
            int i8 = 0;
            while (z8) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z8 = false;
                } else if (iE == 0) {
                    strV2 = cVarB.v(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    zB2 = cVarB.B(descriptor2, 1);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    stackComponent2 = (StackComponent) cVarB.C(descriptor2, 2, StackComponent$$serializer.INSTANCE, stackComponent2);
                    i8 |= 4;
                }
            }
            z7 = zB2;
            i7 = i8;
            str = strV2;
            stackComponent = stackComponent2;
        }
        cVarB.c(descriptor2);
        return new PackageComponent(i7, str, z7, stackComponent, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PackageComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PackageComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
