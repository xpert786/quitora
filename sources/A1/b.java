package A1;

import A1.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g.a f55a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f56b;

    public b(g.a aVar, long j7) {
        if (aVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f55a = aVar;
        this.f56b = j7;
    }

    @Override // A1.g
    public long b() {
        return this.f56b;
    }

    @Override // A1.g
    public g.a c() {
        return this.f55a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f55a.equals(gVar.c()) && this.f56b == gVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f55a.hashCode() ^ 1000003) * 1000003;
        long j7 = this.f56b;
        return iHashCode ^ ((int) (j7 ^ (j7 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f55a + ", nextRequestWaitMillis=" + this.f56b + "}";
    }
}
