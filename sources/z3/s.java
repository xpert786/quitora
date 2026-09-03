package z3;

/* JADX INFO: loaded from: classes.dex */
public final class s extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29321b;

    public s(int i7, long j7) {
        this.f29320a = i7;
        this.f29321b = j7;
    }

    @Override // z3.t
    public final int a() {
        return this.f29320a;
    }

    @Override // z3.t
    public final long b() {
        return this.f29321b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f29320a == tVar.a() && this.f29321b == tVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f29321b;
        return ((int) (j7 ^ (j7 >>> 32))) ^ ((this.f29320a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f29320a + ", eventTimestamp=" + this.f29321b + "}";
    }
}
