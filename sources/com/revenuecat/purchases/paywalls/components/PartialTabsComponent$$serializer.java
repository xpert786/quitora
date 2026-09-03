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
import W6.k0;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PartialTabsComponent$$serializer implements C {
    public static final PartialTabsComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PartialTabsComponent$$serializer partialTabsComponent$$serializer = new PartialTabsComponent$$serializer();
        INSTANCE = partialTabsComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PartialTabsComponent", partialTabsComponent$$serializer, 9);
        c1070b0.l("visible", true);
        c1070b0.l("size", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("background_color", true);
        c1070b0.l("background", true);
        c1070b0.l("shape", true);
        c1070b0.l("border", true);
        c1070b0.l("shadow", true);
        descriptor = c1070b0;
    }

    private PartialTabsComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(C1078h.f9201a);
        b bVarP2 = a.p(Size$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVarP, bVarP2, a.p(padding$$serializer), a.p(padding$$serializer), a.p(ColorScheme$$serializer.INSTANCE), a.p(BackgroundDeserializer.INSTANCE), a.p(ShapeDeserializer.INSTANCE), a.p(Border$$serializer.INSTANCE), a.p(Shadow$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public PartialTabsComponent deserialize(e decoder) {
        int i7;
        Border border;
        Shadow shadow;
        Shape shape;
        Background background;
        ColorScheme colorScheme;
        Boolean bool;
        Size size;
        Padding padding;
        Padding padding2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i8 = 7;
        Boolean bool2 = null;
        if (cVarB.w()) {
            Boolean bool3 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, null);
            Size size2 = (Size) cVarB.z(descriptor2, 1, Size$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.z(descriptor2, 2, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.z(descriptor2, 3, padding$$serializer, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 4, ColorScheme$$serializer.INSTANCE, null);
            Background background2 = (Background) cVarB.z(descriptor2, 5, BackgroundDeserializer.INSTANCE, null);
            Shape shape2 = (Shape) cVarB.z(descriptor2, 6, ShapeDeserializer.INSTANCE, null);
            bool = bool3;
            border = (Border) cVarB.z(descriptor2, 7, Border$$serializer.INSTANCE, null);
            shape = shape2;
            background = background2;
            padding2 = padding4;
            shadow = (Shadow) cVarB.z(descriptor2, 8, Shadow$$serializer.INSTANCE, null);
            colorScheme = colorScheme2;
            padding = padding3;
            size = size2;
            i7 = 511;
        } else {
            boolean z7 = true;
            int i9 = 0;
            Border border2 = null;
            Shadow shadow2 = null;
            Shape shape3 = null;
            Background background3 = null;
            ColorScheme colorScheme3 = null;
            Size size3 = null;
            Padding padding5 = null;
            Padding padding6 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        i8 = 7;
                        break;
                    case 0:
                        bool2 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, bool2);
                        i9 |= 1;
                        i8 = 7;
                        break;
                    case 1:
                        size3 = (Size) cVarB.z(descriptor2, 1, Size$$serializer.INSTANCE, size3);
                        i9 |= 2;
                        i8 = 7;
                        break;
                    case 2:
                        padding5 = (Padding) cVarB.z(descriptor2, 2, Padding$$serializer.INSTANCE, padding5);
                        i9 |= 4;
                        i8 = 7;
                        break;
                    case 3:
                        padding6 = (Padding) cVarB.z(descriptor2, 3, Padding$$serializer.INSTANCE, padding6);
                        i9 |= 8;
                        i8 = 7;
                        break;
                    case 4:
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i9 |= 16;
                        i8 = 7;
                        break;
                    case 5:
                        background3 = (Background) cVarB.z(descriptor2, 5, BackgroundDeserializer.INSTANCE, background3);
                        i9 |= 32;
                        i8 = 7;
                        break;
                    case 6:
                        shape3 = (Shape) cVarB.z(descriptor2, 6, ShapeDeserializer.INSTANCE, shape3);
                        i9 |= 64;
                        break;
                    case 7:
                        border2 = (Border) cVarB.z(descriptor2, i8, Border$$serializer.INSTANCE, border2);
                        i9 |= 128;
                        break;
                    case 8:
                        shadow2 = (Shadow) cVarB.z(descriptor2, 8, Shadow$$serializer.INSTANCE, shadow2);
                        i9 |= 256;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i9;
            border = border2;
            shadow = shadow2;
            shape = shape3;
            background = background3;
            colorScheme = colorScheme3;
            bool = bool2;
            size = size3;
            padding = padding5;
            padding2 = padding6;
        }
        cVarB.c(descriptor2);
        return new PartialTabsComponent(i7, bool, size, padding, padding2, colorScheme, background, shape, border, shadow, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PartialTabsComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PartialTabsComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
