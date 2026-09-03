package com.revenuecat.purchases.paywalls.components.properties;

import C6.c;
import S6.b;
import S6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.C1075e;
import W6.k0;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.revenuecat.purchases.ColorAlias;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Stable
@InternalRevenueCatAPI
public interface ColorInfo {
    public static final Companion Companion = Companion.$$INSTANCE;

    @Immutable
    public static final class Alias implements ColorInfo {
        public static final Companion Companion = new Companion(null);
        private final String value;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return ColorInfo$Alias$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Alias(int i7, String str, k0 k0Var, AbstractC2126j abstractC2126j) {
            this(i7, str, k0Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Alias) && ColorAlias.m20equalsimpl0(this.value, ((Alias) obj).value);
        }

        /* JADX INFO: renamed from: getValue-671NwFM, reason: not valid java name */
        public final /* synthetic */ String m199getValue671NwFM() {
            return this.value;
        }

        public int hashCode() {
            return ColorAlias.m21hashCodeimpl(this.value);
        }

        public String toString() {
            return "Alias(value=" + ((Object) ColorAlias.m22toStringimpl(this.value)) + ')';
        }

        public /* synthetic */ Alias(String str, AbstractC2126j abstractC2126j) {
            this(str);
        }

        private Alias(int i7, String str, k0 k0Var) {
            if (1 != (i7 & 1)) {
                AbstractC1068a0.a(i7, 1, ColorInfo$Alias$$serializer.INSTANCE.getDescriptor());
            }
            this.value = str;
        }

        private Alias(String value) {
            r.g(value, "value");
            this.value = value;
        }
    }

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final b serializer() {
            return new e("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", J.b(ColorInfo.class), new c[]{J.b(Alias.class), J.b(Gradient.Linear.class), J.b(Gradient.Radial.class), J.b(Hex.class)}, new b[]{ColorInfo$Alias$$serializer.INSTANCE, ColorInfo$Gradient$Linear$$serializer.INSTANCE, ColorInfo$Gradient$Radial$$serializer.INSTANCE, ColorInfo$Hex$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    public interface Gradient extends ColorInfo {

        @Immutable
        public static final class Radial implements Gradient {
            private final List<Point> points;
            public static final Companion Companion = new Companion(null);
            private static final b[] $childSerializers = {new C1075e(ColorInfo$Gradient$Point$$serializer.INSTANCE)};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return ColorInfo$Gradient$Radial$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Radial(int i7, List list, k0 k0Var) {
                if (1 != (i7 & 1)) {
                    AbstractC1068a0.a(i7, 1, ColorInfo$Gradient$Radial$$serializer.INSTANCE.getDescriptor());
                }
                this.points = list;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Radial) && r.c(this.points, ((Radial) obj).points);
            }

            public final /* synthetic */ List getPoints() {
                return this.points;
            }

            public int hashCode() {
                return this.points.hashCode();
            }

            public String toString() {
                return "Radial(points=" + this.points + ')';
            }

            public Radial(List<Point> points) {
                r.g(points, "points");
                this.points = points;
            }
        }

        @Immutable
        public static final class Linear implements Gradient {
            private final float degrees;
            private final List<Point> points;
            public static final Companion Companion = new Companion(null);
            private static final b[] $childSerializers = {null, new C1075e(ColorInfo$Gradient$Point$$serializer.INSTANCE)};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return ColorInfo$Gradient$Linear$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Linear(float f7, List<Point> points) {
                r.g(points, "points");
                this.degrees = f7;
                this.points = points;
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Linear linear, d dVar, U6.e eVar) {
                b[] bVarArr = $childSerializers;
                dVar.E(eVar, 0, linear.degrees);
                dVar.q(eVar, 1, bVarArr[1], linear.points);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Linear)) {
                    return false;
                }
                Linear linear = (Linear) obj;
                return Float.compare(this.degrees, linear.degrees) == 0 && r.c(this.points, linear.points);
            }

            public final /* synthetic */ float getDegrees() {
                return this.degrees;
            }

            public final /* synthetic */ List getPoints() {
                return this.points;
            }

            public int hashCode() {
                return (Float.hashCode(this.degrees) * 31) + this.points.hashCode();
            }

            public String toString() {
                return "Linear(degrees=" + this.degrees + ", points=" + this.points + ')';
            }

            public /* synthetic */ Linear(int i7, float f7, List list, k0 k0Var) {
                if (3 != (i7 & 3)) {
                    AbstractC1068a0.a(i7, 3, ColorInfo$Gradient$Linear$$serializer.INSTANCE.getDescriptor());
                }
                this.degrees = f7;
                this.points = list;
            }
        }

        @Immutable
        public static final class Point {
            public static final Companion Companion = new Companion(null);
            private final int color;
            private final float percent;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return ColorInfo$Gradient$Point$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Point(int i7, float f7) {
                this.color = i7;
                this.percent = f7;
            }

            public static /* synthetic */ void getColor$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Point point, d dVar, U6.e eVar) {
                dVar.q(eVar, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(point.color));
                dVar.E(eVar, 1, point.percent);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Point)) {
                    return false;
                }
                Point point = (Point) obj;
                return this.color == point.color && Float.compare(this.percent, point.percent) == 0;
            }

            public final /* synthetic */ int getColor() {
                return this.color;
            }

            public final /* synthetic */ float getPercent() {
                return this.percent;
            }

            public int hashCode() {
                return (this.color * 31) + Float.hashCode(this.percent);
            }

            public String toString() {
                return "Point(color=" + this.color + ", percent=" + this.percent + ')';
            }

            public /* synthetic */ Point(int i7, int i8, float f7, k0 k0Var) {
                if (3 != (i7 & 3)) {
                    AbstractC1068a0.a(i7, 3, ColorInfo$Gradient$Point$$serializer.INSTANCE.getDescriptor());
                }
                this.color = i8;
                this.percent = f7;
            }
        }
    }

    @Immutable
    public static final class Hex implements ColorInfo {
        public static final Companion Companion = new Companion(null);
        private final int value;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return ColorInfo$Hex$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Hex(int i7) {
            this.value = i7;
        }

        public static /* synthetic */ void getValue$annotations() {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Hex) && this.value == ((Hex) obj).value;
        }

        public final /* synthetic */ int getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value;
        }

        public String toString() {
            return "Hex(value=" + this.value + ')';
        }

        public /* synthetic */ Hex(int i7, int i8, k0 k0Var) {
            if (1 != (i7 & 1)) {
                AbstractC1068a0.a(i7, 1, ColorInfo$Hex$$serializer.INSTANCE.getDescriptor());
            }
            this.value = i8;
        }
    }
}
