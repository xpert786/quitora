package com.revenuecat.purchases.paywalls;

import S4.h;
import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import com.revenuecat.purchases.paywalls.PaywallColor;
import com.revenuecat.purchases.paywalls.PaywallData;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallData$Configuration$Colors$$serializer implements C {
    public static final PaywallData$Configuration$Colors$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = new PaywallData$Configuration$Colors$$serializer();
        INSTANCE = paywallData$Configuration$Colors$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors", paywallData$Configuration$Colors$$serializer, 15);
        c1070b0.l("background", false);
        c1070b0.l("text_1", false);
        c1070b0.l("text_2", true);
        c1070b0.l("text_3", true);
        c1070b0.l("call_to_action_background", false);
        c1070b0.l("call_to_action_foreground", false);
        c1070b0.l("call_to_action_secondary_background", true);
        c1070b0.l("accent_1", true);
        c1070b0.l("accent_2", true);
        c1070b0.l("accent_3", true);
        c1070b0.l("close_button", true);
        c1070b0.l("tier_control_background", true);
        c1070b0.l("tier_control_foreground", true);
        c1070b0.l("tier_control_selected_background", true);
        c1070b0.l("tier_control_selected_foreground", true);
        descriptor = c1070b0;
    }

    private PaywallData$Configuration$Colors$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
        return new b[]{serializer, serializer, T6.a.p(serializer), T6.a.p(serializer), serializer, serializer, T6.a.p(serializer), T6.a.p(serializer), T6.a.p(serializer), T6.a.p(serializer), T6.a.p(serializer), T6.a.p(serializer), T6.a.p(serializer), T6.a.p(serializer), T6.a.p(serializer)};
    }

    @Override // S6.a
    public PaywallData.Configuration.Colors deserialize(e decoder) {
        PaywallColor paywallColor;
        PaywallColor paywallColor2;
        PaywallColor paywallColor3;
        PaywallColor paywallColor4;
        PaywallColor paywallColor5;
        PaywallColor paywallColor6;
        PaywallColor paywallColor7;
        PaywallColor paywallColor8;
        PaywallColor paywallColor9;
        PaywallColor paywallColor10;
        PaywallColor paywallColor11;
        PaywallColor paywallColor12;
        PaywallColor paywallColor13;
        PaywallColor paywallColor14;
        PaywallColor paywallColor15;
        int i7;
        PaywallColor paywallColor16;
        PaywallColor paywallColor17;
        PaywallColor paywallColor18;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        PaywallColor paywallColor19 = null;
        if (cVarB.w()) {
            PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
            PaywallColor paywallColor20 = (PaywallColor) cVarB.C(descriptor2, 0, serializer, null);
            PaywallColor paywallColor21 = (PaywallColor) cVarB.C(descriptor2, 1, serializer, null);
            PaywallColor paywallColor22 = (PaywallColor) cVarB.z(descriptor2, 2, serializer, null);
            PaywallColor paywallColor23 = (PaywallColor) cVarB.z(descriptor2, 3, serializer, null);
            PaywallColor paywallColor24 = (PaywallColor) cVarB.C(descriptor2, 4, serializer, null);
            PaywallColor paywallColor25 = (PaywallColor) cVarB.C(descriptor2, 5, serializer, null);
            PaywallColor paywallColor26 = (PaywallColor) cVarB.z(descriptor2, 6, serializer, null);
            PaywallColor paywallColor27 = (PaywallColor) cVarB.z(descriptor2, 7, serializer, null);
            PaywallColor paywallColor28 = (PaywallColor) cVarB.z(descriptor2, 8, serializer, null);
            PaywallColor paywallColor29 = (PaywallColor) cVarB.z(descriptor2, 9, serializer, null);
            PaywallColor paywallColor30 = (PaywallColor) cVarB.z(descriptor2, 10, serializer, null);
            PaywallColor paywallColor31 = (PaywallColor) cVarB.z(descriptor2, 11, serializer, null);
            paywallColor = paywallColor21;
            PaywallColor paywallColor32 = (PaywallColor) cVarB.z(descriptor2, 12, serializer, null);
            PaywallColor paywallColor33 = (PaywallColor) cVarB.z(descriptor2, 13, serializer, null);
            paywallColor3 = (PaywallColor) cVarB.z(descriptor2, 14, serializer, null);
            i7 = 32767;
            paywallColor2 = paywallColor20;
            paywallColor6 = paywallColor31;
            paywallColor7 = paywallColor30;
            paywallColor12 = paywallColor29;
            paywallColor9 = paywallColor27;
            paywallColor10 = paywallColor26;
            paywallColor13 = paywallColor25;
            paywallColor15 = paywallColor23;
            paywallColor8 = paywallColor28;
            paywallColor11 = paywallColor24;
            paywallColor14 = paywallColor22;
            paywallColor4 = paywallColor33;
            paywallColor5 = paywallColor32;
        } else {
            boolean z7 = true;
            int i8 = 0;
            PaywallColor paywallColor34 = null;
            PaywallColor paywallColor35 = null;
            PaywallColor paywallColor36 = null;
            PaywallColor paywallColor37 = null;
            PaywallColor paywallColor38 = null;
            PaywallColor paywallColor39 = null;
            PaywallColor paywallColor40 = null;
            PaywallColor paywallColor41 = null;
            PaywallColor paywallColor42 = null;
            PaywallColor paywallColor43 = null;
            PaywallColor paywallColor44 = null;
            PaywallColor paywallColor45 = null;
            PaywallColor paywallColor46 = null;
            PaywallColor paywallColor47 = null;
            while (z7) {
                PaywallColor paywallColor48 = paywallColor34;
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor45;
                        i8 = i8;
                        break;
                    case 0:
                        paywallColor17 = paywallColor45;
                        paywallColor18 = paywallColor48;
                        paywallColor46 = (PaywallColor) cVarB.C(descriptor2, 0, PaywallColor.Serializer.INSTANCE, paywallColor46);
                        i8 |= 1;
                        paywallColor47 = paywallColor47;
                        paywallColor34 = paywallColor18;
                        paywallColor45 = paywallColor17;
                        break;
                    case 1:
                        paywallColor17 = paywallColor45;
                        paywallColor18 = paywallColor48;
                        paywallColor47 = (PaywallColor) cVarB.C(descriptor2, 1, PaywallColor.Serializer.INSTANCE, paywallColor47);
                        i8 |= 2;
                        paywallColor34 = paywallColor18;
                        paywallColor45 = paywallColor17;
                        break;
                    case 2:
                        paywallColor17 = paywallColor45;
                        paywallColor34 = (PaywallColor) cVarB.z(descriptor2, 2, PaywallColor.Serializer.INSTANCE, paywallColor48);
                        i8 |= 4;
                        paywallColor45 = paywallColor17;
                        break;
                    case 3:
                        paywallColor45 = (PaywallColor) cVarB.z(descriptor2, 3, PaywallColor.Serializer.INSTANCE, paywallColor45);
                        i8 |= 8;
                        paywallColor34 = paywallColor48;
                        break;
                    case 4:
                        paywallColor16 = paywallColor45;
                        paywallColor42 = (PaywallColor) cVarB.C(descriptor2, 4, PaywallColor.Serializer.INSTANCE, paywallColor42);
                        i8 |= 16;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case 5:
                        paywallColor16 = paywallColor45;
                        paywallColor44 = (PaywallColor) cVarB.C(descriptor2, 5, PaywallColor.Serializer.INSTANCE, paywallColor44);
                        i8 |= 32;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case 6:
                        paywallColor16 = paywallColor45;
                        paywallColor41 = (PaywallColor) cVarB.z(descriptor2, 6, PaywallColor.Serializer.INSTANCE, paywallColor41);
                        i8 |= 64;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case 7:
                        paywallColor16 = paywallColor45;
                        paywallColor40 = (PaywallColor) cVarB.z(descriptor2, 7, PaywallColor.Serializer.INSTANCE, paywallColor40);
                        i8 |= 128;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case 8:
                        paywallColor16 = paywallColor45;
                        paywallColor39 = (PaywallColor) cVarB.z(descriptor2, 8, PaywallColor.Serializer.INSTANCE, paywallColor39);
                        i8 |= 256;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case 9:
                        paywallColor16 = paywallColor45;
                        paywallColor43 = (PaywallColor) cVarB.z(descriptor2, 9, PaywallColor.Serializer.INSTANCE, paywallColor43);
                        i8 |= 512;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case 10:
                        paywallColor16 = paywallColor45;
                        paywallColor38 = (PaywallColor) cVarB.z(descriptor2, 10, PaywallColor.Serializer.INSTANCE, paywallColor38);
                        i8 |= 1024;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case 11:
                        paywallColor16 = paywallColor45;
                        paywallColor37 = (PaywallColor) cVarB.z(descriptor2, 11, PaywallColor.Serializer.INSTANCE, paywallColor37);
                        i8 |= 2048;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case 12:
                        paywallColor16 = paywallColor45;
                        paywallColor36 = (PaywallColor) cVarB.z(descriptor2, 12, PaywallColor.Serializer.INSTANCE, paywallColor36);
                        i8 |= 4096;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                        paywallColor16 = paywallColor45;
                        paywallColor19 = (PaywallColor) cVarB.z(descriptor2, 13, PaywallColor.Serializer.INSTANCE, paywallColor19);
                        i8 |= 8192;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    case 14:
                        paywallColor16 = paywallColor45;
                        paywallColor35 = (PaywallColor) cVarB.z(descriptor2, 14, PaywallColor.Serializer.INSTANCE, paywallColor35);
                        i8 |= 16384;
                        paywallColor34 = paywallColor48;
                        paywallColor45 = paywallColor16;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            paywallColor = paywallColor47;
            paywallColor2 = paywallColor46;
            paywallColor3 = paywallColor35;
            paywallColor4 = paywallColor19;
            paywallColor5 = paywallColor36;
            paywallColor6 = paywallColor37;
            paywallColor7 = paywallColor38;
            paywallColor8 = paywallColor39;
            paywallColor9 = paywallColor40;
            paywallColor10 = paywallColor41;
            paywallColor11 = paywallColor42;
            paywallColor12 = paywallColor43;
            paywallColor13 = paywallColor44;
            paywallColor14 = paywallColor34;
            paywallColor15 = paywallColor45;
            i7 = i8;
        }
        PaywallColor paywallColor49 = paywallColor;
        cVarB.c(descriptor2);
        return new PaywallData.Configuration.Colors(i7, paywallColor2, paywallColor49, paywallColor14, paywallColor15, paywallColor11, paywallColor13, paywallColor10, paywallColor9, paywallColor8, paywallColor12, paywallColor7, paywallColor6, paywallColor5, paywallColor4, paywallColor3, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallData.Configuration.Colors value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallData.Configuration.Colors.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
