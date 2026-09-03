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
import W6.H;
import W6.k0;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
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
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CarouselComponent$PageControl$$serializer implements C {
    public static final CarouselComponent$PageControl$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CarouselComponent$PageControl$$serializer carouselComponent$PageControl$$serializer = new CarouselComponent$PageControl$$serializer();
        INSTANCE = carouselComponent$PageControl$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl", carouselComponent$PageControl$$serializer, 10);
        c1070b0.l("position", false);
        c1070b0.l("spacing", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("background_color", true);
        c1070b0.l("shape", true);
        c1070b0.l("border", true);
        c1070b0.l("shadow", true);
        c1070b0.l("active", false);
        c1070b0.l("default", false);
        descriptor = c1070b0;
    }

    private CarouselComponent$PageControl$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(H.f9146a);
        b bVarP2 = a.p(ColorScheme$$serializer.INSTANCE);
        b bVarP3 = a.p(ShapeDeserializer.INSTANCE);
        b bVarP4 = a.p(Border$$serializer.INSTANCE);
        b bVarP5 = a.p(Shadow$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        CarouselComponent$PageControl$Indicator$$serializer carouselComponent$PageControl$Indicator$$serializer = CarouselComponent$PageControl$Indicator$$serializer.INSTANCE;
        return new b[]{CarouselPageControlPositionDeserializer.INSTANCE, bVarP, padding$$serializer, padding$$serializer, bVarP2, bVarP3, bVarP4, bVarP5, carouselComponent$PageControl$Indicator$$serializer, carouselComponent$PageControl$Indicator$$serializer};
    }

    @Override // S6.a
    public CarouselComponent.PageControl deserialize(e decoder) {
        int i7;
        CarouselComponent.PageControl.Indicator indicator;
        CarouselComponent.PageControl.Indicator indicator2;
        Border border;
        Shadow shadow;
        Shape shape;
        ColorScheme colorScheme;
        Padding padding;
        CarouselComponent.PageControl.Position position;
        Integer num;
        Padding padding2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i8 = 9;
        CarouselComponent.PageControl.Position position2 = null;
        if (cVarB.w()) {
            CarouselComponent.PageControl.Position position3 = (CarouselComponent.PageControl.Position) cVarB.C(descriptor2, 0, CarouselPageControlPositionDeserializer.INSTANCE, null);
            Integer num2 = (Integer) cVarB.z(descriptor2, 1, H.f9146a, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.C(descriptor2, 2, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.C(descriptor2, 3, padding$$serializer, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 4, ColorScheme$$serializer.INSTANCE, null);
            Shape shape2 = (Shape) cVarB.z(descriptor2, 5, ShapeDeserializer.INSTANCE, null);
            Border border2 = (Border) cVarB.z(descriptor2, 6, Border$$serializer.INSTANCE, null);
            Shadow shadow2 = (Shadow) cVarB.z(descriptor2, 7, Shadow$$serializer.INSTANCE, null);
            CarouselComponent$PageControl$Indicator$$serializer carouselComponent$PageControl$Indicator$$serializer = CarouselComponent$PageControl$Indicator$$serializer.INSTANCE;
            CarouselComponent.PageControl.Indicator indicator3 = (CarouselComponent.PageControl.Indicator) cVarB.C(descriptor2, 8, carouselComponent$PageControl$Indicator$$serializer, null);
            position = position3;
            indicator = (CarouselComponent.PageControl.Indicator) cVarB.C(descriptor2, 9, carouselComponent$PageControl$Indicator$$serializer, null);
            shadow = shadow2;
            border = border2;
            shape = shape2;
            padding = padding4;
            indicator2 = indicator3;
            colorScheme = colorScheme2;
            padding2 = padding3;
            num = num2;
            i7 = 1023;
        } else {
            boolean z7 = true;
            int i9 = 0;
            CarouselComponent.PageControl.Indicator indicator4 = null;
            CarouselComponent.PageControl.Indicator indicator5 = null;
            Border border3 = null;
            Shadow shadow3 = null;
            Shape shape3 = null;
            ColorScheme colorScheme3 = null;
            Padding padding5 = null;
            Integer num3 = null;
            Padding padding6 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        i8 = 9;
                        break;
                    case 0:
                        position2 = (CarouselComponent.PageControl.Position) cVarB.C(descriptor2, 0, CarouselPageControlPositionDeserializer.INSTANCE, position2);
                        i9 |= 1;
                        i8 = 9;
                        break;
                    case 1:
                        num3 = (Integer) cVarB.z(descriptor2, 1, H.f9146a, num3);
                        i9 |= 2;
                        i8 = 9;
                        break;
                    case 2:
                        padding6 = (Padding) cVarB.C(descriptor2, 2, Padding$$serializer.INSTANCE, padding6);
                        i9 |= 4;
                        i8 = 9;
                        break;
                    case 3:
                        padding5 = (Padding) cVarB.C(descriptor2, 3, Padding$$serializer.INSTANCE, padding5);
                        i9 |= 8;
                        i8 = 9;
                        break;
                    case 4:
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i9 |= 16;
                        i8 = 9;
                        break;
                    case 5:
                        shape3 = (Shape) cVarB.z(descriptor2, 5, ShapeDeserializer.INSTANCE, shape3);
                        i9 |= 32;
                        i8 = 9;
                        break;
                    case 6:
                        border3 = (Border) cVarB.z(descriptor2, 6, Border$$serializer.INSTANCE, border3);
                        i9 |= 64;
                        i8 = 9;
                        break;
                    case 7:
                        shadow3 = (Shadow) cVarB.z(descriptor2, 7, Shadow$$serializer.INSTANCE, shadow3);
                        i9 |= 128;
                        i8 = 9;
                        break;
                    case 8:
                        indicator5 = (CarouselComponent.PageControl.Indicator) cVarB.C(descriptor2, 8, CarouselComponent$PageControl$Indicator$$serializer.INSTANCE, indicator5);
                        i9 |= 256;
                        break;
                    case 9:
                        indicator4 = (CarouselComponent.PageControl.Indicator) cVarB.C(descriptor2, i8, CarouselComponent$PageControl$Indicator$$serializer.INSTANCE, indicator4);
                        i9 |= 512;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i9;
            indicator = indicator4;
            indicator2 = indicator5;
            border = border3;
            shadow = shadow3;
            shape = shape3;
            colorScheme = colorScheme3;
            padding = padding5;
            position = position2;
            num = num3;
            padding2 = padding6;
        }
        cVarB.c(descriptor2);
        return new CarouselComponent.PageControl(i7, position, num, padding2, padding, colorScheme, shape, border, shadow, indicator2, indicator, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CarouselComponent.PageControl value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CarouselComponent.PageControl.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
