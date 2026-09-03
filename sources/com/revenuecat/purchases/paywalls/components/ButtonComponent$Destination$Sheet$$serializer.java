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
import W6.C1078h;
import W6.o0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ButtonComponent$Destination$Sheet$$serializer implements C {
    public static final ButtonComponent$Destination$Sheet$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ButtonComponent$Destination$Sheet$$serializer buttonComponent$Destination$Sheet$$serializer = new ButtonComponent$Destination$Sheet$$serializer();
        INSTANCE = buttonComponent$Destination$Sheet$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Sheet", buttonComponent$Destination$Sheet$$serializer, 5);
        c1070b0.l(DiagnosticsEntry.ID_KEY, false);
        c1070b0.l("name", false);
        c1070b0.l("stack", false);
        c1070b0.l("background_blur", false);
        c1070b0.l("size", false);
        descriptor = c1070b0;
    }

    private ButtonComponent$Destination$Sheet$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        o0 o0Var = o0.f9224a;
        return new b[]{o0Var, a.p(o0Var), StackComponent$$serializer.INSTANCE, C1078h.f9201a, a.p(Size$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public ButtonComponent.Destination.Sheet deserialize(e decoder) {
        boolean zB;
        int i7;
        String str;
        String str2;
        StackComponent stackComponent;
        Size size;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            String strV = cVarB.v(descriptor2, 0);
            String str3 = (String) cVarB.z(descriptor2, 1, o0.f9224a, null);
            StackComponent stackComponent2 = (StackComponent) cVarB.C(descriptor2, 2, StackComponent$$serializer.INSTANCE, null);
            str = strV;
            zB = cVarB.B(descriptor2, 3);
            size = (Size) cVarB.z(descriptor2, 4, Size$$serializer.INSTANCE, null);
            stackComponent = stackComponent2;
            str2 = str3;
            i7 = 31;
        } else {
            boolean z7 = true;
            boolean zB2 = false;
            String strV2 = null;
            String str4 = null;
            StackComponent stackComponent3 = null;
            Size size2 = null;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    strV2 = cVarB.v(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    str4 = (String) cVarB.z(descriptor2, 1, o0.f9224a, str4);
                    i8 |= 2;
                } else if (iE == 2) {
                    stackComponent3 = (StackComponent) cVarB.C(descriptor2, 2, StackComponent$$serializer.INSTANCE, stackComponent3);
                    i8 |= 4;
                } else if (iE == 3) {
                    zB2 = cVarB.B(descriptor2, 3);
                    i8 |= 8;
                } else {
                    if (iE != 4) {
                        throw new j(iE);
                    }
                    size2 = (Size) cVarB.z(descriptor2, 4, Size$$serializer.INSTANCE, size2);
                    i8 |= 16;
                }
            }
            zB = zB2;
            i7 = i8;
            str = strV2;
            str2 = str4;
            stackComponent = stackComponent3;
            size = size2;
        }
        cVarB.c(descriptor2);
        return new ButtonComponent.Destination.Sheet(i7, str, str2, stackComponent, zB, size, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ButtonComponent.Destination.Sheet value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ButtonComponent.Destination.Sheet.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
