package com.revenuecat.purchases.paywalls.components;

import S4.h;
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
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PartialVideoComponent$$serializer implements C {
    public static final PartialVideoComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PartialVideoComponent$$serializer partialVideoComponent$$serializer = new PartialVideoComponent$$serializer();
        INSTANCE = partialVideoComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PartialVideoComponent", partialVideoComponent$$serializer, 16);
        c1070b0.l("source", true);
        c1070b0.l("fallback_source", true);
        c1070b0.l("visible", true);
        c1070b0.l("show_controls", true);
        c1070b0.l("auto_play", true);
        c1070b0.l("loop", true);
        c1070b0.l("mute_audio", true);
        c1070b0.l("size", true);
        c1070b0.l("fit_mode", true);
        c1070b0.l("mask_shape", true);
        c1070b0.l("color_overlay", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("border", true);
        c1070b0.l("shadow", true);
        c1070b0.l("override_source_lid", true);
        descriptor = c1070b0;
    }

    private PartialVideoComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(ThemeVideoUrls$$serializer.INSTANCE);
        b bVarP2 = a.p(ThemeImageUrls$$serializer.INSTANCE);
        C1078h c1078h = C1078h.f9201a;
        b bVarP3 = a.p(c1078h);
        b bVarP4 = a.p(c1078h);
        b bVarP5 = a.p(c1078h);
        b bVarP6 = a.p(c1078h);
        b bVarP7 = a.p(c1078h);
        b bVarP8 = a.p(Size$$serializer.INSTANCE);
        b bVarP9 = a.p(FitModeDeserializer.INSTANCE);
        b bVarP10 = a.p(MaskShapeDeserializer.INSTANCE);
        b bVarP11 = a.p(ColorScheme$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVarP, bVarP2, bVarP3, bVarP4, bVarP5, bVarP6, bVarP7, bVarP8, bVarP9, bVarP10, bVarP11, a.p(padding$$serializer), a.p(padding$$serializer), a.p(Border$$serializer.INSTANCE), a.p(Shadow$$serializer.INSTANCE), a.p(LocalizationKey$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public PartialVideoComponent deserialize(e decoder) {
        ThemeVideoUrls themeVideoUrls;
        ThemeImageUrls themeImageUrls;
        Padding padding;
        int i7;
        Size size;
        Boolean bool;
        FitMode fitMode;
        MaskShape maskShape;
        ColorScheme colorScheme;
        Boolean bool2;
        Boolean bool3;
        Padding padding2;
        Boolean bool4;
        Boolean bool5;
        Border border;
        String strM194unboximpl;
        Shadow shadow;
        Shadow shadow2;
        Border border2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i8 = 11;
        char c8 = '\n';
        char c9 = '\t';
        if (cVarB.w()) {
            ThemeVideoUrls themeVideoUrls2 = (ThemeVideoUrls) cVarB.z(descriptor2, 0, ThemeVideoUrls$$serializer.INSTANCE, null);
            ThemeImageUrls themeImageUrls2 = (ThemeImageUrls) cVarB.z(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, null);
            C1078h c1078h = C1078h.f9201a;
            Boolean bool6 = (Boolean) cVarB.z(descriptor2, 2, c1078h, null);
            Boolean bool7 = (Boolean) cVarB.z(descriptor2, 3, c1078h, null);
            Boolean bool8 = (Boolean) cVarB.z(descriptor2, 4, c1078h, null);
            Boolean bool9 = (Boolean) cVarB.z(descriptor2, 5, c1078h, null);
            Boolean bool10 = (Boolean) cVarB.z(descriptor2, 6, c1078h, null);
            Size size2 = (Size) cVarB.z(descriptor2, 7, Size$$serializer.INSTANCE, null);
            FitMode fitMode2 = (FitMode) cVarB.z(descriptor2, 8, FitModeDeserializer.INSTANCE, null);
            MaskShape maskShape2 = (MaskShape) cVarB.z(descriptor2, 9, MaskShapeDeserializer.INSTANCE, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 10, ColorScheme$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.z(descriptor2, 11, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.z(descriptor2, 12, padding$$serializer, null);
            Border border3 = (Border) cVarB.z(descriptor2, 13, Border$$serializer.INSTANCE, null);
            Shadow shadow3 = (Shadow) cVarB.z(descriptor2, 14, Shadow$$serializer.INSTANCE, null);
            LocalizationKey localizationKey = (LocalizationKey) cVarB.z(descriptor2, 15, LocalizationKey$$serializer.INSTANCE, null);
            i7 = 65535;
            bool4 = bool6;
            themeImageUrls = themeImageUrls2;
            bool2 = bool10;
            strM194unboximpl = localizationKey != null ? localizationKey.m194unboximpl() : null;
            padding2 = padding3;
            colorScheme = colorScheme2;
            maskShape = maskShape2;
            size = size2;
            fitMode = fitMode2;
            bool = bool9;
            bool5 = bool7;
            bool3 = bool8;
            shadow = shadow3;
            border = border3;
            padding = padding4;
            themeVideoUrls = themeVideoUrls2;
        } else {
            boolean z7 = true;
            ThemeVideoUrls themeVideoUrls3 = null;
            Shadow shadow4 = null;
            Border border4 = null;
            FitMode fitMode3 = null;
            MaskShape maskShape3 = null;
            ColorScheme colorScheme3 = null;
            Boolean bool11 = null;
            Padding padding5 = null;
            Boolean bool12 = null;
            ThemeImageUrls themeImageUrls3 = null;
            String strM194unboximpl2 = null;
            Size size3 = null;
            Boolean bool13 = null;
            Boolean bool14 = null;
            Boolean bool15 = null;
            int i9 = 0;
            Padding padding6 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        border4 = border4;
                        shadow4 = shadow4;
                        i8 = 11;
                        c8 = '\n';
                        break;
                    case 0:
                        shadow2 = shadow4;
                        border2 = border4;
                        themeVideoUrls3 = (ThemeVideoUrls) cVarB.z(descriptor2, 0, ThemeVideoUrls$$serializer.INSTANCE, themeVideoUrls3);
                        i9 |= 1;
                        border4 = border2;
                        shadow4 = shadow2;
                        i8 = 11;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 1:
                        shadow2 = shadow4;
                        border2 = border4;
                        themeImageUrls3 = (ThemeImageUrls) cVarB.z(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls3);
                        i9 |= 2;
                        bool12 = bool12;
                        border4 = border2;
                        shadow4 = shadow2;
                        i8 = 11;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 2:
                        shadow2 = shadow4;
                        border2 = border4;
                        bool12 = (Boolean) cVarB.z(descriptor2, 2, C1078h.f9201a, bool12);
                        i9 |= 4;
                        bool14 = bool14;
                        border4 = border2;
                        shadow4 = shadow2;
                        i8 = 11;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 3:
                        shadow2 = shadow4;
                        border2 = border4;
                        bool14 = (Boolean) cVarB.z(descriptor2, 3, C1078h.f9201a, bool14);
                        i9 |= 8;
                        border4 = border2;
                        shadow4 = shadow2;
                        i8 = 11;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 4:
                        shadow2 = shadow4;
                        bool15 = (Boolean) cVarB.z(descriptor2, 4, C1078h.f9201a, bool15);
                        i9 |= 16;
                        shadow4 = shadow2;
                        i8 = 11;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 5:
                        bool13 = (Boolean) cVarB.z(descriptor2, 5, C1078h.f9201a, bool13);
                        i9 |= 32;
                        i8 = 11;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 6:
                        bool11 = (Boolean) cVarB.z(descriptor2, 6, C1078h.f9201a, bool11);
                        i9 |= 64;
                        i8 = 11;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 7:
                        i9 |= 128;
                        size3 = (Size) cVarB.z(descriptor2, 7, Size$$serializer.INSTANCE, size3);
                        i8 = 11;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 8:
                        fitMode3 = (FitMode) cVarB.z(descriptor2, 8, FitModeDeserializer.INSTANCE, fitMode3);
                        i9 |= 256;
                        i8 = 11;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 9:
                        maskShape3 = (MaskShape) cVarB.z(descriptor2, 9, MaskShapeDeserializer.INSTANCE, maskShape3);
                        i9 |= 512;
                        c9 = '\t';
                        i8 = 11;
                        c8 = '\n';
                        break;
                    case 10:
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 10, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i9 |= 1024;
                        c8 = '\n';
                        i8 = 11;
                        c9 = '\t';
                        break;
                    case 11:
                        padding5 = (Padding) cVarB.z(descriptor2, i8, Padding$$serializer.INSTANCE, padding5);
                        i9 |= 2048;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 12:
                        padding6 = (Padding) cVarB.z(descriptor2, 12, Padding$$serializer.INSTANCE, padding6);
                        i9 |= 4096;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                        border4 = (Border) cVarB.z(descriptor2, 13, Border$$serializer.INSTANCE, border4);
                        i9 |= 8192;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 14:
                        shadow4 = (Shadow) cVarB.z(descriptor2, 14, Shadow$$serializer.INSTANCE, shadow4);
                        i9 |= 16384;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    case 15:
                        LocalizationKey localizationKey2 = (LocalizationKey) cVarB.z(descriptor2, 15, LocalizationKey$$serializer.INSTANCE, strM194unboximpl2 != null ? LocalizationKey.m188boximpl(strM194unboximpl2) : null);
                        strM194unboximpl2 = localizationKey2 != null ? localizationKey2.m194unboximpl() : null;
                        i9 |= 32768;
                        c8 = '\n';
                        c9 = '\t';
                        break;
                    default:
                        throw new j(iE);
                }
            }
            themeVideoUrls = themeVideoUrls3;
            themeImageUrls = themeImageUrls3;
            padding = padding6;
            i7 = i9;
            size = size3;
            bool = bool13;
            fitMode = fitMode3;
            maskShape = maskShape3;
            colorScheme = colorScheme3;
            bool2 = bool11;
            bool3 = bool15;
            padding2 = padding5;
            bool4 = bool12;
            bool5 = bool14;
            border = border4;
            strM194unboximpl = strM194unboximpl2;
            shadow = shadow4;
        }
        cVarB.c(descriptor2);
        return new PartialVideoComponent(i7, themeVideoUrls, themeImageUrls, bool4, bool5, bool3, bool, bool2, size, fitMode, maskShape, colorScheme, padding2, padding, border, shadow, strM194unboximpl, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PartialVideoComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PartialVideoComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
