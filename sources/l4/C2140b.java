package l4;

import l4.p;

/* JADX INFO: renamed from: l4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2140b extends p.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f22191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f22192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22193e;

    public C2140b(v vVar, k kVar, int i7) {
        if (vVar == null) {
            throw new NullPointerException("Null readTime");
        }
        this.f22191c = vVar;
        if (kVar == null) {
            throw new NullPointerException("Null documentKey");
        }
        this.f22192d = kVar;
        this.f22193e = i7;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.a) {
            p.a aVar = (p.a) obj;
            if (this.f22191c.equals(aVar.l()) && this.f22192d.equals(aVar.j()) && this.f22193e == aVar.k()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f22191c.hashCode() ^ 1000003) * 1000003) ^ this.f22192d.hashCode()) * 1000003) ^ this.f22193e;
    }

    @Override // l4.p.a
    public k j() {
        return this.f22192d;
    }

    @Override // l4.p.a
    public int k() {
        return this.f22193e;
    }

    @Override // l4.p.a
    public v l() {
        return this.f22191c;
    }

    public String toString() {
        return "IndexOffset{readTime=" + this.f22191c + ", documentKey=" + this.f22192d + ", largestBatchId=" + this.f22193e + "}";
    }
}
