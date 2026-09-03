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
import com.revenuecat.purchases.paywalls.components.TabsComponent;
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
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TabsComponent$$serializer implements C {
    public static final TabsComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        TabsComponent$$serializer tabsComponent$$serializer = new TabsComponent$$serializer();
        INSTANCE = tabsComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("tabs", tabsComponent$$serializer, 13);
        c1070b0.l("visible", true);
        c1070b0.l("size", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("background_color", true);
        c1070b0.l("background", true);
        c1070b0.l("shape", true);
        c1070b0.l("border", true);
        c1070b0.l("shadow", true);
        c1070b0.l("control", false);
        c1070b0.l("tabs", false);
        c1070b0.l("default_tab_id", true);
        c1070b0.l("overrides", true);
        descriptor = c1070b0;
    }

    private TabsComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = TabsComponent.$childSerializers;
        b bVarP = a.p(C1078h.f9201a);
        b bVarP2 = a.p(ColorScheme$$serializer.INSTANCE);
        b bVarP3 = a.p(BackgroundDeserializer.INSTANCE);
        b bVarP4 = a.p(ShapeDeserializer.INSTANCE);
        b bVarP5 = a.p(Border$$serializer.INSTANCE);
        b bVarP6 = a.p(Shadow$$serializer.INSTANCE);
        b bVar = bVarArr[9];
        b bVar2 = bVarArr[10];
        b bVarP7 = a.p(o0.f9224a);
        b bVar3 = bVarArr[12];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVarP, Size$$serializer.INSTANCE, padding$$serializer, padding$$serializer, bVarP2, bVarP3, bVarP4, bVarP5, bVarP6, bVar, bVar2, bVarP7, bVar3};
    }

    @Override // S6.a
    public TabsComponent deserialize(e decoder) {
        int i7;
        Boolean bool;
        Size size;
        TabsComponent.TabControl tabControl;
        Shadow shadow;
        Border border;
        Background background;
        List list;
        Shape shape;
        ColorScheme colorScheme;
        String str;
        Padding padding;
        List list2;
        Padding padding2;
        Boolean bool2;
        List list3;
        int i8;
        List list4;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = TabsComponent.$childSerializers;
        Boolean bool3 = null;
        if (cVarB.w()) {
            Boolean bool4 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, null);
            Size size2 = (Size) cVarB.C(descriptor2, 1, Size$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.C(descriptor2, 2, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.C(descriptor2, 3, padding$$serializer, null);
            ColorScheme colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 4, ColorScheme$$serializer.INSTANCE, null);
            Background background2 = (Background) cVarB.z(descriptor2, 5, BackgroundDeserializer.INSTANCE, null);
            Shape shape2 = (Shape) cVarB.z(descriptor2, 6, ShapeDeserializer.INSTANCE, null);
            Border border2 = (Border) cVarB.z(descriptor2, 7, Border$$serializer.INSTANCE, null);
            Shadow shadow2 = (Shadow) cVarB.z(descriptor2, 8, Shadow$$serializer.INSTANCE, null);
            TabsComponent.TabControl tabControl2 = (TabsComponent.TabControl) cVarB.C(descriptor2, 9, bVarArr[9], null);
            List list5 = (List) cVarB.C(descriptor2, 10, bVarArr[10], null);
            i7 = 8191;
            str = (String) cVarB.z(descriptor2, 11, o0.f9224a, null);
            bool = bool4;
            list2 = (List) cVarB.C(descriptor2, 12, bVarArr[12], null);
            border = border2;
            shape = shape2;
            background = background2;
            padding = padding4;
            shadow = shadow2;
            colorScheme = colorScheme2;
            padding2 = padding3;
            list = list5;
            tabControl = tabControl2;
            size = size2;
        } else {
            int i9 = 12;
            int i10 = 0;
            Padding padding5 = null;
            Size size3 = null;
            TabsComponent.TabControl tabControl3 = null;
            Shadow shadow3 = null;
            Border border3 = null;
            Background background3 = null;
            List list6 = null;
            Shape shape3 = null;
            ColorScheme colorScheme3 = null;
            int i11 = 10;
            int i12 = 9;
            boolean z7 = true;
            List list7 = null;
            String str2 = null;
            Padding padding6 = null;
            while (z7) {
                int i13 = i9;
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        list7 = list7;
                        padding5 = padding5;
                        i12 = 9;
                        i11 = 10;
                        i10 = i10;
                        i9 = 12;
                        break;
                    case 0:
                        Padding padding7 = padding5;
                        bool3 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, bool3);
                        list7 = list7;
                        i9 = 12;
                        i12 = 9;
                        i11 = 10;
                        i10 |= 1;
                        padding5 = padding7;
                        break;
                    case 1:
                        bool2 = bool3;
                        int i14 = i10;
                        list3 = list7;
                        size3 = (Size) cVarB.C(descriptor2, 1, Size$$serializer.INSTANCE, size3);
                        i8 = i14 | 2;
                        list7 = list3;
                        i9 = 12;
                        i12 = 9;
                        i11 = 10;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 2:
                        bool2 = bool3;
                        int i15 = i10;
                        list3 = list7;
                        padding5 = (Padding) cVarB.C(descriptor2, 2, Padding$$serializer.INSTANCE, padding5);
                        i8 = i15 | 4;
                        list7 = list3;
                        i9 = 12;
                        i12 = 9;
                        i11 = 10;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 3:
                        bool2 = bool3;
                        int i16 = i10;
                        list3 = list7;
                        padding6 = (Padding) cVarB.C(descriptor2, 3, Padding$$serializer.INSTANCE, padding6);
                        i8 = i16 | 8;
                        list7 = list3;
                        i9 = 12;
                        i12 = 9;
                        i11 = 10;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 4:
                        bool2 = bool3;
                        int i17 = i10;
                        list3 = list7;
                        colorScheme3 = (ColorScheme) cVarB.z(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme3);
                        i8 = i17 | 16;
                        list7 = list3;
                        i9 = 12;
                        i12 = 9;
                        i11 = 10;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 5:
                        bool2 = bool3;
                        int i18 = i10;
                        list3 = list7;
                        background3 = (Background) cVarB.z(descriptor2, 5, BackgroundDeserializer.INSTANCE, background3);
                        i8 = i18 | 32;
                        list7 = list3;
                        i9 = 12;
                        i12 = 9;
                        i11 = 10;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 6:
                        bool2 = bool3;
                        int i19 = i10;
                        list3 = list7;
                        shape3 = (Shape) cVarB.z(descriptor2, 6, ShapeDeserializer.INSTANCE, shape3);
                        i8 = i19 | 64;
                        list7 = list3;
                        i9 = 12;
                        i12 = 9;
                        i11 = 10;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 7:
                        bool2 = bool3;
                        int i20 = i10;
                        list3 = list7;
                        border3 = (Border) cVarB.z(descriptor2, 7, Border$$serializer.INSTANCE, border3);
                        i8 = i20 | 128;
                        list7 = list3;
                        i9 = 12;
                        i12 = 9;
                        i11 = 10;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 8:
                        bool2 = bool3;
                        int i21 = i10;
                        list3 = list7;
                        shadow3 = (Shadow) cVarB.z(descriptor2, 8, Shadow$$serializer.INSTANCE, shadow3);
                        i8 = i21 | 256;
                        list7 = list3;
                        i9 = 12;
                        i12 = 9;
                        i11 = 10;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 9:
                        bool2 = bool3;
                        int i22 = i10;
                        tabControl3 = (TabsComponent.TabControl) cVarB.C(descriptor2, i12, bVarArr[i12], tabControl3);
                        i8 = i22 | 512;
                        list7 = list7;
                        i9 = 12;
                        i11 = 10;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 10:
                        bool2 = bool3;
                        int i23 = i10;
                        list4 = list7;
                        list6 = (List) cVarB.C(descriptor2, i11, bVarArr[i11], list6);
                        i8 = i23 | 1024;
                        list7 = list4;
                        i9 = 12;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 11:
                        bool2 = bool3;
                        int i24 = i10;
                        list4 = list7;
                        str2 = (String) cVarB.z(descriptor2, 11, o0.f9224a, str2);
                        i8 = i24 | 2048;
                        list7 = list4;
                        i9 = 12;
                        i10 = i8;
                        bool3 = bool2;
                        break;
                    case 12:
                        bool2 = bool3;
                        list7 = (List) cVarB.C(descriptor2, i13, bVarArr[i13], list7);
                        i10 |= 4096;
                        i9 = i13;
                        bool3 = bool2;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i10;
            bool = bool3;
            size = size3;
            tabControl = tabControl3;
            shadow = shadow3;
            border = border3;
            background = background3;
            list = list6;
            shape = shape3;
            colorScheme = colorScheme3;
            str = str2;
            padding = padding6;
            list2 = list7;
            padding2 = padding5;
        }
        int i25 = i7;
        cVarB.c(descriptor2);
        return new TabsComponent(i25, bool, size, padding2, padding, colorScheme, background, shape, border, shadow, tabControl, list, str, list2, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, TabsComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        TabsComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
