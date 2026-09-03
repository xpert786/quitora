package o4;

import o4.Y;

/* JADX INFO: renamed from: o4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2309l extends Y.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y.a f23587e;

    public C2309l(int i7, int i8, String str, String str2, Y.a aVar) {
        this.f23583a = i7;
        this.f23584b = i8;
        if (str == null) {
            throw new NullPointerException("Null projectId");
        }
        this.f23585c = str;
        if (str2 == null) {
            throw new NullPointerException("Null databaseId");
        }
        this.f23586d = str2;
        this.f23587e = aVar;
    }

    @Override // o4.Y.b
    public Y.a a() {
        return this.f23587e;
    }

    @Override // o4.Y.b
    public String c() {
        return this.f23586d;
    }

    @Override // o4.Y.b
    public int d() {
        return this.f23584b;
    }

    public boolean equals(Object obj) {
        Y.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y.b) {
            Y.b bVar = (Y.b) obj;
            if (this.f23583a == bVar.f() && this.f23584b == bVar.d() && this.f23585c.equals(bVar.g()) && this.f23586d.equals(bVar.c()) && ((aVar = this.f23587e) != null ? aVar.equals(bVar.a()) : bVar.a() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // o4.Y.b
    public int f() {
        return this.f23583a;
    }

    @Override // o4.Y.b
    public String g() {
        return this.f23585c;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f23583a ^ 1000003) * 1000003) ^ this.f23584b) * 1000003) ^ this.f23585c.hashCode()) * 1000003) ^ this.f23586d.hashCode()) * 1000003;
        Y.a aVar = this.f23587e;
        return iHashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "ExistenceFilterMismatchInfo{localCacheCount=" + this.f23583a + ", existenceFilterCount=" + this.f23584b + ", projectId=" + this.f23585c + ", databaseId=" + this.f23586d + ", bloomFilter=" + this.f23587e + "}";
    }
}
