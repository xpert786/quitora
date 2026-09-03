package j6;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: j6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1973h implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f21614e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1973h f21615f = C1974i.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21619d;

    /* JADX INFO: renamed from: j6.h$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public C1973h(int i7, int i8, int i9) {
        this.f21616a = i7;
        this.f21617b = i8;
        this.f21618c = i9;
        this.f21619d = b(i7, i8, i9);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C1973h other) {
        kotlin.jvm.internal.r.g(other, "other");
        return this.f21619d - other.f21619d;
    }

    public final int b(int i7, int i8, int i9) {
        if (i7 >= 0 && i7 < 256 && i8 >= 0 && i8 < 256 && i9 >= 0 && i9 < 256) {
            return (i7 << 16) + (i8 << 8) + i9;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i7 + com.amazon.a.a.o.c.a.b.f15627a + i8 + com.amazon.a.a.o.c.a.b.f15627a + i9).toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        C1973h c1973h = obj instanceof C1973h ? (C1973h) obj : null;
        return c1973h != null && this.f21619d == c1973h.f21619d;
    }

    public int hashCode() {
        return this.f21619d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f21616a);
        sb.append(com.amazon.a.a.o.c.a.b.f15627a);
        sb.append(this.f21617b);
        sb.append(com.amazon.a.a.o.c.a.b.f15627a);
        sb.append(this.f21618c);
        return sb.toString();
    }
}
