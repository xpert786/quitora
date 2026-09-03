package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.B;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.k0;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.paywalls.components.properties.Badge$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
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
public final class PartialStackComponent$$serializer implements C {
    public static final PartialStackComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PartialStackComponent$$serializer partialStackComponent$$serializer = new PartialStackComponent$$serializer();
        INSTANCE = partialStackComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PartialStackComponent", partialStackComponent$$serializer, 13);
        c1070b0.l("visible", true);
        c1070b0.l("dimension", true);
        c1070b0.l("size", true);
        c1070b0.l("spacing", true);
        c1070b0.l("background_color", true);
        c1070b0.l("background", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("shape", true);
        c1070b0.l("border", true);
        c1070b0.l("shadow", true);
        c1070b0.l("badge", true);
        c1070b0.l("overflow", true);
        descriptor = c1070b0;
    }

    private PartialStackComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = PartialStackComponent.$childSerializers;
        b bVarP = a.p(C1078h.f9201a);
        b bVarP2 = a.p(bVarArr[1]);
        b bVarP3 = a.p(Size$$serializer.INSTANCE);
        b bVarP4 = a.p(B.f9134a);
        b bVarP5 = a.p(ColorScheme$$serializer.INSTANCE);
        b bVarP6 = a.p(BackgroundDeserializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVarP, bVarP2, bVarP3, bVarP4, bVarP5, bVarP6, a.p(padding$$serializer), a.p(padding$$serializer), a.p(ShapeDeserializer.INSTANCE), a.p(Border$$serializer.INSTANCE), a.p(Shadow$$serializer.INSTANCE), a.p(Badge$$serializer.INSTANCE), a.p(StackOverflowDeserializer.INSTANCE)};
    }

    @Override // S6.a
    public PartialStackComponent deserialize(e decoder) {
        int i7;
        Boolean bool;
        Badge badge;
        Shadow shadow;
        Shape shape;
        Padding padding;
        Padding padding2;
        ColorScheme colorScheme;
        Border border;
        Background background;
        Float f7;
        Size size;
        Dimension dimension;
        StackComponent.Overflow overflow;
        Dimension dimension2;
        StackComponent.Overflow overflow2;
        Dimension dimension3;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = PartialStackComponent.$childSerializers;
        if (cVarB.w()) {
            Boolean bool2 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, null);
            Dimension dimension4 = (Dimension) cVarB.z(descriptor2, 1, bVarArr[1], null);
            Size size2 = (Size) cVarB.z(descriptor2, 2, Size$$serializer.INSTANCE, null);
            Float f8 = (Float) cVarB.z(descriptor2, 3, B.f9134a, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 4, ColorScheme$$serializer.INSTANCE, null);
            Background background2 = (Background) cVarB.z(descriptor2, 5, BackgroundDeserializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.z(descriptor2, 6, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.z(descriptor2, 7, padding$$serializer, null);
            Shape shape2 = (Shape) cVarB.z(descriptor2, 8, ShapeDeserializer.INSTANCE, null);
            Border border2 = (Border) cVarB.z(descriptor2, 9, Border$$serializer.INSTANCE, null);
            Shadow shadow2 = (Shadow) cVarB.z(descriptor2, 10, Shadow$$serializer.INSTANCE, null);
            Badge badge2 = (Badge) cVarB.z(descriptor2, 11, Badge$$serializer.INSTANCE, null);
            i7 = 8191;
            overflow = (StackComponent.Overflow) cVarB.z(descriptor2, 12, StackOverflowDeserializer.INSTANCE, null);
            bool = bool2;
            size = size2;
            shadow = shadow2;
            border = border2;
            padding = padding4;
            padding2 = padding3;
            background = background2;
            f7 = f8;
            shape = shape2;
            colorScheme = colorScheme2;
            badge = badge2;
            dimension = dimension4;
        } else {
            StackComponent.Overflow overflow3 = null;
            Boolean bool3 = null;
            Badge badge3 = null;
            Shadow shadow3 = null;
            Shape shape3 = null;
            Padding padding5 = null;
            Padding padding6 = null;
            ColorScheme colorScheme3 = null;
            Border border3 = null;
            Background background3 = null;
            Float f9 = null;
            int i8 = 1;
            boolean z7 = true;
            i7 = 0;
            Dimension dimension5 = null;
            Size size3 = null;
            while (z7) {
                Boolean bool4 = bool3;
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        overflow2 = overflow3;
                        dimension3 = dimension5;
                        bool3 = bool4;
                        z7 = false;
                        dimension5 = dimension3;
                        overflow3 = overflow2;
                        i8 = 1;
                        break;
                    case 0:
                        overflow2 = overflow3;
                        dimension3 = dimension5;
                        bool3 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, bool4);
                        i7 |= 1;
                        dimension5 = dimension3;
                        overflow3 = overflow2;
                        i8 = 1;
                        break;
                    case 1:
                        Dimension dimension6 = dimension5;
                        int i9 = i8;
                        i7 |= 2;
                        dimension5 = (Dimension) cVarB.z(descriptor2, i9, bVarArr[i8], dimension6);
                        overflow3 = overflow3;
                        i8 = i9;
                        bool3 = bool4;
                        break;
                    case 2:
                        dimension2 = dimension5;
                        size3 = (Size) cVarB.z(descriptor2, 2, Size$$serializer.INSTANCE, size3);
                        i7 |= 4;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 3:
                        dimension2 = dimension5;
                        f9 = (Float) cVarB.z(descriptor2, 3, B.f9134a, f9);
                        i7 |= 8;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 4:
                        dimension2 = dimension5;
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i7 |= 16;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 5:
                        dimension2 = dimension5;
                        background3 = (Background) cVarB.z(descriptor2, 5, BackgroundDeserializer.INSTANCE, background3);
                        i7 |= 32;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 6:
                        dimension2 = dimension5;
                        padding6 = (Padding) cVarB.z(descriptor2, 6, Padding$$serializer.INSTANCE, padding6);
                        i7 |= 64;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 7:
                        dimension2 = dimension5;
                        padding5 = (Padding) cVarB.z(descriptor2, 7, Padding$$serializer.INSTANCE, padding5);
                        i7 |= 128;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 8:
                        dimension2 = dimension5;
                        shape3 = (Shape) cVarB.z(descriptor2, 8, ShapeDeserializer.INSTANCE, shape3);
                        i7 |= 256;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 9:
                        dimension2 = dimension5;
                        border3 = (Border) cVarB.z(descriptor2, 9, Border$$serializer.INSTANCE, border3);
                        i7 |= 512;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 10:
                        dimension2 = dimension5;
                        shadow3 = (Shadow) cVarB.z(descriptor2, 10, Shadow$$serializer.INSTANCE, shadow3);
                        i7 |= 1024;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 11:
                        dimension2 = dimension5;
                        badge3 = (Badge) cVarB.z(descriptor2, 11, Badge$$serializer.INSTANCE, badge3);
                        i7 |= 2048;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    case 12:
                        dimension2 = dimension5;
                        overflow3 = (StackComponent.Overflow) cVarB.z(descriptor2, 12, StackOverflowDeserializer.INSTANCE, overflow3);
                        i7 |= 4096;
                        bool3 = bool4;
                        dimension5 = dimension2;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            bool = bool3;
            badge = badge3;
            shadow = shadow3;
            shape = shape3;
            padding = padding5;
            padding2 = padding6;
            colorScheme = colorScheme3;
            border = border3;
            background = background3;
            f7 = f9;
            size = size3;
            dimension = dimension5;
            overflow = overflow3;
        }
        int i10 = i7;
        cVarB.c(descriptor2);
        return new PartialStackComponent(i10, bool, dimension, size, f7, colorScheme, background, padding2, padding, shape, border, shadow, badge, overflow, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PartialStackComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PartialStackComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
