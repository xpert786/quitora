package com.revenuecat.purchases.paywalls;

import S6.b;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import android.graphics.Color;
import android.os.Build;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.M;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class PaywallColor {
    private final int colorInt;
    private final String stringRepresentation;
    private final Color underlyingColor;

    public static final class Serializer implements b {
        public static final Serializer INSTANCE = new Serializer();
        private static final e descriptor = h.a("PaywallColor", d.i.f8573a);

        private Serializer() {
        }

        @Override // S6.b, S6.h, S6.a
        public e getDescriptor() {
            return descriptor;
        }

        @Override // S6.a
        public PaywallColor deserialize(V6.e decoder) {
            r.g(decoder, "decoder");
            return new PaywallColor(decoder.p());
        }

        @Override // S6.h
        public void serialize(f encoder, PaywallColor value) {
            r.g(encoder, "encoder");
            r.g(value, "value");
            encoder.F(value.toString());
        }
    }

    public PaywallColor(String stringRepresentation, Color color) {
        r.g(stringRepresentation, "stringRepresentation");
        this.stringRepresentation = stringRepresentation;
        this.underlyingColor = color;
        this.colorInt = ColorUtilsKt.parseRGBAColor(stringRepresentation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallColor)) {
            return false;
        }
        PaywallColor paywallColor = (PaywallColor) obj;
        return r.c(this.stringRepresentation, paywallColor.stringRepresentation) && r.c(this.underlyingColor, paywallColor.underlyingColor);
    }

    public final int getColorInt() {
        return this.colorInt;
    }

    public final String getStringRepresentation() {
        return this.stringRepresentation;
    }

    public final Color getUnderlyingColor() {
        return this.underlyingColor;
    }

    public int hashCode() {
        int iHashCode = this.stringRepresentation.hashCode() * 31;
        Color color = this.underlyingColor;
        return iHashCode + (color == null ? 0 : color.hashCode());
    }

    public String toString() {
        return "PaywallColor(stringRepresentation=" + this.stringRepresentation + ", underlyingColor=" + this.underlyingColor + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallColor(String stringRepresentation) {
        this(stringRepresentation, Build.VERSION.SDK_INT >= 26 ? Color.valueOf(ColorUtilsKt.parseRGBAColor(stringRepresentation)) : null);
        r.g(stringRepresentation, "stringRepresentation");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PaywallColor(int i7) {
        M m7 = M.f22148a;
        String str = String.format(Locale.US, "#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & i7)}, 1));
        r.f(str, "format(...)");
        this(str, Build.VERSION.SDK_INT >= 26 ? Color.valueOf(i7) : null);
    }
}
