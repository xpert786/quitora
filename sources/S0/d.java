package S0;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Q0.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q0.f f7079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q0.f f7080c;

    public d(Q0.f fVar, Q0.f fVar2) {
        this.f7079b = fVar;
        this.f7080c = fVar2;
    }

    @Override // Q0.f
    public void b(MessageDigest messageDigest) {
        this.f7079b.b(messageDigest);
        this.f7080c.b(messageDigest);
    }

    @Override // Q0.f
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f7079b.equals(dVar.f7079b) && this.f7080c.equals(dVar.f7080c)) {
                return true;
            }
        }
        return false;
    }

    @Override // Q0.f
    public int hashCode() {
        return (this.f7079b.hashCode() * 31) + this.f7080c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f7079b + ", signature=" + this.f7080c + '}';
    }
}
