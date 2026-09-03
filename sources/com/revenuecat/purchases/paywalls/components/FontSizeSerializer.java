package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import X6.g;
import X6.i;
import X6.w;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
final class FontSizeSerializer implements b {
    public static final FontSizeSerializer INSTANCE = new FontSizeSerializer();
    private static final e descriptor = h.a("FontSize", d.f.f8570a);

    private FontSizeSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        serialize(fVar, ((Number) obj).intValue());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // S6.a
    public Integer deserialize(V6.e decoder) {
        int iK;
        r.g(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new S6.g("Expected font_size to be part of a JSON object");
        }
        X6.h hVarK = gVar.k();
        w wVar = hVarK instanceof w ? (w) hVarK : null;
        if (wVar == null) {
            throw new S6.g("Expected font_size to be a JsonPrimitive");
        }
        if (wVar.f()) {
            String strC = wVar.c();
            switch (strC.hashCode()) {
                case -1383701233:
                    if (strC.equals("body_l")) {
                        iK = 17;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                case -1383701232:
                    if (strC.equals("body_m")) {
                        iK = 15;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                case -1383701226:
                    if (strC.equals("body_s")) {
                        iK = 13;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                case -209710737:
                    if (strC.equals("heading_l")) {
                        iK = 28;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                case -209710736:
                    if (strC.equals("heading_m")) {
                        iK = 24;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                case -209710730:
                    if (strC.equals("heading_s")) {
                        iK = 20;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                case 54935217:
                    if (strC.equals("body_xl")) {
                        iK = 18;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                case 331460015:
                    if (strC.equals("heading_xxl")) {
                        iK = 40;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                case 2088902225:
                    if (strC.equals("heading_xl")) {
                        iK = 34;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                case 2088902232:
                    if (strC.equals("heading_xs")) {
                        iK = 16;
                        break;
                    }
                    throw new S6.g("Unknown font size name: " + strC);
                default:
                    throw new S6.g("Unknown font size name: " + strC);
            }
        }
        iK = i.k(wVar);
        return Integer.valueOf(iK);
    }

    public void serialize(f encoder, int i7) {
        r.g(encoder, "encoder");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
