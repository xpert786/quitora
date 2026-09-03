package m4;

import K3.s;
import l4.r;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: m4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2178c extends f {
    public C2178c(l4.k kVar, m mVar) {
        super(kVar, mVar);
    }

    @Override // m4.f
    public C2179d a(r rVar, C2179d c2179d, s sVar) {
        n(rVar);
        if (!h().e(rVar)) {
            return c2179d;
        }
        rVar.n(rVar.l()).v();
        return null;
    }

    @Override // m4.f
    public void b(r rVar, i iVar) {
        n(rVar);
        AbstractC2419b.d(iVar.a().isEmpty(), "Transform results received by DeleteMutation.", new Object[0]);
        rVar.n(iVar.b()).u();
    }

    @Override // m4.f
    public C2179d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2178c.class != obj.getClass()) {
            return false;
        }
        return i((C2178c) obj);
    }

    public int hashCode() {
        return j();
    }

    public String toString() {
        return "DeleteMutation{" + k() + "}";
    }
}
