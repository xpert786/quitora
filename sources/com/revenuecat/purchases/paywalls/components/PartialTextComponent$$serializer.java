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
import W6.H;
import com.revenuecat.purchases.FontAlias;
import com.revenuecat.purchases.FontAlias$$serializer;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FontWeight;
import com.revenuecat.purchases.paywalls.components.properties.FontWeightDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignmentDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PartialTextComponent$$serializer implements C {
    public static final PartialTextComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PartialTextComponent$$serializer partialTextComponent$$serializer = new PartialTextComponent$$serializer();
        INSTANCE = partialTextComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PartialTextComponent", partialTextComponent$$serializer, 12);
        c1070b0.l("visible", true);
        c1070b0.l("text_lid", true);
        c1070b0.l("color", true);
        c1070b0.l("background_color", true);
        c1070b0.l("font_name", true);
        c1070b0.l("font_weight", true);
        c1070b0.l("font_weight_int", true);
        c1070b0.l("font_size", true);
        c1070b0.l("horizontal_alignment", true);
        c1070b0.l("size", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        descriptor = c1070b0;
    }

    private PartialTextComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(C1078h.f9201a);
        b bVarP2 = a.p(LocalizationKey$$serializer.INSTANCE);
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        b bVarP3 = a.p(colorScheme$$serializer);
        b bVarP4 = a.p(colorScheme$$serializer);
        b bVarP5 = a.p(FontAlias$$serializer.INSTANCE);
        b bVarP6 = a.p(FontWeightDeserializer.INSTANCE);
        b bVarP7 = a.p(H.f9146a);
        b bVarP8 = a.p(FontSizeSerializer.INSTANCE);
        b bVarP9 = a.p(HorizontalAlignmentDeserializer.INSTANCE);
        b bVarP10 = a.p(Size$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVarP, bVarP2, bVarP3, bVarP4, bVarP5, bVarP6, bVarP7, bVarP8, bVarP9, bVarP10, a.p(padding$$serializer), a.p(padding$$serializer)};
    }

    @Override // S6.a
    public PartialTextComponent deserialize(e decoder) {
        Boolean bool;
        ColorScheme colorScheme;
        ColorScheme colorScheme2;
        int i7;
        HorizontalAlignment horizontalAlignment;
        Integer num;
        FontWeight fontWeight;
        Integer num2;
        Size size;
        Padding padding;
        Padding padding2;
        String str;
        String str2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i8 = 11;
        int i9 = 10;
        int i10 = 9;
        int i11 = 8;
        Padding padding3 = null;
        if (cVarB.w()) {
            bool = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, null);
            LocalizationKey localizationKey = (LocalizationKey) cVarB.z(descriptor2, 1, LocalizationKey$$serializer.INSTANCE, null);
            String strM194unboximpl = localizationKey != null ? localizationKey.m194unboximpl() : null;
            ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
            ColorScheme colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 2, colorScheme$$serializer, null);
            ColorScheme colorScheme4 = (ColorScheme) cVarB.z(descriptor2, 3, colorScheme$$serializer, null);
            FontAlias fontAlias = (FontAlias) cVarB.z(descriptor2, 4, FontAlias$$serializer.INSTANCE, null);
            String strM41unboximpl = fontAlias != null ? fontAlias.m41unboximpl() : null;
            FontWeight fontWeight2 = (FontWeight) cVarB.z(descriptor2, 5, FontWeightDeserializer.INSTANCE, null);
            Integer num3 = (Integer) cVarB.z(descriptor2, 6, H.f9146a, null);
            Integer num4 = (Integer) cVarB.z(descriptor2, 7, FontSizeSerializer.INSTANCE, null);
            HorizontalAlignment horizontalAlignment2 = (HorizontalAlignment) cVarB.z(descriptor2, 8, HorizontalAlignmentDeserializer.INSTANCE, null);
            Size size2 = (Size) cVarB.z(descriptor2, 9, Size$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding4 = (Padding) cVarB.z(descriptor2, 10, padding$$serializer, null);
            padding2 = (Padding) cVarB.z(descriptor2, 11, padding$$serializer, null);
            padding = padding4;
            size = size2;
            num2 = num4;
            num = num3;
            fontWeight = fontWeight2;
            colorScheme2 = colorScheme4;
            horizontalAlignment = horizontalAlignment2;
            str = strM41unboximpl;
            colorScheme = colorScheme3;
            str2 = strM194unboximpl;
            i7 = 4095;
        } else {
            boolean z7 = true;
            int i12 = 0;
            bool = null;
            HorizontalAlignment horizontalAlignment3 = null;
            Integer num5 = null;
            FontWeight fontWeight3 = null;
            Integer num6 = null;
            Size size3 = null;
            Padding padding5 = null;
            ColorScheme colorScheme5 = null;
            String strM41unboximpl2 = null;
            ColorScheme colorScheme6 = null;
            String strM194unboximpl2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        i9 = 10;
                        i10 = 9;
                        i11 = 8;
                        break;
                    case 0:
                        bool = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, bool);
                        i12 |= 1;
                        i8 = 11;
                        i9 = 10;
                        i10 = 9;
                        i11 = 8;
                        break;
                    case 1:
                        ColorScheme colorScheme7 = colorScheme5;
                        ColorScheme colorScheme8 = colorScheme6;
                        LocalizationKey localizationKey2 = (LocalizationKey) cVarB.z(descriptor2, 1, LocalizationKey$$serializer.INSTANCE, strM194unboximpl2 != null ? LocalizationKey.m188boximpl(strM194unboximpl2) : null);
                        strM194unboximpl2 = localizationKey2 != null ? localizationKey2.m194unboximpl() : null;
                        i12 |= 2;
                        colorScheme6 = colorScheme8;
                        colorScheme5 = colorScheme7;
                        i8 = 11;
                        i9 = 10;
                        i10 = 9;
                        i11 = 8;
                        break;
                    case 2:
                        colorScheme6 = (ColorScheme) cVarB.z(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme6);
                        i12 |= 4;
                        i8 = 11;
                        i9 = 10;
                        i10 = 9;
                        break;
                    case 3:
                        colorScheme5 = (ColorScheme) cVarB.z(descriptor2, 3, ColorScheme$$serializer.INSTANCE, colorScheme5);
                        i12 |= 8;
                        i8 = 11;
                        i9 = 10;
                        break;
                    case 4:
                        FontAlias fontAlias2 = (FontAlias) cVarB.z(descriptor2, 4, FontAlias$$serializer.INSTANCE, strM41unboximpl2 != null ? FontAlias.m35boximpl(strM41unboximpl2) : null);
                        strM41unboximpl2 = fontAlias2 != null ? fontAlias2.m41unboximpl() : null;
                        i12 |= 16;
                        i8 = 11;
                        i9 = 10;
                        break;
                    case 5:
                        fontWeight3 = (FontWeight) cVarB.z(descriptor2, 5, FontWeightDeserializer.INSTANCE, fontWeight3);
                        i12 |= 32;
                        i8 = 11;
                        break;
                    case 6:
                        num5 = (Integer) cVarB.z(descriptor2, 6, H.f9146a, num5);
                        i12 |= 64;
                        i8 = 11;
                        break;
                    case 7:
                        num6 = (Integer) cVarB.z(descriptor2, 7, FontSizeSerializer.INSTANCE, num6);
                        i12 |= 128;
                        i8 = 11;
                        break;
                    case 8:
                        horizontalAlignment3 = (HorizontalAlignment) cVarB.z(descriptor2, i11, HorizontalAlignmentDeserializer.INSTANCE, horizontalAlignment3);
                        i12 |= 256;
                        break;
                    case 9:
                        size3 = (Size) cVarB.z(descriptor2, i10, Size$$serializer.INSTANCE, size3);
                        i12 |= 512;
                        break;
                    case 10:
                        padding5 = (Padding) cVarB.z(descriptor2, i9, Padding$$serializer.INSTANCE, padding5);
                        i12 |= 1024;
                        break;
                    case 11:
                        padding3 = (Padding) cVarB.z(descriptor2, i8, Padding$$serializer.INSTANCE, padding3);
                        i12 |= 2048;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            colorScheme = colorScheme6;
            colorScheme2 = colorScheme5;
            i7 = i12;
            horizontalAlignment = horizontalAlignment3;
            num = num5;
            fontWeight = fontWeight3;
            num2 = num6;
            size = size3;
            padding = padding5;
            padding2 = padding3;
            str = strM41unboximpl2;
            str2 = strM194unboximpl2;
        }
        Boolean bool2 = bool;
        cVarB.c(descriptor2);
        return new PartialTextComponent(i7, bool2, str2, colorScheme, colorScheme2, str, fontWeight, num, num2, horizontalAlignment, size, padding, padding2, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PartialTextComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PartialTextComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
