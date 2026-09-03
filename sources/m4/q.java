package m4;

import K3.s;
import l4.r;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class q extends f {
    public q(l4.k kVar, m mVar) {
        super(kVar, mVar);
    }

    @Override // m4.f
    public C2179d a(r rVar, C2179d c2179d, s sVar) {
        throw AbstractC2419b.a("VerifyMutation should only be used in Transactions.", new Object[0]);
    }

    @Override // m4.f
    public void b(r rVar, i iVar) {
        throw AbstractC2419b.a("VerifyMutation should only be used in Transactions.", new Object[0]);
    }

    @Override // m4.f
    public C2179d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        return i((q) obj);
    }

    public int hashCode() {
        return j();
    }

    public String toString() {
        return "VerifyMutation{" + k() + "}";
    }
}
