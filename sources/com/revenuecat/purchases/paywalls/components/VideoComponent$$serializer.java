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
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class VideoComponent$$serializer implements C {
    public static final VideoComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        VideoComponent$$serializer videoComponent$$serializer = new VideoComponent$$serializer();
        INSTANCE = videoComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("video", videoComponent$$serializer, 17);
        c1070b0.l("source", false);
        c1070b0.l("fallback_source", false);
        c1070b0.l("visible", false);
        c1070b0.l("show_controls", false);
        c1070b0.l("auto_play", false);
        c1070b0.l("loop", false);
        c1070b0.l("mute_audio", false);
        c1070b0.l("size", false);
        c1070b0.l("fit_mode", false);
        c1070b0.l("mask_shape", false);
        c1070b0.l("color_overlay", false);
        c1070b0.l("padding", false);
        c1070b0.l("margin", false);
        c1070b0.l("border", false);
        c1070b0.l("shadow", false);
        c1070b0.l("overrides", false);
        c1070b0.l("override_source_lid", true);
        descriptor = c1070b0;
    }

    private VideoComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = VideoComponent.$childSerializers;
        b bVarP = a.p(ThemeImageUrls$$serializer.INSTANCE);
        C1078h c1078h = C1078h.f9201a;
        b bVarP2 = a.p(c1078h);
        b bVarP3 = a.p(MaskShapeDeserializer.INSTANCE);
        b bVarP4 = a.p(ColorScheme$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{ThemeVideoUrls$$serializer.INSTANCE, bVarP, bVarP2, c1078h, c1078h, c1078h, c1078h, Size$$serializer.INSTANCE, FitModeDeserializer.INSTANCE, bVarP3, bVarP4, a.p(padding$$serializer), a.p(padding$$serializer), a.p(Border$$serializer.INSTANCE), a.p(Shadow$$serializer.INSTANCE), a.p(bVarArr[15]), a.p(LocalizationKey$$serializer.INSTANCE)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S6.a
    public VideoComponent deserialize(e decoder) {
        Padding padding;
        List list;
        Shadow shadow;
        Border border;
        Padding padding2;
        Boolean bool;
        ThemeImageUrls themeImageUrls;
        FitMode fitMode;
        Size size;
        ColorScheme colorScheme;
        MaskShape maskShape;
        ThemeVideoUrls themeVideoUrls;
        int i7;
        boolean z7;
        String strM194unboximpl;
        boolean z8;
        boolean z9;
        boolean z10;
        char c8;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = VideoComponent.$childSerializers;
        int i8 = 10;
        char c9 = '\t';
        char c10 = '\b';
        if (cVarB.w()) {
            ThemeVideoUrls themeVideoUrls2 = (ThemeVideoUrls) cVarB.C(descriptor2, 0, ThemeVideoUrls$$serializer.INSTANCE, null);
            ThemeImageUrls themeImageUrls2 = (ThemeImageUrls) cVarB.z(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) cVarB.z(descriptor2, 2, C1078h.f9201a, null);
            boolean zB = cVarB.B(descriptor2, 3);
            boolean zB2 = cVarB.B(descriptor2, 4);
            boolean zB3 = cVarB.B(descriptor2, 5);
            boolean zB4 = cVarB.B(descriptor2, 6);
            Size size2 = (Size) cVarB.C(descriptor2, 7, Size$$serializer.INSTANCE, null);
            FitMode fitMode2 = (FitMode) cVarB.C(descriptor2, 8, FitModeDeserializer.INSTANCE, null);
            MaskShape maskShape2 = (MaskShape) cVarB.z(descriptor2, 9, MaskShapeDeserializer.INSTANCE, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 10, ColorScheme$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.z(descriptor2, 11, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.z(descriptor2, 12, padding$$serializer, null);
            Border border2 = (Border) cVarB.z(descriptor2, 13, Border$$serializer.INSTANCE, null);
            Shadow shadow2 = (Shadow) cVarB.z(descriptor2, 14, Shadow$$serializer.INSTANCE, null);
            List list2 = (List) cVarB.z(descriptor2, 15, bVarArr[15], null);
            LocalizationKey localizationKey = (LocalizationKey) cVarB.z(descriptor2, 16, LocalizationKey$$serializer.INSTANCE, null);
            i7 = 131071;
            themeVideoUrls = themeVideoUrls2;
            bool = bool2;
            themeImageUrls = themeImageUrls2;
            z7 = zB;
            strM194unboximpl = localizationKey != null ? localizationKey.m194unboximpl() : null;
            colorScheme = colorScheme2;
            maskShape = maskShape2;
            size = size2;
            z8 = zB4;
            z9 = zB3;
            z10 = zB2;
            fitMode = fitMode2;
            shadow = shadow2;
            border = border2;
            list = list2;
            padding2 = padding4;
            padding = padding3;
        } else {
            boolean z11 = true;
            int i9 = 0;
            boolean zB5 = false;
            boolean zB6 = false;
            boolean zB7 = false;
            boolean zB8 = false;
            Padding padding5 = null;
            List list3 = null;
            Shadow shadow3 = null;
            Border border3 = null;
            FitMode fitMode3 = null;
            Size size3 = null;
            ColorScheme colorScheme3 = null;
            MaskShape maskShape3 = null;
            ThemeVideoUrls themeVideoUrls3 = null;
            Boolean bool3 = null;
            ThemeImageUrls themeImageUrls3 = null;
            String strM194unboximpl2 = null;
            while (z11) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z11 = false;
                        i9 = i9;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 0:
                        themeVideoUrls3 = (ThemeVideoUrls) cVarB.C(descriptor2, 0, ThemeVideoUrls$$serializer.INSTANCE, themeVideoUrls3);
                        i9 |= 1;
                        i8 = 10;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 1:
                        themeImageUrls3 = (ThemeImageUrls) cVarB.z(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls3);
                        i9 |= 2;
                        i8 = 10;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 2:
                        bool3 = (Boolean) cVarB.z(descriptor2, 2, C1078h.f9201a, bool3);
                        i9 |= 4;
                        i8 = 10;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 3:
                        zB5 = cVarB.B(descriptor2, 3);
                        i9 |= 8;
                        i8 = 10;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 4:
                        zB8 = cVarB.B(descriptor2, 4);
                        i9 |= 16;
                        i8 = 10;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 5:
                        zB7 = cVarB.B(descriptor2, 5);
                        i9 |= 32;
                        i8 = 10;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 6:
                        c8 = 7;
                        zB6 = cVarB.B(descriptor2, 6);
                        i9 |= 64;
                        i8 = 10;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 7:
                        c8 = 7;
                        size3 = (Size) cVarB.C(descriptor2, 7, Size$$serializer.INSTANCE, size3);
                        i9 |= 128;
                        i8 = 10;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 8:
                        fitMode3 = (FitMode) cVarB.C(descriptor2, 8, FitModeDeserializer.INSTANCE, fitMode3);
                        i9 |= 256;
                        c10 = '\b';
                        i8 = 10;
                        c9 = '\t';
                        break;
                    case 9:
                        maskShape3 = (MaskShape) cVarB.z(descriptor2, 9, MaskShapeDeserializer.INSTANCE, maskShape3);
                        i9 |= 512;
                        c9 = '\t';
                        i8 = 10;
                        c10 = '\b';
                        break;
                    case 10:
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, i8, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i9 |= 1024;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 11:
                        padding5 = (Padding) cVarB.z(descriptor2, 11, Padding$$serializer.INSTANCE, padding5);
                        i9 |= 2048;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 12:
                        obj = (Padding) cVarB.z(descriptor2, 12, Padding$$serializer.INSTANCE, obj);
                        i9 |= 4096;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                        border3 = (Border) cVarB.z(descriptor2, 13, Border$$serializer.INSTANCE, border3);
                        i9 |= 8192;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 14:
                        shadow3 = (Shadow) cVarB.z(descriptor2, 14, Shadow$$serializer.INSTANCE, shadow3);
                        i9 |= 16384;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 15:
                        list3 = (List) cVarB.z(descriptor2, 15, bVarArr[15], list3);
                        i9 |= 32768;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    case 16:
                        LocalizationKey localizationKey2 = (LocalizationKey) cVarB.z(descriptor2, 16, LocalizationKey$$serializer.INSTANCE, strM194unboximpl2 != null ? LocalizationKey.m188boximpl(strM194unboximpl2) : null);
                        strM194unboximpl2 = localizationKey2 != null ? localizationKey2.m194unboximpl() : null;
                        i9 |= 65536;
                        c9 = '\t';
                        c10 = '\b';
                        break;
                    default:
                        throw new j(iE);
                }
            }
            padding = padding5;
            list = list3;
            shadow = shadow3;
            border = border3;
            padding2 = obj;
            bool = bool3;
            themeImageUrls = themeImageUrls3;
            fitMode = fitMode3;
            size = size3;
            colorScheme = colorScheme3;
            maskShape = maskShape3;
            themeVideoUrls = themeVideoUrls3;
            i7 = i9;
            z7 = zB5;
            strM194unboximpl = strM194unboximpl2;
            z8 = zB6;
            z9 = zB7;
            z10 = zB8;
        }
        cVarB.c(descriptor2);
        return new VideoComponent(i7, themeVideoUrls, themeImageUrls, bool, z7, z10, z9, z8, size, fitMode, maskShape, colorScheme, padding, padding2, border, shadow, list, strM194unboximpl, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, VideoComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        VideoComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
