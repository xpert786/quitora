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
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PartialIconComponent$$serializer implements C {
    public static final PartialIconComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PartialIconComponent$$serializer partialIconComponent$$serializer = new PartialIconComponent$$serializer();
        INSTANCE = partialIconComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PartialIconComponent", partialIconComponent$$serializer, 9);
        c1070b0.l("visible", true);
        c1070b0.l("base_url", true);
        c1070b0.l("icon_name", true);
        c1070b0.l("formats", true);
        c1070b0.l("size", true);
        c1070b0.l("color", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("icon_background", true);
        descriptor = c1070b0;
    }

    private PartialIconComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(C1078h.f9201a);
        o0 o0Var = o0.f9224a;
        b bVarP2 = a.p(o0Var);
        b bVarP3 = a.p(o0Var);
        b bVarP4 = a.p(IconComponent$Formats$$serializer.INSTANCE);
        b bVarP5 = a.p(Size$$serializer.INSTANCE);
        b bVarP6 = a.p(ColorScheme$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVarP, bVarP2, bVarP3, bVarP4, bVarP5, bVarP6, a.p(padding$$serializer), a.p(padding$$serializer), a.p(IconComponent$IconBackground$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public PartialIconComponent deserialize(e decoder) {
        int i7;
        Padding padding;
        IconComponent.IconBackground iconBackground;
        Padding padding2;
        ColorScheme colorScheme;
        Size size;
        Boolean bool;
        String str;
        String str2;
        IconComponent.Formats formats;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i8 = 7;
        Boolean bool2 = null;
        if (cVarB.w()) {
            Boolean bool3 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, null);
            o0 o0Var = o0.f9224a;
            String str3 = (String) cVarB.z(descriptor2, 1, o0Var, null);
            String str4 = (String) cVarB.z(descriptor2, 2, o0Var, null);
            IconComponent.Formats formats2 = (IconComponent.Formats) cVarB.z(descriptor2, 3, IconComponent$Formats$$serializer.INSTANCE, null);
            Size size2 = (Size) cVarB.z(descriptor2, 4, Size$$serializer.INSTANCE, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 5, ColorScheme$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.z(descriptor2, 6, padding$$serializer, null);
            bool = bool3;
            padding = (Padding) cVarB.z(descriptor2, 7, padding$$serializer, null);
            padding2 = padding3;
            colorScheme = colorScheme2;
            formats = formats2;
            iconBackground = (IconComponent.IconBackground) cVarB.z(descriptor2, 8, IconComponent$IconBackground$$serializer.INSTANCE, null);
            size = size2;
            str2 = str4;
            str = str3;
            i7 = 511;
        } else {
            boolean z7 = true;
            int i9 = 0;
            Padding padding4 = null;
            IconComponent.IconBackground iconBackground2 = null;
            Padding padding5 = null;
            ColorScheme colorScheme3 = null;
            Size size3 = null;
            String str5 = null;
            String str6 = null;
            IconComponent.Formats formats3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        i8 = 7;
                        break;
                    case 0:
                        bool2 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, bool2);
                        i9 |= 1;
                        i8 = 7;
                        break;
                    case 1:
                        str5 = (String) cVarB.z(descriptor2, 1, o0.f9224a, str5);
                        i9 |= 2;
                        i8 = 7;
                        break;
                    case 2:
                        str6 = (String) cVarB.z(descriptor2, 2, o0.f9224a, str6);
                        i9 |= 4;
                        i8 = 7;
                        break;
                    case 3:
                        formats3 = (IconComponent.Formats) cVarB.z(descriptor2, 3, IconComponent$Formats$$serializer.INSTANCE, formats3);
                        i9 |= 8;
                        i8 = 7;
                        break;
                    case 4:
                        size3 = (Size) cVarB.z(descriptor2, 4, Size$$serializer.INSTANCE, size3);
                        i9 |= 16;
                        i8 = 7;
                        break;
                    case 5:
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i9 |= 32;
                        i8 = 7;
                        break;
                    case 6:
                        padding5 = (Padding) cVarB.z(descriptor2, 6, Padding$$serializer.INSTANCE, padding5);
                        i9 |= 64;
                        break;
                    case 7:
                        padding4 = (Padding) cVarB.z(descriptor2, i8, Padding$$serializer.INSTANCE, padding4);
                        i9 |= 128;
                        break;
                    case 8:
                        iconBackground2 = (IconComponent.IconBackground) cVarB.z(descriptor2, 8, IconComponent$IconBackground$$serializer.INSTANCE, iconBackground2);
                        i9 |= 256;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i9;
            padding = padding4;
            iconBackground = iconBackground2;
            padding2 = padding5;
            colorScheme = colorScheme3;
            size = size3;
            bool = bool2;
            str = str5;
            str2 = str6;
            formats = formats3;
        }
        cVarB.c(descriptor2);
        return new PartialIconComponent(i7, bool, str, str2, formats, size, colorScheme, padding2, padding, iconBackground, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PartialIconComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PartialIconComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
