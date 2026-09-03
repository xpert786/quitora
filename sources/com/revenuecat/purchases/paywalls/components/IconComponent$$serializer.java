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
import W6.k0;
import W6.o0;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class IconComponent$$serializer implements C {
    public static final IconComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        IconComponent$$serializer iconComponent$$serializer = new IconComponent$$serializer();
        INSTANCE = iconComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("icon", iconComponent$$serializer, 10);
        c1070b0.l("base_url", false);
        c1070b0.l("icon_name", false);
        c1070b0.l("formats", false);
        c1070b0.l("visible", true);
        c1070b0.l("size", true);
        c1070b0.l("color", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("icon_background", true);
        c1070b0.l("overrides", true);
        descriptor = c1070b0;
    }

    private IconComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = IconComponent.$childSerializers;
        b bVarP = a.p(C1078h.f9201a);
        b bVarP2 = a.p(ColorScheme$$serializer.INSTANCE);
        b bVarP3 = a.p(IconComponent$IconBackground$$serializer.INSTANCE);
        b bVar = bVarArr[9];
        o0 o0Var = o0.f9224a;
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{o0Var, o0Var, IconComponent$Formats$$serializer.INSTANCE, bVarP, Size$$serializer.INSTANCE, bVarP2, padding$$serializer, padding$$serializer, bVarP3, bVar};
    }

    @Override // S6.a
    public IconComponent deserialize(e decoder) {
        int i7;
        List list;
        IconComponent.IconBackground iconBackground;
        Padding padding;
        ColorScheme colorScheme;
        Padding padding2;
        Size size;
        Boolean bool;
        IconComponent.Formats formats;
        String str;
        String str2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = IconComponent.$childSerializers;
        int i8 = 9;
        String strV = null;
        if (cVarB.w()) {
            String strV2 = cVarB.v(descriptor2, 0);
            String strV3 = cVarB.v(descriptor2, 1);
            IconComponent.Formats formats2 = (IconComponent.Formats) cVarB.C(descriptor2, 2, IconComponent$Formats$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) cVarB.z(descriptor2, 3, C1078h.f9201a, null);
            Size size2 = (Size) cVarB.C(descriptor2, 4, Size$$serializer.INSTANCE, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 5, ColorScheme$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.C(descriptor2, 6, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.C(descriptor2, 7, padding$$serializer, null);
            IconComponent.IconBackground iconBackground2 = (IconComponent.IconBackground) cVarB.z(descriptor2, 8, IconComponent$IconBackground$$serializer.INSTANCE, null);
            list = (List) cVarB.C(descriptor2, 9, bVarArr[9], null);
            str = strV2;
            padding = padding4;
            padding2 = padding3;
            colorScheme = colorScheme2;
            bool = bool2;
            iconBackground = iconBackground2;
            size = size2;
            formats = formats2;
            i7 = 1023;
            str2 = strV3;
        } else {
            boolean z7 = true;
            int i9 = 0;
            List list2 = null;
            IconComponent.IconBackground iconBackground3 = null;
            Padding padding5 = null;
            ColorScheme colorScheme3 = null;
            Padding padding6 = null;
            Size size3 = null;
            Boolean bool3 = null;
            IconComponent.Formats formats3 = null;
            String strV4 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        break;
                    case 0:
                        i9 |= 1;
                        strV = cVarB.v(descriptor2, 0);
                        i8 = 9;
                        break;
                    case 1:
                        strV4 = cVarB.v(descriptor2, 1);
                        i9 |= 2;
                        i8 = 9;
                        break;
                    case 2:
                        formats3 = (IconComponent.Formats) cVarB.C(descriptor2, 2, IconComponent$Formats$$serializer.INSTANCE, formats3);
                        i9 |= 4;
                        i8 = 9;
                        break;
                    case 3:
                        bool3 = (Boolean) cVarB.z(descriptor2, 3, C1078h.f9201a, bool3);
                        i9 |= 8;
                        i8 = 9;
                        break;
                    case 4:
                        size3 = (Size) cVarB.C(descriptor2, 4, Size$$serializer.INSTANCE, size3);
                        i9 |= 16;
                        i8 = 9;
                        break;
                    case 5:
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i9 |= 32;
                        i8 = 9;
                        break;
                    case 6:
                        padding6 = (Padding) cVarB.C(descriptor2, 6, Padding$$serializer.INSTANCE, padding6);
                        i9 |= 64;
                        i8 = 9;
                        break;
                    case 7:
                        padding5 = (Padding) cVarB.C(descriptor2, 7, Padding$$serializer.INSTANCE, padding5);
                        i9 |= 128;
                        i8 = 9;
                        break;
                    case 8:
                        iconBackground3 = (IconComponent.IconBackground) cVarB.z(descriptor2, 8, IconComponent$IconBackground$$serializer.INSTANCE, iconBackground3);
                        i9 |= 256;
                        i8 = 9;
                        break;
                    case 9:
                        list2 = (List) cVarB.C(descriptor2, i8, bVarArr[i8], list2);
                        i9 |= 512;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i9;
            list = list2;
            iconBackground = iconBackground3;
            padding = padding5;
            colorScheme = colorScheme3;
            padding2 = padding6;
            size = size3;
            bool = bool3;
            formats = formats3;
            str = strV;
            str2 = strV4;
        }
        cVarB.c(descriptor2);
        return new IconComponent(i7, str, str2, formats, bool, size, colorScheme, padding2, padding, iconBackground, list, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, IconComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        IconComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
