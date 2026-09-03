package m4;

import f5.D;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import l4.InterfaceC2146h;
import l4.r;
import l4.s;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.k f22411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f22412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22413c;

    public f(l4.k kVar, m mVar) {
        this(kVar, mVar, new ArrayList());
    }

    public static f c(r rVar, C2179d c2179d) {
        if (!rVar.e()) {
            return null;
        }
        if (c2179d != null && c2179d.c().isEmpty()) {
            return null;
        }
        if (c2179d == null) {
            return rVar.j() ? new C2178c(rVar.getKey(), m.f22428c) : new o(rVar.getKey(), rVar.a(), m.f22428c);
        }
        s sVarA = rVar.a();
        s sVar = new s();
        HashSet hashSet = new HashSet();
        for (l4.q qVar : c2179d.c()) {
            if (!hashSet.contains(qVar)) {
                if (sVarA.k(qVar) == null && qVar.q() > 1) {
                    qVar = (l4.q) qVar.s();
                }
                sVar.n(qVar, sVarA.k(qVar));
                hashSet.add(qVar);
            }
        }
        return new l(rVar.getKey(), sVar, C2179d.b(hashSet), m.f22428c);
    }

    public abstract C2179d a(r rVar, C2179d c2179d, K3.s sVar);

    public abstract void b(r rVar, i iVar);

    public s d(InterfaceC2146h interfaceC2146h) {
        s sVar = null;
        for (C2180e c2180e : this.f22413c) {
            D dA = c2180e.b().a(interfaceC2146h.f(c2180e.a()));
            if (dA != null) {
                if (sVar == null) {
                    sVar = new s();
                }
                sVar.n(c2180e.a(), dA);
            }
        }
        return sVar;
    }

    public abstract C2179d e();

    public List f() {
        return this.f22413c;
    }

    public l4.k g() {
        return this.f22411a;
    }

    public m h() {
        return this.f22412b;
    }

    public boolean i(f fVar) {
        return this.f22411a.equals(fVar.f22411a) && this.f22412b.equals(fVar.f22412b);
    }

    public int j() {
        return (g().hashCode() * 31) + this.f22412b.hashCode();
    }

    public String k() {
        return "key=" + this.f22411a + ", precondition=" + this.f22412b;
    }

    public Map l(K3.s sVar, r rVar) {
        HashMap map = new HashMap(this.f22413c.size());
        for (C2180e c2180e : this.f22413c) {
            map.put(c2180e.a(), c2180e.b().b(rVar.f(c2180e.a()), sVar));
        }
        return map;
    }

    public Map m(r rVar, List list) {
        HashMap map = new HashMap(this.f22413c.size());
        AbstractC2419b.d(this.f22413c.size() == list.size(), "server transform count (%d) should match field transform count (%d)", Integer.valueOf(list.size()), Integer.valueOf(this.f22413c.size()));
        for (int i7 = 0; i7 < list.size(); i7++) {
            C2180e c2180e = (C2180e) this.f22413c.get(i7);
            map.put(c2180e.a(), c2180e.b().c(rVar.f(c2180e.a()), (D) list.get(i7)));
        }
        return map;
    }

    public void n(r rVar) {
        AbstractC2419b.d(rVar.getKey().equals(g()), "Can only apply a mutation to a document with the same key", new Object[0]);
    }

    public f(l4.k kVar, m mVar, List list) {
        this.f22411a = kVar;
        this.f22412b = mVar;
        this.f22413c = list;
    }
}
