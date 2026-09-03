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
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ImageComponent$$serializer implements C {
    public static final ImageComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ImageComponent$$serializer imageComponent$$serializer = new ImageComponent$$serializer();
        INSTANCE = imageComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("image", imageComponent$$serializer, 12);
        c1070b0.l("source", false);
        c1070b0.l("visible", true);
        c1070b0.l("size", true);
        c1070b0.l("override_source_lid", true);
        c1070b0.l("mask_shape", true);
        c1070b0.l("color_overlay", true);
        c1070b0.l("fit_mode", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("border", true);
        c1070b0.l("shadow", true);
        c1070b0.l("overrides", true);
        descriptor = c1070b0;
    }

    private ImageComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = ImageComponent.$childSerializers;
        b bVarP = a.p(C1078h.f9201a);
        b bVarP2 = a.p(LocalizationKey$$serializer.INSTANCE);
        b bVarP3 = a.p(MaskShapeDeserializer.INSTANCE);
        b bVarP4 = a.p(ColorScheme$$serializer.INSTANCE);
        b bVarP5 = a.p(Border$$serializer.INSTANCE);
        b bVarP6 = a.p(Shadow$$serializer.INSTANCE);
        b bVar = bVarArr[11];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{ThemeImageUrls$$serializer.INSTANCE, bVarP, Size$$serializer.INSTANCE, bVarP2, bVarP3, bVarP4, FitModeDeserializer.INSTANCE, padding$$serializer, padding$$serializer, bVarP5, bVarP6, bVar};
    }

    @Override // S6.a
    public ImageComponent deserialize(e decoder) {
        MaskShape maskShape;
        Boolean bool;
        Size size;
        int i7;
        Padding padding;
        FitMode fitMode;
        ThemeImageUrls themeImageUrls;
        ColorScheme colorScheme;
        Padding padding2;
        List list;
        Border border;
        Shadow shadow;
        String str;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = ImageComponent.$childSerializers;
        int i8 = 10;
        int i9 = 9;
        int i10 = 8;
        List list2 = null;
        if (cVarB.w()) {
            ThemeImageUrls themeImageUrls2 = (ThemeImageUrls) cVarB.C(descriptor2, 0, ThemeImageUrls$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, null);
            Size size2 = (Size) cVarB.C(descriptor2, 2, Size$$serializer.INSTANCE, null);
            LocalizationKey localizationKey = (LocalizationKey) cVarB.z(descriptor2, 3, LocalizationKey$$serializer.INSTANCE, null);
            String strM194unboximpl = localizationKey != null ? localizationKey.m194unboximpl() : null;
            MaskShape maskShape2 = (MaskShape) cVarB.z(descriptor2, 4, MaskShapeDeserializer.INSTANCE, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 5, ColorScheme$$serializer.INSTANCE, null);
            FitMode fitMode2 = (FitMode) cVarB.C(descriptor2, 6, FitModeDeserializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.C(descriptor2, 7, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.C(descriptor2, 8, padding$$serializer, null);
            Border border2 = (Border) cVarB.z(descriptor2, 9, Border$$serializer.INSTANCE, null);
            Shadow shadow2 = (Shadow) cVarB.z(descriptor2, 10, Shadow$$serializer.INSTANCE, null);
            list = (List) cVarB.C(descriptor2, 11, bVarArr[11], null);
            themeImageUrls = themeImageUrls2;
            shadow = shadow2;
            border = border2;
            padding2 = padding3;
            fitMode = fitMode2;
            colorScheme = colorScheme2;
            str = strM194unboximpl;
            padding = padding4;
            maskShape = maskShape2;
            size = size2;
            i7 = 4095;
            bool = bool2;
        } else {
            int i11 = 11;
            Padding padding5 = null;
            FitMode fitMode3 = null;
            ColorScheme colorScheme3 = null;
            Padding padding6 = null;
            ThemeImageUrls themeImageUrls3 = null;
            String strM194unboximpl2 = null;
            MaskShape maskShape3 = null;
            Size size3 = null;
            Boolean bool3 = null;
            boolean z7 = true;
            int i12 = 0;
            Border border3 = null;
            Shadow shadow3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        bVarArr = bVarArr;
                        i11 = 11;
                        i9 = 9;
                        themeImageUrls3 = themeImageUrls3;
                        i10 = 8;
                        break;
                    case 0:
                        i12 |= 1;
                        bVarArr = bVarArr;
                        i11 = 11;
                        i9 = 9;
                        i10 = 8;
                        themeImageUrls3 = (ThemeImageUrls) cVarB.C(descriptor2, 0, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls3);
                        i8 = 10;
                        break;
                    case 1:
                        bool3 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, bool3);
                        i12 |= 2;
                        i11 = 11;
                        i8 = 10;
                        i9 = 9;
                        i10 = 8;
                        break;
                    case 2:
                        size3 = (Size) cVarB.C(descriptor2, 2, Size$$serializer.INSTANCE, size3);
                        i12 |= 4;
                        i11 = 11;
                        i8 = 10;
                        i9 = 9;
                        break;
                    case 3:
                        MaskShape maskShape4 = maskShape3;
                        LocalizationKey localizationKey2 = (LocalizationKey) cVarB.z(descriptor2, 3, LocalizationKey$$serializer.INSTANCE, strM194unboximpl2 != null ? LocalizationKey.m188boximpl(strM194unboximpl2) : null);
                        strM194unboximpl2 = localizationKey2 != null ? localizationKey2.m194unboximpl() : null;
                        i12 |= 8;
                        maskShape3 = maskShape4;
                        i11 = 11;
                        i8 = 10;
                        i9 = 9;
                        break;
                    case 4:
                        maskShape3 = (MaskShape) cVarB.z(descriptor2, 4, MaskShapeDeserializer.INSTANCE, maskShape3);
                        i12 |= 16;
                        i11 = 11;
                        i8 = 10;
                        break;
                    case 5:
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i12 |= 32;
                        i11 = 11;
                        break;
                    case 6:
                        fitMode3 = (FitMode) cVarB.C(descriptor2, 6, FitModeDeserializer.INSTANCE, fitMode3);
                        i12 |= 64;
                        i11 = 11;
                        break;
                    case 7:
                        padding6 = (Padding) cVarB.C(descriptor2, 7, Padding$$serializer.INSTANCE, padding6);
                        i12 |= 128;
                        i11 = 11;
                        break;
                    case 8:
                        padding5 = (Padding) cVarB.C(descriptor2, i10, Padding$$serializer.INSTANCE, padding5);
                        i12 |= 256;
                        break;
                    case 9:
                        border3 = (Border) cVarB.z(descriptor2, i9, Border$$serializer.INSTANCE, border3);
                        i12 |= 512;
                        break;
                    case 10:
                        shadow3 = (Shadow) cVarB.z(descriptor2, i8, Shadow$$serializer.INSTANCE, shadow3);
                        i12 |= 1024;
                        break;
                    case 11:
                        list2 = (List) cVarB.C(descriptor2, i11, bVarArr[i11], list2);
                        i12 |= 2048;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            maskShape = maskShape3;
            bool = bool3;
            size = size3;
            i7 = i12;
            padding = padding5;
            fitMode = fitMode3;
            themeImageUrls = themeImageUrls3;
            colorScheme = colorScheme3;
            padding2 = padding6;
            list = list2;
            border = border3;
            shadow = shadow3;
            str = strM194unboximpl2;
        }
        cVarB.c(descriptor2);
        return new ImageComponent(i7, themeImageUrls, bool, size, str, maskShape, colorScheme, fitMode, padding2, padding, border, shadow, list, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ImageComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ImageComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
