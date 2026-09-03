package l4;

import l4.p;

/* JADX INFO: renamed from: l4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2141c extends p.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p.a f22195b;

    public C2141c(long j7, p.a aVar) {
        this.f22194a = j7;
        if (aVar == null) {
            throw new NullPointerException("Null offset");
        }
        this.f22195b = aVar;
    }

    @Override // l4.p.b
    public p.a c() {
        return this.f22195b;
    }

    @Override // l4.p.b
    public long d() {
        return this.f22194a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.b) {
            p.b bVar = (p.b) obj;
            if (this.f22194a == bVar.d() && this.f22195b.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j7 = this.f22194a;
        return ((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ this.f22195b.hashCode();
    }

    public String toString() {
        return "IndexState{sequenceNumber=" + this.f22194a + ", offset=" + this.f22195b + "}";
    }
}
