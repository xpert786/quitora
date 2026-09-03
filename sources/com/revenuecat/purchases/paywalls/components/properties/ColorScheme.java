package com.revenuecat.purchases.paywalls.components.properties;

import C6.c;
import S6.b;
import S6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class ColorScheme {
    private static final b[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final ColorInfo dark;
    private final ColorInfo light;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return ColorScheme$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        c cVarB = J.b(ColorInfo.class);
        c[] cVarArr = {J.b(ColorInfo.Alias.class), J.b(ColorInfo.Gradient.Linear.class), J.b(ColorInfo.Gradient.Radial.class), J.b(ColorInfo.Hex.class)};
        ColorInfo$Alias$$serializer colorInfo$Alias$$serializer = ColorInfo$Alias$$serializer.INSTANCE;
        ColorInfo$Gradient$Linear$$serializer colorInfo$Gradient$Linear$$serializer = ColorInfo$Gradient$Linear$$serializer.INSTANCE;
        ColorInfo$Gradient$Radial$$serializer colorInfo$Gradient$Radial$$serializer = ColorInfo$Gradient$Radial$$serializer.INSTANCE;
        ColorInfo$Hex$$serializer colorInfo$Hex$$serializer = ColorInfo$Hex$$serializer.INSTANCE;
        $childSerializers = new b[]{new e("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", cVarB, cVarArr, new b[]{colorInfo$Alias$$serializer, colorInfo$Gradient$Linear$$serializer, colorInfo$Gradient$Radial$$serializer, colorInfo$Hex$$serializer}, new Annotation[0]), new e("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", J.b(ColorInfo.class), new c[]{J.b(ColorInfo.Alias.class), J.b(ColorInfo.Gradient.Linear.class), J.b(ColorInfo.Gradient.Radial.class), J.b(ColorInfo.Hex.class)}, new b[]{colorInfo$Alias$$serializer, colorInfo$Gradient$Linear$$serializer, colorInfo$Gradient$Radial$$serializer, colorInfo$Hex$$serializer}, new Annotation[0])};
    }

    public /* synthetic */ ColorScheme(int i7, ColorInfo colorInfo, ColorInfo colorInfo2, k0 k0Var) {
        if (1 != (i7 & 1)) {
            AbstractC1068a0.a(i7, 1, ColorScheme$$serializer.INSTANCE.getDescriptor());
        }
        this.light = colorInfo;
        if ((i7 & 2) == 0) {
            this.dark = null;
        } else {
            this.dark = colorInfo2;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ColorScheme colorScheme, d dVar, U6.e eVar) {
        b[] bVarArr = $childSerializers;
        dVar.q(eVar, 0, bVarArr[0], colorScheme.light);
        if (!dVar.D(eVar, 1) && colorScheme.dark == null) {
            return;
        }
        dVar.p(eVar, 1, bVarArr[1], colorScheme.dark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ColorScheme)) {
            return false;
        }
        ColorScheme colorScheme = (ColorScheme) obj;
        return r.c(this.light, colorScheme.light) && r.c(this.dark, colorScheme.dark);
    }

    public final /* synthetic */ ColorInfo getDark() {
        return this.dark;
    }

    public final /* synthetic */ ColorInfo getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        ColorInfo colorInfo = this.dark;
        return iHashCode + (colorInfo == null ? 0 : colorInfo.hashCode());
    }

    public String toString() {
        return "ColorScheme(light=" + this.light + ", dark=" + this.dark + ')';
    }

    public ColorScheme(ColorInfo light, ColorInfo colorInfo) {
        r.g(light, "light");
        this.light = light;
        this.dark = colorInfo;
    }

    public /* synthetic */ ColorScheme(ColorInfo colorInfo, ColorInfo colorInfo2, int i7, AbstractC2126j abstractC2126j) {
        this(colorInfo, (i7 & 2) != 0 ? null : colorInfo2);
    }
}
