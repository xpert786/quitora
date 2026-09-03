package o4;

import o4.Y;

/* JADX INFO: renamed from: o4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2308k extends Y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2310m f23578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23582e;

    public C2308k(C2310m c2310m, boolean z7, int i7, int i8, int i9) {
        this.f23578a = c2310m;
        this.f23579b = z7;
        this.f23580c = i7;
        this.f23581d = i8;
        this.f23582e = i9;
    }

    @Override // o4.Y.a
    public boolean a() {
        return this.f23579b;
    }

    @Override // o4.Y.a
    public int b() {
        return this.f23581d;
    }

    @Override // o4.Y.a
    public C2310m c() {
        return this.f23578a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y.a) {
            Y.a aVar = (Y.a) obj;
            C2310m c2310m = this.f23578a;
            if (c2310m != null ? c2310m.equals(aVar.c()) : aVar.c() == null) {
                if (this.f23579b == aVar.a() && this.f23580c == aVar.f() && this.f23581d == aVar.b() && this.f23582e == aVar.g()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // o4.Y.a
    public int f() {
        return this.f23580c;
    }

    @Override // o4.Y.a
    public int g() {
        return this.f23582e;
    }

    public int hashCode() {
        C2310m c2310m = this.f23578a;
        return (((((((((c2310m == null ? 0 : c2310m.hashCode()) ^ 1000003) * 1000003) ^ (this.f23579b ? 1231 : 1237)) * 1000003) ^ this.f23580c) * 1000003) ^ this.f23581d) * 1000003) ^ this.f23582e;
    }

    public String toString() {
        return "ExistenceFilterBloomFilterInfo{bloomFilter=" + this.f23578a + ", applied=" + this.f23579b + ", hashCount=" + this.f23580c + ", bitmapLength=" + this.f23581d + ", padding=" + this.f23582e + "}";
    }
}
