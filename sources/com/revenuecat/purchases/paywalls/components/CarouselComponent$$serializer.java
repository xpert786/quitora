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
import f5.D;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CarouselComponent$$serializer implements C {
    public static final CarouselComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CarouselComponent$$serializer carouselComponent$$serializer = new CarouselComponent$$serializer();
        INSTANCE = carouselComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("carousel", carouselComponent$$serializer, 18);
        c1070b0.l("pages", false);
        c1070b0.l("visible", true);
        c1070b0.l("initial_page_index", true);
        c1070b0.l("page_alignment", false);
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
        c1070b0.l("overrides", true);
        descriptor = c1070b0;
    }

    private CarouselComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = CarouselComponent.$childSerializers;
        b bVar = bVarArr[0];
        C1078h c1078h = C1078h.f9201a;
        b bVarP = a.p(c1078h);
        H h7 = H.f9146a;
        b bVarP2 = a.p(h7);
        b bVarP3 = a.p(h7);
        b bVarP4 = a.p(B.f9134a);
        b bVarP5 = a.p(ColorScheme$$serializer.INSTANCE);
        b bVarP6 = a.p(BackgroundDeserializer.INSTANCE);
        b bVarP7 = a.p(ShapeDeserializer.INSTANCE);
        b bVarP8 = a.p(Border$$serializer.INSTANCE);
        b bVarP9 = a.p(Shadow$$serializer.INSTANCE);
        b bVarP10 = a.p(CarouselComponent$PageControl$$serializer.INSTANCE);
        b bVarP11 = a.p(c1078h);
        b bVarP12 = a.p(CarouselComponent$AutoAdvancePages$$serializer.INSTANCE);
        b bVar2 = bVarArr[17];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVar, bVarP, bVarP2, VerticalAlignmentDeserializer.INSTANCE, Size$$serializer.INSTANCE, bVarP3, bVarP4, bVarP5, bVarP6, padding$$serializer, padding$$serializer, bVarP7, bVarP8, bVarP9, bVarP10, bVarP11, bVarP12, bVar2};
    }

    @Override // S6.a
    public CarouselComponent deserialize(e decoder) {
        Background background;
        int i7;
        List list;
        ColorScheme colorScheme;
        Integer num;
        Size size;
        Border border;
        Integer num2;
        Padding padding;
        Padding padding2;
        Float f7;
        Shape shape;
        CarouselComponent.AutoAdvancePages autoAdvancePages;
        Boolean bool;
        CarouselComponent.PageControl pageControl;
        Boolean bool2;
        Shadow shadow;
        VerticalAlignment verticalAlignment;
        List list2;
        CarouselComponent.AutoAdvancePages autoAdvancePages2;
        List list3;
        Boolean bool3;
        List list4;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = CarouselComponent.$childSerializers;
        if (cVarB.w()) {
            List list5 = (List) cVarB.C(descriptor2, 0, bVarArr[0], null);
            C1078h c1078h = C1078h.f9201a;
            Boolean bool4 = (Boolean) cVarB.z(descriptor2, 1, c1078h, null);
            H h7 = H.f9146a;
            Integer num3 = (Integer) cVarB.z(descriptor2, 2, h7, null);
            VerticalAlignment verticalAlignment2 = (VerticalAlignment) cVarB.C(descriptor2, 3, VerticalAlignmentDeserializer.INSTANCE, null);
            Size size2 = (Size) cVarB.C(descriptor2, 4, Size$$serializer.INSTANCE, null);
            Integer num4 = (Integer) cVarB.z(descriptor2, 5, h7, null);
            Float f8 = (Float) cVarB.z(descriptor2, 6, B.f9134a, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 7, ColorScheme$$serializer.INSTANCE, null);
            background = (Background) cVarB.z(descriptor2, 8, BackgroundDeserializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.C(descriptor2, 9, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.C(descriptor2, 10, padding$$serializer, null);
            Shape shape2 = (Shape) cVarB.z(descriptor2, 11, ShapeDeserializer.INSTANCE, null);
            Border border2 = (Border) cVarB.z(descriptor2, 12, Border$$serializer.INSTANCE, null);
            Shadow shadow2 = (Shadow) cVarB.z(descriptor2, 13, Shadow$$serializer.INSTANCE, null);
            CarouselComponent.PageControl pageControl2 = (CarouselComponent.PageControl) cVarB.z(descriptor2, 14, CarouselComponent$PageControl$$serializer.INSTANCE, null);
            i7 = 262143;
            bool = (Boolean) cVarB.z(descriptor2, 15, c1078h, null);
            autoAdvancePages = (CarouselComponent.AutoAdvancePages) cVarB.z(descriptor2, 16, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, null);
            list = list5;
            size = size2;
            num2 = num3;
            bool2 = bool4;
            list2 = (List) cVarB.C(descriptor2, 17, bVarArr[17], null);
            num = num4;
            verticalAlignment = verticalAlignment2;
            colorScheme = colorScheme2;
            f7 = f8;
            padding2 = padding3;
            pageControl = pageControl2;
            shadow = shadow2;
            border = border2;
            shape = shape2;
            padding = padding4;
        } else {
            int i8 = 17;
            int i9 = 0;
            int i10 = 1;
            List list6 = null;
            ColorScheme colorScheme3 = null;
            Integer num5 = null;
            Size size3 = null;
            Boolean bool5 = null;
            Integer num6 = null;
            Padding padding5 = null;
            Padding padding6 = null;
            background = null;
            Float f9 = null;
            Shape shape3 = null;
            Border border3 = null;
            Shadow shadow3 = null;
            CarouselComponent.PageControl pageControl3 = null;
            Boolean bool6 = null;
            CarouselComponent.AutoAdvancePages autoAdvancePages3 = null;
            List list7 = null;
            i7 = 0;
            VerticalAlignment verticalAlignment3 = null;
            while (i10 != 0) {
                int i11 = i8;
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        autoAdvancePages2 = autoAdvancePages3;
                        list3 = list6;
                        i10 = i9;
                        bool5 = bool5;
                        verticalAlignment3 = verticalAlignment3;
                        i8 = 17;
                        i9 = i10;
                        list6 = list3;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 0:
                        autoAdvancePages2 = autoAdvancePages3;
                        list3 = list6;
                        int i12 = i9;
                        list7 = (List) cVarB.C(descriptor2, i12, bVarArr[i9], list7);
                        i7 |= 1;
                        bool5 = bool5;
                        verticalAlignment3 = verticalAlignment3;
                        i8 = 17;
                        i9 = i12;
                        list6 = list3;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 1:
                        VerticalAlignment verticalAlignment4 = verticalAlignment3;
                        i7 |= 2;
                        list6 = list6;
                        i8 = 17;
                        bool5 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, bool5);
                        autoAdvancePages3 = autoAdvancePages3;
                        verticalAlignment3 = verticalAlignment4;
                        break;
                    case 2:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        num6 = (Integer) cVarB.z(descriptor2, 2, H.f9146a, num6);
                        i7 |= 4;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 3:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        verticalAlignment3 = (VerticalAlignment) cVarB.C(descriptor2, 3, VerticalAlignmentDeserializer.INSTANCE, verticalAlignment3);
                        i7 |= 8;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 4:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        size3 = (Size) cVarB.C(descriptor2, 4, Size$$serializer.INSTANCE, size3);
                        i7 |= 16;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 5:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        num5 = (Integer) cVarB.z(descriptor2, 5, H.f9146a, num5);
                        i7 |= 32;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 6:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        f9 = (Float) cVarB.z(descriptor2, 6, B.f9134a, f9);
                        i7 |= 64;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 7:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 7, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i7 |= 128;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 8:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        background = (Background) cVarB.z(descriptor2, 8, BackgroundDeserializer.INSTANCE, background);
                        i7 |= 256;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 9:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        padding6 = (Padding) cVarB.C(descriptor2, 9, Padding$$serializer.INSTANCE, padding6);
                        i7 |= 512;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 10:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        padding5 = (Padding) cVarB.C(descriptor2, 10, Padding$$serializer.INSTANCE, padding5);
                        i7 |= 1024;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 11:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        shape3 = (Shape) cVarB.z(descriptor2, 11, ShapeDeserializer.INSTANCE, shape3);
                        i7 |= 2048;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 12:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        border3 = (Border) cVarB.z(descriptor2, 12, Border$$serializer.INSTANCE, border3);
                        i7 |= 4096;
                        shadow3 = shadow3;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        shadow3 = (Shadow) cVarB.z(descriptor2, 13, Shadow$$serializer.INSTANCE, shadow3);
                        i7 |= 8192;
                        pageControl3 = pageControl3;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 14:
                        bool3 = bool5;
                        autoAdvancePages2 = autoAdvancePages3;
                        list4 = list6;
                        pageControl3 = (CarouselComponent.PageControl) cVarB.z(descriptor2, 14, CarouselComponent$PageControl$$serializer.INSTANCE, pageControl3);
                        i7 |= 16384;
                        bool6 = bool6;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 15:
                        bool3 = bool5;
                        CarouselComponent.AutoAdvancePages autoAdvancePages4 = autoAdvancePages3;
                        list4 = list6;
                        autoAdvancePages2 = autoAdvancePages4;
                        bool6 = (Boolean) cVarB.z(descriptor2, 15, C1078h.f9201a, bool6);
                        i7 |= 32768;
                        list6 = list4;
                        bool5 = bool3;
                        i8 = 17;
                        autoAdvancePages3 = autoAdvancePages2;
                        break;
                    case 16:
                        i7 |= 65536;
                        list6 = list6;
                        bool5 = bool5;
                        autoAdvancePages3 = (CarouselComponent.AutoAdvancePages) cVarB.z(descriptor2, 16, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, autoAdvancePages3);
                        i8 = 17;
                        break;
                    case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        list6 = (List) cVarB.C(descriptor2, i11, bVarArr[i11], list6);
                        i7 |= 131072;
                        i8 = i11;
                        bool5 = bool5;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            list = list7;
            colorScheme = colorScheme3;
            num = num5;
            size = size3;
            border = border3;
            num2 = num6;
            padding = padding5;
            padding2 = padding6;
            f7 = f9;
            shape = shape3;
            autoAdvancePages = autoAdvancePages3;
            bool = bool6;
            pageControl = pageControl3;
            bool2 = bool5;
            shadow = shadow3;
            verticalAlignment = verticalAlignment3;
            list2 = list6;
        }
        int i13 = i7;
        Background background2 = background;
        cVarB.c(descriptor2);
        return new CarouselComponent(i13, list, bool2, num2, verticalAlignment, size, num, f7, colorScheme, background2, padding2, padding, shape, border, shadow, pageControl, bool, autoAdvancePages, list2, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CarouselComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CarouselComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
