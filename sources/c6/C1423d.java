package c6;

import b7.C1375h;

/* JADX INFO: renamed from: c6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1423d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1375h f15028d = C1375h.j(":status");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1375h f15029e = C1375h.j(":method");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1375h f15030f = C1375h.j(":path");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1375h f15031g = C1375h.j(":scheme");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1375h f15032h = C1375h.j(":authority");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1375h f15033i = C1375h.j(":host");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C1375h f15034j = C1375h.j(":version");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1375h f15035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1375h f15036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15037c;

    public C1423d(String str, String str2) {
        this(C1375h.j(str), C1375h.j(str2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1423d) {
            C1423d c1423d = (C1423d) obj;
            if (this.f15035a.equals(c1423d.f15035a) && this.f15036b.equals(c1423d.f15036b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f15035a.hashCode()) * 31) + this.f15036b.hashCode();
    }

    public String toString() {
        return String.format("%s: %s", this.f15035a.N(), this.f15036b.N());
    }

    public C1423d(C1375h c1375h, String str) {
        this(c1375h, C1375h.j(str));
    }

    public C1423d(C1375h c1375h, C1375h c1375h2) {
        this.f15035a = c1375h;
        this.f15036b = c1375h2;
        this.f15037c = c1375h.H() + 32 + c1375h2.H();
    }
}
