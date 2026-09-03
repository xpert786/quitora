package m4;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import l4.r;
import l4.s;

/* JADX INFO: loaded from: classes.dex */
public final class o extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f22432d;

    public o(l4.k kVar, s sVar, m mVar) {
        this(kVar, sVar, mVar, new ArrayList());
    }

    @Override // m4.f
    public C2179d a(r rVar, C2179d c2179d, K3.s sVar) {
        n(rVar);
        if (!h().e(rVar)) {
            return c2179d;
        }
        Map mapL = l(sVar, rVar);
        s sVarClone = this.f22432d.clone();
        sVarClone.o(mapL);
        rVar.m(rVar.l(), sVarClone).v();
        return null;
    }

    @Override // m4.f
    public void b(r rVar, i iVar) {
        n(rVar);
        s sVarClone = this.f22432d.clone();
        sVarClone.o(m(rVar, iVar.a()));
        rVar.m(iVar.b(), sVarClone).u();
    }

    @Override // m4.f
    public C2179d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (i(oVar) && this.f22432d.equals(oVar.f22432d) && f().equals(oVar.f())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (j() * 31) + this.f22432d.hashCode();
    }

    public s o() {
        return this.f22432d;
    }

    public String toString() {
        return "SetMutation{" + k() + ", value=" + this.f22432d + "}";
    }

    public o(l4.k kVar, s sVar, m mVar, List list) {
        super(kVar, mVar, list);
        this.f22432d = sVar;
    }
}
