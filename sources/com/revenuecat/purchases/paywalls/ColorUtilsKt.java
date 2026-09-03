package com.revenuecat.purchases.paywalls;

import E6.A;
import E6.AbstractC0496a;
import E6.InterfaceC0503h;
import E6.k;
import android.graphics.Color;
import k6.z;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ColorUtilsKt {
    private static final k rgbaColorRegex = new k("^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$");

    public static final int colorInt(int i7, int i8, int i9, int i10) {
        return (i7 << 24) | (i8 << 16) | (i9 << 8) | i10;
    }

    public static final int parseRGBAColor(String stringRepresentation) {
        r.g(stringRepresentation, "stringRepresentation");
        InterfaceC0503h interfaceC0503hA = rgbaColorRegex.a(stringRepresentation);
        if (interfaceC0503hA == null) {
            return Color.parseColor(stringRepresentation);
        }
        InterfaceC0503h.b bVarA = interfaceC0503hA.a();
        String str = (String) bVarA.a().b().get(1);
        String str2 = (String) bVarA.a().b().get(2);
        String str3 = (String) bVarA.a().b().get(3);
        Object objK = z.K(interfaceC0503hA.b(), 4);
        String str4 = (String) objK;
        if (str4 == null || A.a0(str4)) {
            objK = null;
        }
        String str5 = (String) objK;
        if (str5 == null) {
            str5 = "FF";
        }
        return colorInt(Integer.parseInt(str5, AbstractC0496a.a(16)), Integer.parseInt(str, AbstractC0496a.a(16)), Integer.parseInt(str2, AbstractC0496a.a(16)), Integer.parseInt(str3, AbstractC0496a.a(16)));
    }
}
