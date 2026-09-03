package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.H;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TimelineComponent$Connector$$serializer implements C {
    public static final TimelineComponent$Connector$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        TimelineComponent$Connector$$serializer timelineComponent$Connector$$serializer = new TimelineComponent$Connector$$serializer();
        INSTANCE = timelineComponent$Connector$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.TimelineComponent.Connector", timelineComponent$Connector$$serializer, 3);
        c1070b0.l("width", false);
        c1070b0.l("margin", false);
        c1070b0.l("color", false);
        descriptor = c1070b0;
    }

    private TimelineComponent$Connector$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{H.f9146a, Padding$$serializer.INSTANCE, ColorScheme$$serializer.INSTANCE};
    }

    @Override // S6.a
    public TimelineComponent.Connector deserialize(e decoder) {
        int iG;
        int i7;
        Padding padding;
        ColorScheme colorScheme;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            iG = cVarB.g(descriptor2, 0);
            Padding padding2 = (Padding) cVarB.C(descriptor2, 1, Padding$$serializer.INSTANCE, null);
            colorScheme = (ColorScheme) cVarB.C(descriptor2, 2, ColorScheme$$serializer.INSTANCE, null);
            padding = padding2;
            i7 = 7;
        } else {
            boolean z7 = true;
            iG = 0;
            Padding padding3 = null;
            ColorScheme colorScheme2 = null;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    iG = cVarB.g(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    padding3 = (Padding) cVarB.C(descriptor2, 1, Padding$$serializer.INSTANCE, padding3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    colorScheme2 = (ColorScheme) cVarB.C(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            padding = padding3;
            colorScheme = colorScheme2;
        }
        int i9 = iG;
        cVarB.c(descriptor2);
        return new TimelineComponent.Connector(i7, i9, padding, colorScheme, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, TimelineComponent.Connector value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        TimelineComponent.Connector.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
