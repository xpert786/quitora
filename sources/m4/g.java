package m4;

import K3.s;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k4.C2032h0;
import l4.r;
import l4.v;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f22415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f22417d;

    public g(int i7, s sVar, List list, List list2) {
        AbstractC2419b.d(!list2.isEmpty(), "Cannot create an empty mutation batch", new Object[0]);
        this.f22414a = i7;
        this.f22415b = sVar;
        this.f22416c = list;
        this.f22417d = list2;
    }

    public Map a(Map map, Set set) {
        HashMap map2 = new HashMap();
        for (l4.k kVar : f()) {
            r rVar = (r) ((C2032h0) map.get(kVar)).a();
            C2179d c2179dB = b(rVar, ((C2032h0) map.get(kVar)).b());
            if (set.contains(kVar)) {
                c2179dB = null;
            }
            f fVarC = f.c(rVar, c2179dB);
            if (fVarC != null) {
                map2.put(kVar, fVarC);
            }
            if (!rVar.p()) {
                rVar.n(v.f22238b);
            }
        }
        return map2;
    }

    public C2179d b(r rVar, C2179d c2179d) {
        for (int i7 = 0; i7 < this.f22416c.size(); i7++) {
            f fVar = (f) this.f22416c.get(i7);
            if (fVar.g().equals(rVar.getKey())) {
                c2179d = fVar.a(rVar, c2179d, this.f22415b);
            }
        }
        for (int i8 = 0; i8 < this.f22417d.size(); i8++) {
            f fVar2 = (f) this.f22417d.get(i8);
            if (fVar2.g().equals(rVar.getKey())) {
                c2179d = fVar2.a(rVar, c2179d, this.f22415b);
            }
        }
        return c2179d;
    }

    public void c(r rVar, h hVar) {
        int size = this.f22417d.size();
        List listE = hVar.e();
        AbstractC2419b.d(listE.size() == size, "Mismatch between mutations length (%d) and results length (%d)", Integer.valueOf(size), Integer.valueOf(listE.size()));
        for (int i7 = 0; i7 < size; i7++) {
            f fVar = (f) this.f22417d.get(i7);
            if (fVar.g().equals(rVar.getKey())) {
                fVar.b(rVar, (i) listE.get(i7));
            }
        }
    }

    public List d() {
        return this.f22416c;
    }

    public int e() {
        return this.f22414a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f22414a == gVar.f22414a && this.f22415b.equals(gVar.f22415b) && this.f22416c.equals(gVar.f22416c) && this.f22417d.equals(gVar.f22417d)) {
                return true;
            }
        }
        return false;
    }

    public Set f() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f22417d.iterator();
        while (it.hasNext()) {
            hashSet.add(((f) it.next()).g());
        }
        return hashSet;
    }

    public s g() {
        return this.f22415b;
    }

    public List h() {
        return this.f22417d;
    }

    public int hashCode() {
        return (((((this.f22414a * 31) + this.f22415b.hashCode()) * 31) + this.f22416c.hashCode()) * 31) + this.f22417d.hashCode();
    }

    public String toString() {
        return "MutationBatch(batchId=" + this.f22414a + ", localWriteTime=" + this.f22415b + ", baseMutations=" + this.f22416c + ", mutations=" + this.f22417d + ')';
    }
}
