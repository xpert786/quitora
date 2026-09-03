package D0;

import android.graphics.Rect;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f971d;

    public b(int i7, int i8, int i9, int i10) {
        this.f968a = i7;
        this.f969b = i8;
        this.f970c = i9;
        this.f971d = i10;
        if (i7 > i9) {
            throw new IllegalArgumentException(("Left must be less than or equal to right, left: " + i7 + ", right: " + i9).toString());
        }
        if (i8 <= i10) {
            return;
        }
        throw new IllegalArgumentException(("top must be less than or equal to bottom, top: " + i8 + ", bottom: " + i10).toString());
    }

    public final int a() {
        return this.f971d - this.f969b;
    }

    public final int b() {
        return this.f968a;
    }

    public final int c() {
        return this.f969b;
    }

    public final int d() {
        return this.f970c - this.f968a;
    }

    public final boolean e() {
        return a() == 0 && d() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.c(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.e(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        b bVar = (b) obj;
        return this.f968a == bVar.f968a && this.f969b == bVar.f969b && this.f970c == bVar.f970c && this.f971d == bVar.f971d;
    }

    public final Rect f() {
        return new Rect(this.f968a, this.f969b, this.f970c, this.f971d);
    }

    public int hashCode() {
        return (((((this.f968a * 31) + this.f969b) * 31) + this.f970c) * 31) + this.f971d;
    }

    public String toString() {
        return b.class.getSimpleName() + " { [" + this.f968a + ',' + this.f969b + ',' + this.f970c + ',' + this.f971d + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        r.g(rect, "rect");
    }
}
