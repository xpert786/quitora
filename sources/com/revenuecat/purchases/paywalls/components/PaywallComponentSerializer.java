package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import U6.h;
import V6.f;
import X6.a;
import X6.g;
import X6.i;
import X6.u;
import X6.w;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class PaywallComponentSerializer implements b {
    private final e descriptor = h.b("PaywallComponent", new e[0], PaywallComponentSerializer$descriptor$1.INSTANCE);

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return this.descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // S6.a
    public PaywallComponent deserialize(V6.e decoder) {
        String string;
        w wVarO;
        r.g(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new S6.g("Can only deserialize PaywallComponent from JSON, got: " + J.b(decoder.getClass()));
        }
        u uVarN = i.n(gVar.k());
        X6.h hVar = (X6.h) uVarN.get("type");
        String strC = (hVar == null || (wVarO = i.o(hVar)) == null) ? null : wVarO.c();
        if (strC != null) {
            switch (strC.hashCode()) {
                case -2076650431:
                    if (strC.equals("timeline")) {
                        a aVarD = gVar.d();
                        String string2 = uVarN.toString();
                        aVarD.a();
                        return (PaywallComponent) aVarD.d(TimelineComponent.Companion.serializer(), string2);
                    }
                    break;
                case -1896978765:
                    if (strC.equals("tab_control")) {
                        a aVarD2 = gVar.d();
                        String string3 = uVarN.toString();
                        aVarD2.a();
                        return (PaywallComponent) aVarD2.d(TabControlComponent.INSTANCE.serializer(), string3);
                    }
                    break;
                case -1822017359:
                    if (strC.equals("sticky_footer")) {
                        a aVarD3 = gVar.d();
                        String string4 = uVarN.toString();
                        aVarD3.a();
                        return (PaywallComponent) aVarD3.d(StickyFooterComponent.Companion.serializer(), string4);
                    }
                    break;
                case -1391809488:
                    if (strC.equals("purchase_button")) {
                        a aVarD4 = gVar.d();
                        String string5 = uVarN.toString();
                        aVarD4.a();
                        return (PaywallComponent) aVarD4.d(PurchaseButtonComponent.Companion.serializer(), string5);
                    }
                    break;
                case -1377687758:
                    if (strC.equals("button")) {
                        a aVarD5 = gVar.d();
                        String string6 = uVarN.toString();
                        aVarD5.a();
                        return (PaywallComponent) aVarD5.d(ButtonComponent.Companion.serializer(), string6);
                    }
                    break;
                case -807062458:
                    if (strC.equals("package")) {
                        a aVarD6 = gVar.d();
                        String string7 = uVarN.toString();
                        aVarD6.a();
                        return (PaywallComponent) aVarD6.d(PackageComponent.Companion.serializer(), string7);
                    }
                    break;
                case 2908512:
                    if (strC.equals("carousel")) {
                        a aVarD7 = gVar.d();
                        String string8 = uVarN.toString();
                        aVarD7.a();
                        return (PaywallComponent) aVarD7.d(CarouselComponent.Companion.serializer(), string8);
                    }
                    break;
                case 3226745:
                    if (strC.equals("icon")) {
                        a aVarD8 = gVar.d();
                        String string9 = uVarN.toString();
                        aVarD8.a();
                        return (PaywallComponent) aVarD8.d(IconComponent.Companion.serializer(), string9);
                    }
                    break;
                case 3552126:
                    if (strC.equals("tabs")) {
                        a aVarD9 = gVar.d();
                        String string10 = uVarN.toString();
                        aVarD9.a();
                        return (PaywallComponent) aVarD9.d(TabsComponent.Companion.serializer(), string10);
                    }
                    break;
                case 3556653:
                    if (strC.equals("text")) {
                        a aVarD10 = gVar.d();
                        String string11 = uVarN.toString();
                        aVarD10.a();
                        return (PaywallComponent) aVarD10.d(TextComponent.Companion.serializer(), string11);
                    }
                    break;
                case 100313435:
                    if (strC.equals("image")) {
                        a aVarD11 = gVar.d();
                        String string12 = uVarN.toString();
                        aVarD11.a();
                        return (PaywallComponent) aVarD11.d(ImageComponent.Companion.serializer(), string12);
                    }
                    break;
                case 109757064:
                    if (strC.equals("stack")) {
                        a aVarD12 = gVar.d();
                        String string13 = uVarN.toString();
                        aVarD12.a();
                        return (PaywallComponent) aVarD12.d(StackComponent.Companion.serializer(), string13);
                    }
                    break;
                case 112202875:
                    if (strC.equals("video")) {
                        a aVarD13 = gVar.d();
                        String string14 = uVarN.toString();
                        aVarD13.a();
                        return (PaywallComponent) aVarD13.d(VideoComponent.Companion.serializer(), string14);
                    }
                    break;
                case 318201406:
                    if (strC.equals("tab_control_button")) {
                        a aVarD14 = gVar.d();
                        String string15 = uVarN.toString();
                        aVarD14.a();
                        return (PaywallComponent) aVarD14.d(TabControlButtonComponent.Companion.serializer(), string15);
                    }
                    break;
                case 827585120:
                    if (strC.equals("tab_control_toggle")) {
                        a aVarD15 = gVar.d();
                        String string16 = uVarN.toString();
                        aVarD15.a();
                        return (PaywallComponent) aVarD15.d(TabControlToggleComponent.Companion.serializer(), string16);
                    }
                    break;
            }
        }
        X6.h hVar2 = (X6.h) uVarN.get("fallback");
        if (hVar2 != null) {
            u uVar = hVar2 instanceof u ? (u) hVar2 : null;
            if (uVar != null && (string = uVar.toString()) != null) {
                a aVarD16 = gVar.d();
                aVarD16.a();
                PaywallComponent paywallComponent = (PaywallComponent) aVarD16.d(PaywallComponent.Companion.serializer(), string);
                if (paywallComponent != null) {
                    return paywallComponent;
                }
            }
        }
        throw new S6.g("No fallback provided for unknown type: " + strC);
    }
}
