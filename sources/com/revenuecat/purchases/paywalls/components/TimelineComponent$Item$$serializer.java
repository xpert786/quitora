package com.revenuecat.purchases.paywalls.components;

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
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TimelineComponent$Item$$serializer implements C {
    public static final TimelineComponent$Item$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        TimelineComponent$Item$$serializer timelineComponent$Item$$serializer = new TimelineComponent$Item$$serializer();
        INSTANCE = timelineComponent$Item$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.TimelineComponent.Item", timelineComponent$Item$$serializer, 6);
        c1070b0.l(b.f15556S, false);
        c1070b0.l("visible", true);
        c1070b0.l(b.f15566c, true);
        c1070b0.l("icon", false);
        c1070b0.l("connector", true);
        c1070b0.l("overrides", true);
        descriptor = c1070b0;
    }

    private TimelineComponent$Item$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        S6.b[] bVarArr = TimelineComponent.Item.$childSerializers;
        TextComponent$$serializer textComponent$$serializer = TextComponent$$serializer.INSTANCE;
        return new S6.b[]{textComponent$$serializer, a.p(C1078h.f9201a), a.p(textComponent$$serializer), IconComponent$$serializer.INSTANCE, a.p(TimelineComponent$Connector$$serializer.INSTANCE), bVarArr[5]};
    }

    @Override // S6.a
    public TimelineComponent.Item deserialize(e decoder) {
        int i7;
        TextComponent textComponent;
        Boolean bool;
        TextComponent textComponent2;
        IconComponent iconComponent;
        TimelineComponent.Connector connector;
        List list;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr = TimelineComponent.Item.$childSerializers;
        int i8 = 3;
        TextComponent textComponent3 = null;
        if (cVarB.w()) {
            TextComponent$$serializer textComponent$$serializer = TextComponent$$serializer.INSTANCE;
            TextComponent textComponent4 = (TextComponent) cVarB.C(descriptor2, 0, textComponent$$serializer, null);
            Boolean bool2 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, null);
            TextComponent textComponent5 = (TextComponent) cVarB.z(descriptor2, 2, textComponent$$serializer, null);
            IconComponent iconComponent2 = (IconComponent) cVarB.C(descriptor2, 3, IconComponent$$serializer.INSTANCE, null);
            TimelineComponent.Connector connector2 = (TimelineComponent.Connector) cVarB.z(descriptor2, 4, TimelineComponent$Connector$$serializer.INSTANCE, null);
            list = (List) cVarB.C(descriptor2, 5, bVarArr[5], null);
            textComponent2 = textComponent5;
            iconComponent = iconComponent2;
            connector = connector2;
            i7 = 63;
            bool = bool2;
            textComponent = textComponent4;
        } else {
            boolean z7 = true;
            int i9 = 0;
            Boolean bool3 = null;
            TextComponent textComponent6 = null;
            IconComponent iconComponent3 = null;
            TimelineComponent.Connector connector3 = null;
            List list2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        i8 = 3;
                        break;
                    case 0:
                        textComponent3 = (TextComponent) cVarB.C(descriptor2, 0, TextComponent$$serializer.INSTANCE, textComponent3);
                        i9 |= 1;
                        i8 = 3;
                        break;
                    case 1:
                        bool3 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, bool3);
                        i9 |= 2;
                        break;
                    case 2:
                        textComponent6 = (TextComponent) cVarB.z(descriptor2, 2, TextComponent$$serializer.INSTANCE, textComponent6);
                        i9 |= 4;
                        break;
                    case 3:
                        iconComponent3 = (IconComponent) cVarB.C(descriptor2, i8, IconComponent$$serializer.INSTANCE, iconComponent3);
                        i9 |= 8;
                        break;
                    case 4:
                        connector3 = (TimelineComponent.Connector) cVarB.z(descriptor2, 4, TimelineComponent$Connector$$serializer.INSTANCE, connector3);
                        i9 |= 16;
                        break;
                    case 5:
                        list2 = (List) cVarB.C(descriptor2, 5, bVarArr[5], list2);
                        i9 |= 32;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i9;
            textComponent = textComponent3;
            bool = bool3;
            textComponent2 = textComponent6;
            iconComponent = iconComponent3;
            connector = connector3;
            list = list2;
        }
        cVarB.c(descriptor2);
        return new TimelineComponent.Item(i7, textComponent, bool, textComponent2, iconComponent, connector, list, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, TimelineComponent.Item value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        TimelineComponent.Item.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
