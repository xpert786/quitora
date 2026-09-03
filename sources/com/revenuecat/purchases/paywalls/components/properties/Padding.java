package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import U6.e;
import V6.d;
import W6.k0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class Padding {
    private final double bottom;
    private final double leading;
    private final double top;
    private final double trailing;
    public static final Companion Companion = new Companion(null);
    private static final Padding zero = new Padding(0.0d, 0.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private static final Padding f2default = new Padding(10.0d, 10.0d, 20.0d, 20.0d);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final /* synthetic */ Padding getDefault() {
            return Padding.f2default;
        }

        public final /* synthetic */ Padding getZero() {
            return Padding.zero;
        }

        public final b serializer() {
            return Padding$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Padding() {
        this(0.0d, 0.0d, 0.0d, 0.0d, 15, (AbstractC2126j) null);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Padding padding, d dVar, e eVar) {
        if (dVar.D(eVar, 0) || Double.compare(padding.top, 0.0d) != 0) {
            dVar.g(eVar, 0, padding.top);
        }
        if (dVar.D(eVar, 1) || Double.compare(padding.bottom, 0.0d) != 0) {
            dVar.g(eVar, 1, padding.bottom);
        }
        if (dVar.D(eVar, 2) || Double.compare(padding.leading, 0.0d) != 0) {
            dVar.g(eVar, 2, padding.leading);
        }
        if (!dVar.D(eVar, 3) && Double.compare(padding.trailing, 0.0d) == 0) {
            return;
        }
        dVar.g(eVar, 3, padding.trailing);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Padding)) {
            return false;
        }
        Padding padding = (Padding) obj;
        return Double.compare(this.top, padding.top) == 0 && Double.compare(this.bottom, padding.bottom) == 0 && Double.compare(this.leading, padding.leading) == 0 && Double.compare(this.trailing, padding.trailing) == 0;
    }

    public final /* synthetic */ double getBottom() {
        return this.bottom;
    }

    public final /* synthetic */ double getLeading() {
        return this.leading;
    }

    public final /* synthetic */ double getTop() {
        return this.top;
    }

    public final /* synthetic */ double getTrailing() {
        return this.trailing;
    }

    public int hashCode() {
        return (((((Double.hashCode(this.top) * 31) + Double.hashCode(this.bottom)) * 31) + Double.hashCode(this.leading)) * 31) + Double.hashCode(this.trailing);
    }

    public String toString() {
        return "Padding(top=" + this.top + ", bottom=" + this.bottom + ", leading=" + this.leading + ", trailing=" + this.trailing + ')';
    }

    public Padding(double d8, double d9, double d10, double d11) {
        this.top = d8;
        this.bottom = d9;
        this.leading = d10;
        this.trailing = d11;
    }

    public /* synthetic */ Padding(int i7, double d8, double d9, double d10, double d11, k0 k0Var) {
        if ((i7 & 1) == 0) {
            this.top = 0.0d;
        } else {
            this.top = d8;
        }
        if ((i7 & 2) == 0) {
            this.bottom = 0.0d;
        } else {
            this.bottom = d9;
        }
        if ((i7 & 4) == 0) {
            this.leading = 0.0d;
        } else {
            this.leading = d10;
        }
        if ((i7 & 8) == 0) {
            this.trailing = 0.0d;
        } else {
            this.trailing = d11;
        }
    }

    public /* synthetic */ Padding(double d8, double d9, double d10, double d11, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? 0.0d : d8, (i7 & 2) != 0 ? 0.0d : d9, (i7 & 4) != 0 ? 0.0d : d10, (i7 & 8) != 0 ? 0.0d : d11);
    }
}
