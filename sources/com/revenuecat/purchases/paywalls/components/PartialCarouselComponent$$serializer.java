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
import W6.H;
import W6.k0;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
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
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignmentDeserializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PartialCarouselComponent$$serializer implements C {
    public static final PartialCarouselComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PartialCarouselComponent$$serializer partialCarouselComponent$$serializer = new PartialCarouselComponent$$serializer();
        INSTANCE = partialCarouselComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PartialCarouselComponent", partialCarouselComponent$$serializer, 16);
        c1070b0.l("visible", true);
        c1070b0.l("initial_page_index", true);
        c1070b0.l("page_alignment", true);
        c1070b0.l("size", true);
        c1070b0.l("page_peek", true);
        c1070b0.l("page_spacing", true);
        c1070b0.l("background_color", true);
        c1070b0.l("background", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("shape", true);
        c1070b0.l("border", true);
        c1070b0.l("shadow", true);
        c1070b0.l("page_control", true);
        c1070b0.l("loop", true);
        c1070b0.l("auto_advance", true);
        descriptor = c1070b0;
    }

    private PartialCarouselComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        C1078h c1078h = C1078h.f9201a;
        b bVarP = a.p(c1078h);
        H h7 = H.f9146a;
        b bVarP2 = a.p(h7);
        b bVarP3 = a.p(VerticalAlignmentDeserializer.INSTANCE);
        b bVarP4 = a.p(Size$$serializer.INSTANCE);
        b bVarP5 = a.p(h7);
        b bVarP6 = a.p(B.f9134a);
        b bVarP7 = a.p(ColorScheme$$serializer.INSTANCE);
        b bVarP8 = a.p(BackgroundDeserializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVarP, bVarP2, bVarP3, bVarP4, bVarP5, bVarP6, bVarP7, bVarP8, a.p(padding$$serializer), a.p(padding$$serializer), a.p(ShapeDeserializer.INSTANCE), a.p(Border$$serializer.INSTANCE), a.p(Shadow$$serializer.INSTANCE), a.p(CarouselComponent$PageControl$$serializer.INSTANCE), a.p(c1078h), a.p(CarouselComponent$AutoAdvancePages$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public PartialCarouselComponent deserialize(e decoder) {
        int i7;
        Boolean bool;
        Float f7;
        Boolean bool2;
        CarouselComponent.AutoAdvancePages autoAdvancePages;
        Shadow shadow;
        Shape shape;
        Padding padding;
        Padding padding2;
        ColorScheme colorScheme;
        Border border;
        Background background;
        Integer num;
        VerticalAlignment verticalAlignment;
        Size size;
        Integer num2;
        CarouselComponent.PageControl pageControl;
        Integer num3;
        CarouselComponent.PageControl pageControl2;
        Integer num4;
        Size size2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            C1078h c1078h = C1078h.f9201a;
            Boolean bool3 = (Boolean) cVarB.z(descriptor2, 0, c1078h, null);
            H h7 = H.f9146a;
            Integer num5 = (Integer) cVarB.z(descriptor2, 1, h7, null);
            VerticalAlignment verticalAlignment2 = (VerticalAlignment) cVarB.z(descriptor2, 2, VerticalAlignmentDeserializer.INSTANCE, null);
            Size size3 = (Size) cVarB.z(descriptor2, 3, Size$$serializer.INSTANCE, null);
            Integer num6 = (Integer) cVarB.z(descriptor2, 4, h7, null);
            Float f8 = (Float) cVarB.z(descriptor2, 5, B.f9134a, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 6, ColorScheme$$serializer.INSTANCE, null);
            Background background2 = (Background) cVarB.z(descriptor2, 7, BackgroundDeserializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.z(descriptor2, 8, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.z(descriptor2, 9, padding$$serializer, null);
            Shape shape2 = (Shape) cVarB.z(descriptor2, 10, ShapeDeserializer.INSTANCE, null);
            Border border2 = (Border) cVarB.z(descriptor2, 11, Border$$serializer.INSTANCE, null);
            Shadow shadow2 = (Shadow) cVarB.z(descriptor2, 12, Shadow$$serializer.INSTANCE, null);
            CarouselComponent.PageControl pageControl3 = (CarouselComponent.PageControl) cVarB.z(descriptor2, 13, CarouselComponent$PageControl$$serializer.INSTANCE, null);
            Boolean bool4 = (Boolean) cVarB.z(descriptor2, 14, c1078h, null);
            i7 = 65535;
            autoAdvancePages = (CarouselComponent.AutoAdvancePages) cVarB.z(descriptor2, 15, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, null);
            pageControl = pageControl3;
            num = num5;
            bool = bool3;
            num2 = num6;
            size = size3;
            padding = padding4;
            background = background2;
            colorScheme = colorScheme2;
            f7 = f8;
            shape = shape2;
            padding2 = padding3;
            bool2 = bool4;
            shadow = shadow2;
            border = border2;
            verticalAlignment = verticalAlignment2;
        } else {
            boolean z7 = true;
            CarouselComponent.PageControl pageControl4 = null;
            Float f9 = null;
            Integer num7 = null;
            Boolean bool5 = null;
            CarouselComponent.AutoAdvancePages autoAdvancePages2 = null;
            Shadow shadow3 = null;
            Shape shape3 = null;
            Padding padding5 = null;
            Padding padding6 = null;
            ColorScheme colorScheme3 = null;
            Border border3 = null;
            Background background3 = null;
            Boolean bool6 = null;
            Integer num8 = null;
            VerticalAlignment verticalAlignment3 = null;
            i7 = 0;
            Size size4 = null;
            while (z7) {
                Size size5 = size4;
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        pageControl2 = pageControl4;
                        num4 = num7;
                        size2 = size5;
                        z7 = false;
                        size4 = size2;
                        num7 = num4;
                        pageControl4 = pageControl2;
                        break;
                    case 0:
                        pageControl2 = pageControl4;
                        num4 = num7;
                        size2 = size5;
                        bool6 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, bool6);
                        i7 |= 1;
                        num8 = num8;
                        size4 = size2;
                        num7 = num4;
                        pageControl4 = pageControl2;
                        break;
                    case 1:
                        pageControl2 = pageControl4;
                        num4 = num7;
                        size2 = size5;
                        num8 = (Integer) cVarB.z(descriptor2, 1, H.f9146a, num8);
                        i7 |= 2;
                        verticalAlignment3 = verticalAlignment3;
                        size4 = size2;
                        num7 = num4;
                        pageControl4 = pageControl2;
                        break;
                    case 2:
                        pageControl2 = pageControl4;
                        num4 = num7;
                        size2 = size5;
                        verticalAlignment3 = (VerticalAlignment) cVarB.z(descriptor2, 2, VerticalAlignmentDeserializer.INSTANCE, verticalAlignment3);
                        i7 |= 4;
                        size4 = size2;
                        num7 = num4;
                        pageControl4 = pageControl2;
                        break;
                    case 3:
                        pageControl2 = pageControl4;
                        num4 = num7;
                        size4 = (Size) cVarB.z(descriptor2, 3, Size$$serializer.INSTANCE, size5);
                        i7 |= 8;
                        num7 = num4;
                        pageControl4 = pageControl2;
                        break;
                    case 4:
                        i7 |= 16;
                        num7 = (Integer) cVarB.z(descriptor2, 4, H.f9146a, num7);
                        pageControl4 = pageControl4;
                        size4 = size5;
                        break;
                    case 5:
                        num3 = num7;
                        f9 = (Float) cVarB.z(descriptor2, 5, B.f9134a, f9);
                        i7 |= 32;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case 6:
                        num3 = num7;
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 6, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i7 |= 64;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case 7:
                        num3 = num7;
                        background3 = (Background) cVarB.z(descriptor2, 7, BackgroundDeserializer.INSTANCE, background3);
                        i7 |= 128;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case 8:
                        num3 = num7;
                        padding6 = (Padding) cVarB.z(descriptor2, 8, Padding$$serializer.INSTANCE, padding6);
                        i7 |= 256;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case 9:
                        num3 = num7;
                        padding5 = (Padding) cVarB.z(descriptor2, 9, Padding$$serializer.INSTANCE, padding5);
                        i7 |= 512;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case 10:
                        num3 = num7;
                        shape3 = (Shape) cVarB.z(descriptor2, 10, ShapeDeserializer.INSTANCE, shape3);
                        i7 |= 1024;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case 11:
                        num3 = num7;
                        border3 = (Border) cVarB.z(descriptor2, 11, Border$$serializer.INSTANCE, border3);
                        i7 |= 2048;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case 12:
                        num3 = num7;
                        shadow3 = (Shadow) cVarB.z(descriptor2, 12, Shadow$$serializer.INSTANCE, shadow3);
                        i7 |= 4096;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                        num3 = num7;
                        pageControl4 = (CarouselComponent.PageControl) cVarB.z(descriptor2, 13, CarouselComponent$PageControl$$serializer.INSTANCE, pageControl4);
                        i7 |= 8192;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case 14:
                        num3 = num7;
                        bool5 = (Boolean) cVarB.z(descriptor2, 14, C1078h.f9201a, bool5);
                        i7 |= 16384;
                        size4 = size5;
                        num7 = num3;
                        break;
                    case 15:
                        num3 = num7;
                        autoAdvancePages2 = (CarouselComponent.AutoAdvancePages) cVarB.z(descriptor2, 15, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, autoAdvancePages2);
                        i7 |= 32768;
                        size4 = size5;
                        num7 = num3;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            bool = bool6;
            f7 = f9;
            bool2 = bool5;
            autoAdvancePages = autoAdvancePages2;
            shadow = shadow3;
            shape = shape3;
            padding = padding5;
            padding2 = padding6;
            colorScheme = colorScheme3;
            border = border3;
            background = background3;
            num = num8;
            verticalAlignment = verticalAlignment3;
            size = size4;
            num2 = num7;
            pageControl = pageControl4;
        }
        int i8 = i7;
        cVarB.c(descriptor2);
        return new PartialCarouselComponent(i8, bool, num, verticalAlignment, size, num2, f7, colorScheme, background, padding2, padding, shape, border, shadow, pageControl, bool2, autoAdvancePages, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PartialCarouselComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PartialCarouselComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
