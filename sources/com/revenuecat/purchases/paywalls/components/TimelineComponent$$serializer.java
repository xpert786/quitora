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
import W6.k0;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TimelineComponent$$serializer implements C {
    public static final TimelineComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        TimelineComponent$$serializer timelineComponent$$serializer = new TimelineComponent$$serializer();
        INSTANCE = timelineComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("timeline", timelineComponent$$serializer, 10);
        c1070b0.l("item_spacing", false);
        c1070b0.l("text_spacing", false);
        c1070b0.l("column_gutter", false);
        c1070b0.l("icon_alignment", false);
        c1070b0.l("visible", true);
        c1070b0.l("size", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        c1070b0.l("items", true);
        c1070b0.l("overrides", true);
        descriptor = c1070b0;
    }

    private TimelineComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = TimelineComponent.$childSerializers;
        b bVarP = a.p(C1078h.f9201a);
        b bVar = bVarArr[8];
        b bVar2 = bVarArr[9];
        H h7 = H.f9146a;
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{h7, h7, h7, TimelineIconAlignmentDeserializer.INSTANCE, bVarP, Size$$serializer.INSTANCE, padding$$serializer, padding$$serializer, bVar, bVar2};
    }

    @Override // S6.a
    public TimelineComponent deserialize(e decoder) {
        int iG;
        List list;
        List list2;
        Padding padding;
        Padding padding2;
        Size size;
        Boolean bool;
        TimelineComponent.IconAlignment iconAlignment;
        int i7;
        int i8;
        int i9;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = TimelineComponent.$childSerializers;
        int i10 = 9;
        if (cVarB.w()) {
            iG = cVarB.g(descriptor2, 0);
            int iG2 = cVarB.g(descriptor2, 1);
            int iG3 = cVarB.g(descriptor2, 2);
            TimelineComponent.IconAlignment iconAlignment2 = (TimelineComponent.IconAlignment) cVarB.C(descriptor2, 3, TimelineIconAlignmentDeserializer.INSTANCE, null);
            Boolean bool2 = (Boolean) cVarB.z(descriptor2, 4, C1078h.f9201a, null);
            Size size2 = (Size) cVarB.C(descriptor2, 5, Size$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.C(descriptor2, 6, padding$$serializer, null);
            Padding padding4 = (Padding) cVarB.C(descriptor2, 7, padding$$serializer, null);
            List list3 = (List) cVarB.C(descriptor2, 8, bVarArr[8], null);
            list = (List) cVarB.C(descriptor2, 9, bVarArr[9], null);
            padding2 = padding4;
            padding = padding3;
            size = size2;
            iconAlignment = iconAlignment2;
            bool = bool2;
            i7 = iG3;
            i8 = 1023;
            list2 = list3;
            i9 = iG2;
        } else {
            boolean z7 = true;
            iG = 0;
            int i11 = 0;
            int iG4 = 0;
            List list4 = null;
            List list5 = null;
            Padding padding5 = null;
            Padding padding6 = null;
            Size size3 = null;
            Boolean bool3 = null;
            int iG5 = 0;
            TimelineComponent.IconAlignment iconAlignment3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        break;
                    case 0:
                        i11 |= 1;
                        iG = cVarB.g(descriptor2, 0);
                        i10 = 9;
                        break;
                    case 1:
                        iG4 = cVarB.g(descriptor2, 1);
                        i11 |= 2;
                        i10 = 9;
                        break;
                    case 2:
                        iG5 = cVarB.g(descriptor2, 2);
                        i11 |= 4;
                        i10 = 9;
                        break;
                    case 3:
                        iconAlignment3 = (TimelineComponent.IconAlignment) cVarB.C(descriptor2, 3, TimelineIconAlignmentDeserializer.INSTANCE, iconAlignment3);
                        i11 |= 8;
                        i10 = 9;
                        break;
                    case 4:
                        bool3 = (Boolean) cVarB.z(descriptor2, 4, C1078h.f9201a, bool3);
                        i11 |= 16;
                        i10 = 9;
                        break;
                    case 5:
                        size3 = (Size) cVarB.C(descriptor2, 5, Size$$serializer.INSTANCE, size3);
                        i11 |= 32;
                        i10 = 9;
                        break;
                    case 6:
                        padding5 = (Padding) cVarB.C(descriptor2, 6, Padding$$serializer.INSTANCE, padding5);
                        i11 |= 64;
                        i10 = 9;
                        break;
                    case 7:
                        padding6 = (Padding) cVarB.C(descriptor2, 7, Padding$$serializer.INSTANCE, padding6);
                        i11 |= 128;
                        i10 = 9;
                        break;
                    case 8:
                        list5 = (List) cVarB.C(descriptor2, 8, bVarArr[8], list5);
                        i11 |= 256;
                        break;
                    case 9:
                        list4 = (List) cVarB.C(descriptor2, i10, bVarArr[i10], list4);
                        i11 |= 512;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            list = list4;
            list2 = list5;
            padding = padding5;
            padding2 = padding6;
            size = size3;
            bool = bool3;
            iconAlignment = iconAlignment3;
            i7 = iG5;
            i8 = i11;
            i9 = iG4;
        }
        int i12 = iG;
        cVarB.c(descriptor2);
        return new TimelineComponent(i8, i12, i9, i7, iconAlignment, bool, size, padding, padding2, list2, list, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, TimelineComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        TimelineComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
