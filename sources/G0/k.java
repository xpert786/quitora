package G0;

import K.Z;
import android.graphics.Rect;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0.b f1431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z f1432b;

    public k(D0.b _bounds, Z _windowInsetsCompat) {
        r.g(_bounds, "_bounds");
        r.g(_windowInsetsCompat, "_windowInsetsCompat");
        this.f1431a = _bounds;
        this.f1432b = _windowInsetsCompat;
    }

    public final Rect a() {
        return this.f1431a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.c(k.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.e(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        k kVar = (k) obj;
        return r.c(this.f1431a, kVar.f1431a) && r.c(this.f1432b, kVar.f1432b);
    }

    public int hashCode() {
        return (this.f1431a.hashCode() * 31) + this.f1432b.hashCode();
    }

    public String toString() {
        return "WindowMetrics( bounds=" + this.f1431a + ", windowInsetsCompat=" + this.f1432b + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k(Rect rect, Z z7, int i7, AbstractC2126j abstractC2126j) {
        if ((i7 & 2) != 0) {
            z7 = new Z.b().a();
            r.f(z7, "Builder().build()");
        }
        this(rect, z7);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(Rect bounds, Z insets) {
        this(new D0.b(bounds), insets);
        r.g(bounds, "bounds");
        r.g(insets, "insets");
    }
}
