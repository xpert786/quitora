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
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PartialImageComponent$$serializer implements C {
    public static final PartialImageComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PartialImageComponent$$serializer partialImageComponent$$serializer = new PartialImageComponent$$serializer();
        INSTANCE = partialImageComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PartialImageComponent", partialImageComponent$$serializer, 11);
        c1070b0.l("visible", true);
        c1070b0.l("source", true);
        c1070b0.l("size", true);
        c1070b0.l("override_source_lid", true);
        c1070b0.l("fit_mode", true);
        c1070b0.l("mask_shape", true);
        c1070b0.l("color_overlay", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("border", true);
        c1070b0.l("shadow", true);
        descriptor = c1070b0;
    }

    private PartialImageComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(C1078h.f9201a);
        b bVarP2 = a.p(ThemeImageUrls$$serializer.INSTANCE);
        b bVarP3 = a.p(Size$$serializer.INSTANCE);
        b bVarP4 = a.p(LocalizationKey$$serializer.INSTANCE);
        b bVarP5 = a.p(FitModeDeserializer.INSTANCE);
        b bVarP6 = a.p(MaskShapeDeserializer.INSTANCE);
        b bVarP7 = a.p(ColorScheme$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVarP, bVarP2, bVarP3, bVarP4, bVarP5, bVarP6, bVarP7, a.p(padding$$serializer), a.p(padding$$serializer), a.p(Border$$serializer.INSTANCE), a.p(Shadow$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public PartialImageComponent deserialize(e decoder) {
        Boolean bool;
        FitMode fitMode;
        ThemeImageUrls themeImageUrls;
        Size size;
        Padding padding;
        int i7;
        MaskShape maskShape;
        ColorScheme colorScheme;
        Padding padding2;
        Border border;
        Shadow shadow;
        String str;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i8 = 10;
        int i9 = 9;
        int i10 = 7;
        int i11 = 6;
        Border border2 = null;
        if (cVarB.w()) {
            bool = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, null);
            ThemeImageUrls themeImageUrls2 = (ThemeImageUrls) cVarB.z(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, null);
            Size size2 = (Size) cVarB.z(descriptor2, 2, Size$$serializer.INSTANCE, null);
            LocalizationKey localizationKey = (LocalizationKey) cVarB.z(descriptor2, 3, LocalizationKey$$serializer.INSTANCE, null);
            String strM194unboximpl = localizationKey != null ? localizationKey.m194unboximpl() : null;
            FitMode fitMode2 = (FitMode) cVarB.z(descriptor2, 4, FitModeDeserializer.INSTANCE, null);
            MaskShape maskShape2 = (MaskShape) cVarB.z(descriptor2, 5, MaskShapeDeserializer.INSTANCE, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 6, ColorScheme$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.z(descriptor2, 7, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.z(descriptor2, 8, padding$$serializer, null);
            Border border3 = (Border) cVarB.z(descriptor2, 9, Border$$serializer.INSTANCE, null);
            shadow = (Shadow) cVarB.z(descriptor2, 10, Shadow$$serializer.INSTANCE, null);
            border = border3;
            padding2 = padding3;
            colorScheme = colorScheme2;
            maskShape = maskShape2;
            str = strM194unboximpl;
            padding = padding4;
            fitMode = fitMode2;
            size = size2;
            themeImageUrls = themeImageUrls2;
            i7 = 2047;
        } else {
            boolean z7 = true;
            int i12 = 0;
            bool = null;
            Padding padding5 = null;
            MaskShape maskShape3 = null;
            ColorScheme colorScheme3 = null;
            Padding padding6 = null;
            Shadow shadow2 = null;
            String strM194unboximpl2 = null;
            FitMode fitMode3 = null;
            Size size3 = null;
            ThemeImageUrls themeImageUrls3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        i8 = 10;
                        i10 = 7;
                        i11 = 6;
                        break;
                    case 0:
                        bool = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, bool);
                        i12 |= 1;
                        i8 = 10;
                        i9 = 9;
                        i10 = 7;
                        i11 = 6;
                        break;
                    case 1:
                        themeImageUrls3 = (ThemeImageUrls) cVarB.z(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls3);
                        i12 |= 2;
                        i8 = 10;
                        i9 = 9;
                        i10 = 7;
                        i11 = 6;
                        break;
                    case 2:
                        size3 = (Size) cVarB.z(descriptor2, 2, Size$$serializer.INSTANCE, size3);
                        i12 |= 4;
                        i8 = 10;
                        i9 = 9;
                        i10 = 7;
                        break;
                    case 3:
                        FitMode fitMode4 = fitMode3;
                        LocalizationKey localizationKey2 = (LocalizationKey) cVarB.z(descriptor2, 3, LocalizationKey$$serializer.INSTANCE, strM194unboximpl2 != null ? LocalizationKey.m188boximpl(strM194unboximpl2) : null);
                        strM194unboximpl2 = localizationKey2 != null ? localizationKey2.m194unboximpl() : null;
                        i12 |= 8;
                        fitMode3 = fitMode4;
                        i8 = 10;
                        i9 = 9;
                        i10 = 7;
                        break;
                    case 4:
                        i12 |= 16;
                        fitMode3 = (FitMode) cVarB.z(descriptor2, 4, FitModeDeserializer.INSTANCE, fitMode3);
                        i8 = 10;
                        i9 = 9;
                        break;
                    case 5:
                        maskShape3 = (MaskShape) cVarB.z(descriptor2, 5, MaskShapeDeserializer.INSTANCE, maskShape3);
                        i12 |= 32;
                        i8 = 10;
                        break;
                    case 6:
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, i11, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i12 |= 64;
                        break;
                    case 7:
                        padding6 = (Padding) cVarB.z(descriptor2, i10, Padding$$serializer.INSTANCE, padding6);
                        i12 |= 128;
                        break;
                    case 8:
                        padding5 = (Padding) cVarB.z(descriptor2, 8, Padding$$serializer.INSTANCE, padding5);
                        i12 |= 256;
                        break;
                    case 9:
                        border2 = (Border) cVarB.z(descriptor2, i9, Border$$serializer.INSTANCE, border2);
                        i12 |= 512;
                        break;
                    case 10:
                        shadow2 = (Shadow) cVarB.z(descriptor2, i8, Shadow$$serializer.INSTANCE, shadow2);
                        i12 |= 1024;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            fitMode = fitMode3;
            themeImageUrls = themeImageUrls3;
            size = size3;
            padding = padding5;
            i7 = i12;
            maskShape = maskShape3;
            colorScheme = colorScheme3;
            padding2 = padding6;
            border = border2;
            shadow = shadow2;
            str = strM194unboximpl2;
        }
        Boolean bool2 = bool;
        cVarB.c(descriptor2);
        return new PartialImageComponent(i7, bool2, themeImageUrls, size, str, fitMode, maskShape, colorScheme, padding2, padding, border, shadow, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PartialImageComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PartialImageComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
