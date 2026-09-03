package h4;

import l4.v;

/* JADX INFO: renamed from: h4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1828e implements InterfaceC1826c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f20289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20291e;

    public C1828e(String str, int i7, v vVar, int i8, long j7) {
        this.f20287a = str;
        this.f20288b = i7;
        this.f20289c = vVar;
        this.f20290d = i8;
        this.f20291e = j7;
    }

    public String a() {
        return this.f20287a;
    }

    public v b() {
        return this.f20289c;
    }

    public int c() {
        return this.f20288b;
    }

    public long d() {
        return this.f20291e;
    }

    public int e() {
        return this.f20290d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1828e c1828e = (C1828e) obj;
        if (this.f20288b == c1828e.f20288b && this.f20290d == c1828e.f20290d && this.f20291e == c1828e.f20291e && this.f20287a.equals(c1828e.f20287a)) {
            return this.f20289c.equals(c1828e.f20289c);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f20287a.hashCode() * 31) + this.f20288b) * 31) + this.f20290d) * 31;
        long j7 = this.f20291e;
        return ((iHashCode + ((int) (j7 ^ (j7 >>> 32)))) * 31) + this.f20289c.hashCode();
    }
}
