package B;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f143e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f147d;

    public static class a {
        public static Insets a(int i7, int i8, int i9, int i10) {
            return Insets.of(i7, i8, i9, i10);
        }
    }

    public b(int i7, int i8, int i9, int i10) {
        this.f144a = i7;
        this.f145b = i8;
        this.f146c = i9;
        this.f147d = i10;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f144a, bVar2.f144a), Math.max(bVar.f145b, bVar2.f145b), Math.max(bVar.f146c, bVar2.f146c), Math.max(bVar.f147d, bVar2.f147d));
    }

    public static b b(int i7, int i8, int i9, int i10) {
        return (i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0) ? f143e : new b(i7, i8, i9, i10);
    }

    public static b c(Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static b d(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public Insets e() {
        return a.a(this.f144a, this.f145b, this.f146c, this.f147d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f147d == bVar.f147d && this.f144a == bVar.f144a && this.f146c == bVar.f146c && this.f145b == bVar.f145b;
    }

    public int hashCode() {
        return (((((this.f144a * 31) + this.f145b) * 31) + this.f146c) * 31) + this.f147d;
    }

    public String toString() {
        return "Insets{left=" + this.f144a + ", top=" + this.f145b + ", right=" + this.f146c + ", bottom=" + this.f147d + '}';
    }
}
