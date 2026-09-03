package com.revenuecat.purchases.paywalls.components;

import S4.h;
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
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class StackComponent$$serializer implements C {
    public static final StackComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        StackComponent$$serializer stackComponent$$serializer = new StackComponent$$serializer();
        INSTANCE = stackComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("stack", stackComponent$$serializer, 15);
        c1070b0.l("components", false);
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
        c1070b0.l("overrides", true);
        descriptor = c1070b0;
    }

    private StackComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = StackComponent.$childSerializers;
        b bVar = bVarArr[0];
        b bVarP = a.p(C1078h.f9201a);
        b bVar2 = bVarArr[2];
        b bVarP2 = a.p(B.f9134a);
        b bVarP3 = a.p(ColorScheme$$serializer.INSTANCE);
        b bVarP4 = a.p(BackgroundDeserializer.INSTANCE);
        b bVarP5 = a.p(ShapeDeserializer.INSTANCE);
        b bVarP6 = a.p(Border$$serializer.INSTANCE);
        b bVarP7 = a.p(Shadow$$serializer.INSTANCE);
        b bVarP8 = a.p(Badge$$serializer.INSTANCE);
        b bVarP9 = a.p(StackOverflowDeserializer.INSTANCE);
        b bVar3 = bVarArr[14];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVar, bVarP, bVar2, Size$$serializer.INSTANCE, bVarP2, bVarP3, bVarP4, padding$$serializer, padding$$serializer, bVarP5, bVarP6, bVarP7, bVarP8, bVarP9, bVar3};
    }

    @Override // S6.a
    public StackComponent deserialize(e decoder) {
        int i7;
        List list;
        Dimension dimension;
        Shadow shadow;
        Border border;
        Padding padding;
        Padding padding2;
        Background background;
        Float f7;
        Shape shape;
        ColorScheme colorScheme;
        Size size;
        List list2;
        StackComponent.Overflow overflow;
        Badge badge;
        Boolean bool;
        List list3;
        List list4;
        Boolean bool2;
        Boolean bool3;
        List list5;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = StackComponent.$childSerializers;
        if (cVarB.w()) {
            list = (List) cVarB.C(descriptor2, 0, bVarArr[0], null);
            Boolean bool4 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, null);
            Dimension dimension2 = (Dimension) cVarB.C(descriptor2, 2, bVarArr[2], null);
            Size size2 = (Size) cVarB.C(descriptor2, 3, Size$$serializer.INSTANCE, null);
            Float f8 = (Float) cVarB.z(descriptor2, 4, B.f9134a, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 5, ColorScheme$$serializer.INSTANCE, null);
            Background background2 = (Background) cVarB.z(descriptor2, 6, BackgroundDeserializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.C(descriptor2, 7, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.C(descriptor2, 8, padding$$serializer, null);
            Shape shape2 = (Shape) cVarB.z(descriptor2, 9, ShapeDeserializer.INSTANCE, null);
            Border border2 = (Border) cVarB.z(descriptor2, 10, Border$$serializer.INSTANCE, null);
            Shadow shadow2 = (Shadow) cVarB.z(descriptor2, 11, Shadow$$serializer.INSTANCE, null);
            Badge badge2 = (Badge) cVarB.z(descriptor2, 12, Badge$$serializer.INSTANCE, null);
            i7 = 32767;
            overflow = (StackComponent.Overflow) cVarB.z(descriptor2, 13, StackOverflowDeserializer.INSTANCE, null);
            bool = bool4;
            list2 = (List) cVarB.C(descriptor2, 14, bVarArr[14], null);
            border = border2;
            shape = shape2;
            padding2 = padding3;
            background = background2;
            colorScheme = colorScheme2;
            size = size2;
            padding = padding4;
            f7 = f8;
            dimension = dimension2;
            badge = badge2;
            shadow = shadow2;
        } else {
            int i8 = 14;
            boolean z7 = true;
            List list6 = null;
            Dimension dimension3 = null;
            Shadow shadow3 = null;
            Border border3 = null;
            Padding padding5 = null;
            Padding padding6 = null;
            Background background3 = null;
            Float f9 = null;
            Shape shape3 = null;
            ColorScheme colorScheme3 = null;
            Badge badge3 = null;
            StackComponent.Overflow overflow2 = null;
            List list7 = null;
            int i9 = 2;
            i7 = 0;
            Boolean bool5 = null;
            Size size3 = null;
            while (z7) {
                int i10 = i8;
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        list3 = list6;
                        list4 = list7;
                        bool2 = bool5;
                        z7 = false;
                        bool5 = bool2;
                        i8 = 14;
                        i9 = 2;
                        list7 = list4;
                        list6 = list3;
                        break;
                    case 0:
                        list3 = list6;
                        Boolean bool6 = bool5;
                        b bVar = bVarArr[0];
                        List list8 = list7;
                        bool2 = bool6;
                        list4 = (List) cVarB.C(descriptor2, 0, bVar, list8);
                        i7 |= 1;
                        bool5 = bool2;
                        i8 = 14;
                        i9 = 2;
                        list7 = list4;
                        list6 = list3;
                        break;
                    case 1:
                        i7 |= 2;
                        bool5 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, bool5);
                        list6 = list6;
                        badge3 = badge3;
                        i8 = 14;
                        i9 = 2;
                        break;
                    case 2:
                        bool3 = bool5;
                        list5 = list6;
                        dimension3 = (Dimension) cVarB.C(descriptor2, i9, bVarArr[i9], dimension3);
                        i7 |= 4;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 3:
                        bool3 = bool5;
                        list5 = list6;
                        size3 = (Size) cVarB.C(descriptor2, 3, Size$$serializer.INSTANCE, size3);
                        i7 |= 8;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 4:
                        bool3 = bool5;
                        list5 = list6;
                        f9 = (Float) cVarB.z(descriptor2, 4, B.f9134a, f9);
                        i7 |= 16;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 5:
                        bool3 = bool5;
                        list5 = list6;
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i7 |= 32;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 6:
                        bool3 = bool5;
                        list5 = list6;
                        background3 = (Background) cVarB.z(descriptor2, 6, BackgroundDeserializer.INSTANCE, background3);
                        i7 |= 64;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 7:
                        bool3 = bool5;
                        list5 = list6;
                        padding6 = (Padding) cVarB.C(descriptor2, 7, Padding$$serializer.INSTANCE, padding6);
                        i7 |= 128;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 8:
                        bool3 = bool5;
                        list5 = list6;
                        padding5 = (Padding) cVarB.C(descriptor2, 8, Padding$$serializer.INSTANCE, padding5);
                        i7 |= 256;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 9:
                        bool3 = bool5;
                        list5 = list6;
                        shape3 = (Shape) cVarB.z(descriptor2, 9, ShapeDeserializer.INSTANCE, shape3);
                        i7 |= 512;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 10:
                        bool3 = bool5;
                        list5 = list6;
                        border3 = (Border) cVarB.z(descriptor2, 10, Border$$serializer.INSTANCE, border3);
                        i7 |= 1024;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 11:
                        bool3 = bool5;
                        list5 = list6;
                        shadow3 = (Shadow) cVarB.z(descriptor2, 11, Shadow$$serializer.INSTANCE, shadow3);
                        i7 |= 2048;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 12:
                        bool3 = bool5;
                        badge3 = (Badge) cVarB.z(descriptor2, 12, Badge$$serializer.INSTANCE, badge3);
                        i7 |= 4096;
                        list6 = list6;
                        overflow2 = overflow2;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                        bool3 = bool5;
                        list5 = list6;
                        overflow2 = (StackComponent.Overflow) cVarB.z(descriptor2, 13, StackOverflowDeserializer.INSTANCE, overflow2);
                        i7 |= 8192;
                        list6 = list5;
                        bool5 = bool3;
                        i8 = 14;
                        break;
                    case 14:
                        list6 = (List) cVarB.C(descriptor2, i10, bVarArr[i10], list6);
                        i7 |= 16384;
                        i8 = i10;
                        bool5 = bool5;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            List list9 = list6;
            list = list7;
            dimension = dimension3;
            shadow = shadow3;
            border = border3;
            padding = padding5;
            padding2 = padding6;
            background = background3;
            f7 = f9;
            shape = shape3;
            colorScheme = colorScheme3;
            size = size3;
            list2 = list9;
            overflow = overflow2;
            badge = badge3;
            bool = bool5;
        }
        List list10 = list;
        int i11 = i7;
        cVarB.c(descriptor2);
        return new StackComponent(i11, list10, bool, dimension, size, f7, colorScheme, background, padding2, padding, shape, border, shadow, badge, overflow, list2, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, StackComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        StackComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
