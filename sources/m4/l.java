package m4;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l4.r;
import l4.s;

/* JADX INFO: loaded from: classes.dex */
public final class l extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f22426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2179d f22427e;

    public l(l4.k kVar, s sVar, C2179d c2179d, m mVar) {
        this(kVar, sVar, c2179d, mVar, new ArrayList());
    }

    @Override // m4.f
    public C2179d a(r rVar, C2179d c2179d, K3.s sVar) {
        n(rVar);
        if (!h().e(rVar)) {
            return c2179d;
        }
        Map mapL = l(sVar, rVar);
        Map mapP = p();
        s sVarA = rVar.a();
        sVarA.o(mapP);
        sVarA.o(mapL);
        rVar.m(rVar.l(), rVar.a()).v();
        if (c2179d == null) {
            return null;
        }
        HashSet hashSet = new HashSet(c2179d.c());
        hashSet.addAll(this.f22427e.c());
        hashSet.addAll(o());
        return C2179d.b(hashSet);
    }

    @Override // m4.f
    public void b(r rVar, i iVar) {
        n(rVar);
        if (!h().e(rVar)) {
            rVar.o(iVar.b());
            return;
        }
        Map mapM = m(rVar, iVar.a());
        s sVarA = rVar.a();
        sVarA.o(p());
        sVarA.o(mapM);
        rVar.m(iVar.b(), rVar.a()).u();
    }

    @Override // m4.f
    public C2179d e() {
        return this.f22427e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (i(lVar) && this.f22426d.equals(lVar.f22426d) && f().equals(lVar.f())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (j() * 31) + this.f22426d.hashCode();
    }

    public final List o() {
        ArrayList arrayList = new ArrayList();
        Iterator it = f().iterator();
        while (it.hasNext()) {
            arrayList.add(((C2180e) it.next()).a());
        }
        return arrayList;
    }

    public final Map p() {
        HashMap map = new HashMap();
        for (l4.q qVar : this.f22427e.c()) {
            if (!qVar.n()) {
                map.put(qVar, this.f22426d.k(qVar));
            }
        }
        return map;
    }

    public s q() {
        return this.f22426d;
    }

    public String toString() {
        return "PatchMutation{" + k() + ", mask=" + this.f22427e + ", value=" + this.f22426d + "}";
    }

    public l(l4.k kVar, s sVar, C2179d c2179d, m mVar, List list) {
        super(kVar, mVar, list);
        this.f22426d = sVar;
        this.f22427e = c2179d;
    }
}
