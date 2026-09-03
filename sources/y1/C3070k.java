package y1;

/* JADX INFO: renamed from: y1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3070k extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28729a;

    public C3070k(long j7) {
        this.f28729a = j7;
    }

    @Override // y1.t
    public long c() {
        return this.f28729a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof t) && this.f28729a == ((t) obj).c();
    }

    public int hashCode() {
        long j7 = this.f28729a;
        return ((int) (j7 ^ (j7 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f28729a + "}";
    }
}
