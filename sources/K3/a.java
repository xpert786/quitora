package K3;

/* JADX INFO: loaded from: classes.dex */
public final class a extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3398c;

    public a(long j7, long j8, long j9) {
        this.f3396a = j7;
        this.f3397b = j8;
        this.f3398c = j9;
    }

    @Override // K3.r
    public long b() {
        return this.f3397b;
    }

    @Override // K3.r
    public long c() {
        return this.f3396a;
    }

    @Override // K3.r
    public long d() {
        return this.f3398c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f3396a == rVar.c() && this.f3397b == rVar.b() && this.f3398c == rVar.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j7 = this.f3396a;
        long j8 = this.f3397b;
        int i7 = (((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003;
        long j9 = this.f3398c;
        return i7 ^ ((int) ((j9 >>> 32) ^ j9));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f3396a + ", elapsedRealtime=" + this.f3397b + ", uptimeMillis=" + this.f3398c + "}";
    }
}
