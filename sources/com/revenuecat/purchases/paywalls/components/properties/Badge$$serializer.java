package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Badge$$serializer implements C {
    public static final Badge$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Badge$$serializer badge$$serializer = new Badge$$serializer();
        INSTANCE = badge$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.Badge", badge$$serializer, 3);
        c1070b0.l("stack", false);
        c1070b0.l("style", false);
        c1070b0.l("alignment", false);
        descriptor = c1070b0;
    }

    private Badge$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{StackComponent$$serializer.INSTANCE, BadgeStyleSerializer.INSTANCE, TwoDimensionalAlignmentDeserializer.INSTANCE};
    }

    @Override // S6.a
    public Badge deserialize(e decoder) {
        int i7;
        StackComponent stackComponent;
        Badge.Style style;
        TwoDimensionalAlignment twoDimensionalAlignment;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        StackComponent stackComponent2 = null;
        if (cVarB.w()) {
            StackComponent stackComponent3 = (StackComponent) cVarB.C(descriptor2, 0, StackComponent$$serializer.INSTANCE, null);
            Badge.Style style2 = (Badge.Style) cVarB.C(descriptor2, 1, BadgeStyleSerializer.INSTANCE, null);
            stackComponent = stackComponent3;
            twoDimensionalAlignment = (TwoDimensionalAlignment) cVarB.C(descriptor2, 2, TwoDimensionalAlignmentDeserializer.INSTANCE, null);
            style = style2;
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            Badge.Style style3 = null;
            TwoDimensionalAlignment twoDimensionalAlignment2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    stackComponent2 = (StackComponent) cVarB.C(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent2);
                    i8 |= 1;
                } else if (iE == 1) {
                    style3 = (Badge.Style) cVarB.C(descriptor2, 1, BadgeStyleSerializer.INSTANCE, style3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    twoDimensionalAlignment2 = (TwoDimensionalAlignment) cVarB.C(descriptor2, 2, TwoDimensionalAlignmentDeserializer.INSTANCE, twoDimensionalAlignment2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            stackComponent = stackComponent2;
            style = style3;
            twoDimensionalAlignment = twoDimensionalAlignment2;
        }
        cVarB.c(descriptor2);
        return new Badge(i7, stackComponent, style, twoDimensionalAlignment, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Badge value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        Badge.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
