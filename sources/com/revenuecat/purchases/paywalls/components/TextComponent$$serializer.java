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
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TextComponent$$serializer implements C {
    public static final TextComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        TextComponent$$serializer textComponent$$serializer = new TextComponent$$serializer();
        INSTANCE = textComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("text", textComponent$$serializer, 13);
        c1070b0.l("text_lid", false);
        c1070b0.l("color", false);
        c1070b0.l("visible", true);
        c1070b0.l("background_color", true);
        c1070b0.l("font_name", true);
        c1070b0.l("font_weight", true);
        c1070b0.l("font_weight_int", true);
        c1070b0.l("font_size", true);
        c1070b0.l("horizontal_alignment", true);
        c1070b0.l("size", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("overrides", true);
        descriptor = c1070b0;
    }

    private TextComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = TextComponent.$childSerializers;
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        b bVarP = a.p(C1078h.f9201a);
        b bVarP2 = a.p(colorScheme$$serializer);
        b bVarP3 = a.p(FontAlias$$serializer.INSTANCE);
        b bVarP4 = a.p(H.f9146a);
        b bVar = bVarArr[12];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{LocalizationKey$$serializer.INSTANCE, colorScheme$$serializer, bVarP, bVarP2, bVarP3, FontWeightDeserializer.INSTANCE, bVarP4, FontSizeSerializer.INSTANCE, HorizontalAlignmentDeserializer.INSTANCE, Size$$serializer.INSTANCE, padding$$serializer, padding$$serializer, bVar};
    }

    @Override // S6.a
    public TextComponent deserialize(e decoder) {
        Size size;
        Padding padding;
        Boolean bool;
        String str;
        ColorScheme colorScheme;
        Padding padding2;
        int i7;
        FontWeight fontWeight;
        ColorScheme colorScheme2;
        HorizontalAlignment horizontalAlignment;
        Integer num;
        List list;
        int i8;
        String str2;
        char c8;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = TextComponent.$childSerializers;
        int i9 = 9;
        int i10 = 8;
        Boolean bool2 = null;
        if (cVarB.w()) {
            LocalizationKey localizationKey = (LocalizationKey) cVarB.C(descriptor2, 0, LocalizationKey$$serializer.INSTANCE, null);
            String strM194unboximpl = localizationKey != null ? localizationKey.m194unboximpl() : null;
            ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
            ColorScheme colorScheme3 = (ColorScheme) cVarB.C(descriptor2, 1, colorScheme$$serializer, null);
            Boolean bool3 = (Boolean) cVarB.z(descriptor2, 2, C1078h.f9201a, null);
            ColorScheme colorScheme4 = (ColorScheme) cVarB.z(descriptor2, 3, colorScheme$$serializer, null);
            FontAlias fontAlias = (FontAlias) cVarB.z(descriptor2, 4, FontAlias$$serializer.INSTANCE, null);
            String strM41unboximpl = fontAlias != null ? fontAlias.m41unboximpl() : null;
            FontWeight fontWeight2 = (FontWeight) cVarB.C(descriptor2, 5, FontWeightDeserializer.INSTANCE, null);
            Integer num2 = (Integer) cVarB.z(descriptor2, 6, H.f9146a, null);
            int iIntValue = ((Number) cVarB.C(descriptor2, 7, FontSizeSerializer.INSTANCE, 0)).intValue();
            HorizontalAlignment horizontalAlignment2 = (HorizontalAlignment) cVarB.C(descriptor2, 8, HorizontalAlignmentDeserializer.INSTANCE, null);
            Size size2 = (Size) cVarB.C(descriptor2, 9, Size$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.C(descriptor2, 10, padding$$serializer, null);
            padding = (Padding) cVarB.C(descriptor2, 11, padding$$serializer, null);
            str = strM194unboximpl;
            list = (List) cVarB.C(descriptor2, 12, bVarArr[12], null);
            bool = bool3;
            size = size2;
            i8 = iIntValue;
            num = num2;
            fontWeight = fontWeight2;
            colorScheme = colorScheme4;
            horizontalAlignment = horizontalAlignment2;
            str2 = strM41unboximpl;
            i7 = 8191;
            padding2 = padding3;
            colorScheme2 = colorScheme3;
        } else {
            int i11 = 0;
            int i12 = 12;
            int i13 = 1;
            Size size3 = null;
            Padding padding4 = null;
            String strM194unboximpl2 = null;
            Padding padding5 = null;
            FontWeight fontWeight3 = null;
            HorizontalAlignment horizontalAlignment3 = null;
            Integer num3 = null;
            List list2 = null;
            ColorScheme colorScheme5 = null;
            String strM41unboximpl2 = null;
            ColorScheme colorScheme6 = null;
            int i14 = 0;
            int iIntValue2 = 0;
            while (i13 != 0) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        i13 = i11;
                        i10 = 8;
                        i12 = 12;
                        break;
                    case 0:
                        ColorScheme colorScheme7 = colorScheme5;
                        ColorScheme colorScheme8 = colorScheme6;
                        int i15 = i11;
                        LocalizationKey localizationKey2 = (LocalizationKey) cVarB.C(descriptor2, i15, LocalizationKey$$serializer.INSTANCE, strM194unboximpl2 != null ? LocalizationKey.m188boximpl(strM194unboximpl2) : null);
                        strM194unboximpl2 = localizationKey2 != null ? localizationKey2.m194unboximpl() : null;
                        i14 |= 1;
                        colorScheme5 = colorScheme7;
                        colorScheme6 = colorScheme8;
                        i11 = i15;
                        i9 = 9;
                        i10 = 8;
                        i12 = 12;
                        break;
                    case 1:
                        colorScheme6 = (ColorScheme) cVarB.C(descriptor2, 1, ColorScheme$$serializer.INSTANCE, colorScheme6);
                        i14 |= 2;
                        i9 = 9;
                        i10 = 8;
                        i12 = 12;
                        break;
                    case 2:
                        bool2 = (Boolean) cVarB.z(descriptor2, 2, C1078h.f9201a, bool2);
                        i14 |= 4;
                        i9 = 9;
                        i10 = 8;
                        i12 = 12;
                        break;
                    case 3:
                        colorScheme5 = (ColorScheme) cVarB.z(descriptor2, 3, ColorScheme$$serializer.INSTANCE, colorScheme5);
                        i14 |= 8;
                        i9 = 9;
                        i10 = 8;
                        i12 = 12;
                        break;
                    case 4:
                        FontAlias fontAlias2 = (FontAlias) cVarB.z(descriptor2, 4, FontAlias$$serializer.INSTANCE, strM41unboximpl2 != null ? FontAlias.m35boximpl(strM41unboximpl2) : null);
                        strM41unboximpl2 = fontAlias2 != null ? fontAlias2.m41unboximpl() : null;
                        i14 |= 16;
                        i9 = 9;
                        i10 = 8;
                        i12 = 12;
                        break;
                    case 5:
                        c8 = 7;
                        fontWeight3 = (FontWeight) cVarB.C(descriptor2, 5, FontWeightDeserializer.INSTANCE, fontWeight3);
                        i14 |= 32;
                        i9 = 9;
                        i10 = 8;
                        i12 = 12;
                        break;
                    case 6:
                        c8 = 7;
                        num3 = (Integer) cVarB.z(descriptor2, 6, H.f9146a, num3);
                        i14 |= 64;
                        i9 = 9;
                        i10 = 8;
                        i12 = 12;
                        break;
                    case 7:
                        c8 = 7;
                        iIntValue2 = ((Number) cVarB.C(descriptor2, 7, FontSizeSerializer.INSTANCE, Integer.valueOf(iIntValue2))).intValue();
                        i14 |= 128;
                        i9 = 9;
                        i10 = 8;
                        i12 = 12;
                        break;
                    case 8:
                        horizontalAlignment3 = (HorizontalAlignment) cVarB.C(descriptor2, i10, HorizontalAlignmentDeserializer.INSTANCE, horizontalAlignment3);
                        i14 |= 256;
                        i12 = 12;
                        break;
                    case 9:
                        size3 = (Size) cVarB.C(descriptor2, i9, Size$$serializer.INSTANCE, size3);
                        i14 |= 512;
                        i12 = 12;
                        break;
                    case 10:
                        padding5 = (Padding) cVarB.C(descriptor2, 10, Padding$$serializer.INSTANCE, padding5);
                        i14 |= 1024;
                        i12 = 12;
                        break;
                    case 11:
                        padding4 = (Padding) cVarB.C(descriptor2, 11, Padding$$serializer.INSTANCE, padding4);
                        i14 |= 2048;
                        i12 = 12;
                        break;
                    case 12:
                        list2 = (List) cVarB.C(descriptor2, i12, bVarArr[i12], list2);
                        i14 |= 4096;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            size = size3;
            padding = padding4;
            bool = bool2;
            str = strM194unboximpl2;
            colorScheme = colorScheme5;
            padding2 = padding5;
            i7 = i14;
            fontWeight = fontWeight3;
            colorScheme2 = colorScheme6;
            horizontalAlignment = horizontalAlignment3;
            num = num3;
            list = list2;
            i8 = iIntValue2;
            str2 = strM41unboximpl2;
        }
        cVarB.c(descriptor2);
        return new TextComponent(i7, str, colorScheme2, bool, colorScheme, str2, fontWeight, num, i8, horizontalAlignment, size, padding2, padding, list, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, TextComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        TextComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
