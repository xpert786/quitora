package m4;

/* JADX INFO: renamed from: m4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2177b extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f22406b;

    public C2177b(int i7, f fVar) {
        this.f22405a = i7;
        if (fVar == null) {
            throw new NullPointerException("Null mutation");
        }
        this.f22406b = fVar;
    }

    @Override // m4.k
    public int c() {
        return this.f22405a;
    }

    @Override // m4.k
    public f d() {
        return this.f22406b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f22405a == kVar.c() && this.f22406b.equals(kVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f22405a ^ 1000003) * 1000003) ^ this.f22406b.hashCode();
    }

    public String toString() {
        return "Overlay{largestBatchId=" + this.f22405a + ", mutation=" + this.f22406b + "}";
    }
}
