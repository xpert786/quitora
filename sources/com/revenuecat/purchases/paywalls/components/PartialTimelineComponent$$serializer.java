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
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PartialTimelineComponent$$serializer implements C {
    public static final PartialTimelineComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PartialTimelineComponent$$serializer partialTimelineComponent$$serializer = new PartialTimelineComponent$$serializer();
        INSTANCE = partialTimelineComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PartialTimelineComponent", partialTimelineComponent$$serializer, 8);
        c1070b0.l("visible", true);
        c1070b0.l("item_spacing", true);
        c1070b0.l("text_spacing", true);
        c1070b0.l("column_gutter", true);
        c1070b0.l("icon_alignment", true);
        c1070b0.l("size", true);
        c1070b0.l("padding", true);
        c1070b0.l("margin", true);
        descriptor = c1070b0;
    }

    private PartialTimelineComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(C1078h.f9201a);
        H h7 = H.f9146a;
        b bVarP2 = a.p(h7);
        b bVarP3 = a.p(h7);
        b bVarP4 = a.p(h7);
        b bVarP5 = a.p(TimelineIconAlignmentDeserializer.INSTANCE);
        b bVarP6 = a.p(Size$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new b[]{bVarP, bVarP2, bVarP3, bVarP4, bVarP5, bVarP6, a.p(padding$$serializer), a.p(padding$$serializer)};
    }

    @Override // S6.a
    public PartialTimelineComponent deserialize(e decoder) {
        int i7;
        Padding padding;
        Padding padding2;
        Size size;
        Boolean bool;
        Integer num;
        Integer num2;
        Integer num3;
        TimelineComponent.IconAlignment iconAlignment;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i8 = 7;
        Boolean bool2 = null;
        if (cVarB.w()) {
            Boolean bool3 = (Boolean) cVarB.z(descriptor2, 0, C1078h.f9201a, null);
            H h7 = H.f9146a;
            Integer num4 = (Integer) cVarB.z(descriptor2, 1, h7, null);
            Integer num5 = (Integer) cVarB.z(descriptor2, 2, h7, null);
            Integer num6 = (Integer) cVarB.z(descriptor2, 3, h7, null);
            TimelineComponent.IconAlignment iconAlignment2 = (TimelineComponent.IconAlignment) cVarB.z(descriptor2, 4, TimelineIconAlignmentDeserializer.INSTANCE, null);
            Size size2 = (Size) cVarB.z(descriptor2, 5, Size$$serializer.INSTANCE, null);
            Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
            Padding padding3 = (Padding) cVarB.z(descriptor2, 6, padding$$serializer, null);
            bool = bool3;
            padding = (Padding) cVarB.z(descriptor2, 7, padding$$serializer, null);
            padding2 = padding3;
            size = size2;
            num3 = num6;
            iconAlignment = iconAlignment2;
            num2 = num5;
            num = num4;
            i7 = 255;
        } else {
            boolean z7 = true;
            int i9 = 0;
            Padding padding4 = null;
            Padding padding5 = null;
            Size size3 = null;
            Integer num7 = null;
            Integer num8 = null;
            Integer num9 = null;
            TimelineComponent.IconAlignment iconAlignment3 = null;
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
                        num7 = (Integer) cVarB.z(descriptor2, 1, H.f9146a, num7);
                        i9 |= 2;
                        i8 = 7;
                        break;
                    case 2:
                        num8 = (Integer) cVarB.z(descriptor2, 2, H.f9146a, num8);
                        i9 |= 4;
                        i8 = 7;
                        break;
                    case 3:
                        num9 = (Integer) cVarB.z(descriptor2, 3, H.f9146a, num9);
                        i9 |= 8;
                        i8 = 7;
                        break;
                    case 4:
                        iconAlignment3 = (TimelineComponent.IconAlignment) cVarB.z(descriptor2, 4, TimelineIconAlignmentDeserializer.INSTANCE, iconAlignment3);
                        i9 |= 16;
                        break;
                    case 5:
                        size3 = (Size) cVarB.z(descriptor2, 5, Size$$serializer.INSTANCE, size3);
                        i9 |= 32;
                        break;
                    case 6:
                        padding5 = (Padding) cVarB.z(descriptor2, 6, Padding$$serializer.INSTANCE, padding5);
                        i9 |= 64;
                        break;
                    case 7:
                        padding4 = (Padding) cVarB.z(descriptor2, i8, Padding$$serializer.INSTANCE, padding4);
                        i9 |= 128;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i9;
            padding = padding4;
            padding2 = padding5;
            size = size3;
            bool = bool2;
            num = num7;
            num2 = num8;
            num3 = num9;
            iconAlignment = iconAlignment3;
        }
        cVarB.c(descriptor2);
        return new PartialTimelineComponent(i7, bool, num, num2, num3, iconAlignment, size, padding2, padding, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PartialTimelineComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PartialTimelineComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
