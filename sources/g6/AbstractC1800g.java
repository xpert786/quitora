package g6;

import B3.o;
import C3.AbstractC0467u;
import C3.W;
import X5.C1097a;
import X5.C1119x;
import X5.EnumC1112p;
import X5.S;
import X5.T;
import X5.l0;
import Z5.C1211v0;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: g6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1800g extends S {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Logger f19958l = Logger.getLogger(AbstractC1800g.class.getName());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final S.e f19960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19961i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EnumC1112p f19963k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f19959g = new LinkedHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T f19962j = new C1211v0();

    /* JADX INFO: renamed from: g6.g$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f19964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f19965b;

        public b(l0 l0Var, List list) {
            this.f19964a = l0Var;
            this.f19965b = list;
        }
    }

    /* JADX INFO: renamed from: g6.g$c */
    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f19966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public S.h f19967b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f19968c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C1798e f19969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final T f19970e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public EnumC1112p f19971f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public S.j f19972g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f19973h;

        /* JADX INFO: renamed from: g6.g$c$a */
        public final class a extends AbstractC1796c {
            public a() {
            }

            @Override // g6.AbstractC1796c, X5.S.e
            public void f(EnumC1112p enumC1112p, S.j jVar) {
                if (AbstractC1800g.this.f19959g.containsKey(c.this.f19966a)) {
                    c.this.f19971f = enumC1112p;
                    c.this.f19972g = jVar;
                    if (c.this.f19973h) {
                        return;
                    }
                    AbstractC1800g abstractC1800g = AbstractC1800g.this;
                    if (abstractC1800g.f19961i) {
                        return;
                    }
                    if (enumC1112p == EnumC1112p.IDLE && abstractC1800g.t()) {
                        c.this.f19969d.e();
                    }
                    AbstractC1800g.this.v();
                }
            }

            @Override // g6.AbstractC1796c
            public S.e g() {
                return AbstractC1800g.this.f19960h;
            }
        }

        public c(AbstractC1800g abstractC1800g, Object obj, T t7, Object obj2, S.j jVar) {
            this(obj, t7, obj2, jVar, null, false);
        }

        public void f() {
            if (this.f19973h) {
                return;
            }
            AbstractC1800g.this.f19959g.remove(this.f19966a);
            this.f19973h = true;
            AbstractC1800g.f19958l.log(Level.FINE, "Child balancer {0} deactivated", this.f19966a);
        }

        public Object g() {
            return this.f19968c;
        }

        public S.j h() {
            return this.f19972g;
        }

        public EnumC1112p i() {
            return this.f19971f;
        }

        public T j() {
            return this.f19970e;
        }

        public boolean k() {
            return this.f19973h;
        }

        public void l(T t7) {
            this.f19973h = false;
        }

        public void m(S.h hVar) {
            o.p(hVar, "Missing address list for child");
            this.f19967b = hVar;
        }

        public void n() {
            this.f19969d.f();
            this.f19971f = EnumC1112p.SHUTDOWN;
            AbstractC1800g.f19958l.log(Level.FINE, "Child balancer {0} deleted", this.f19966a);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("Address = ");
            sb.append(this.f19966a);
            sb.append(", state = ");
            sb.append(this.f19971f);
            sb.append(", picker type: ");
            sb.append(this.f19972g.getClass());
            sb.append(", lb: ");
            sb.append(this.f19969d.g().getClass());
            sb.append(this.f19973h ? ", deactivated" : "");
            return sb.toString();
        }

        public c(Object obj, T t7, Object obj2, S.j jVar, S.h hVar, boolean z7) {
            this.f19966a = obj;
            this.f19970e = t7;
            this.f19973h = z7;
            this.f19972g = jVar;
            this.f19968c = obj2;
            C1798e c1798e = new C1798e(new a());
            this.f19969d = c1798e;
            this.f19971f = z7 ? EnumC1112p.IDLE : EnumC1112p.CONNECTING;
            this.f19967b = hVar;
            if (z7) {
                return;
            }
            c1798e.r(t7);
        }
    }

    /* JADX INFO: renamed from: g6.g$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f19976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19977b;

        public d(C1119x c1119x) {
            o.p(c1119x, "eag");
            this.f19976a = new String[c1119x.a().size()];
            Iterator it = c1119x.a().iterator();
            int i7 = 0;
            while (it.hasNext()) {
                this.f19976a[i7] = ((SocketAddress) it.next()).toString();
                i7++;
            }
            Arrays.sort(this.f19976a);
            this.f19977b = Arrays.hashCode(this.f19976a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (dVar.f19977b == this.f19977b) {
                String[] strArr = dVar.f19976a;
                int length = strArr.length;
                String[] strArr2 = this.f19976a;
                if (length == strArr2.length) {
                    return Arrays.equals(strArr, strArr2);
                }
            }
            return false;
        }

        public int hashCode() {
            return this.f19977b;
        }

        public String toString() {
            return Arrays.toString(this.f19976a);
        }
    }

    public AbstractC1800g(S.e eVar) {
        this.f19960h = (S.e) o.p(eVar, "helper");
        f19958l.log(Level.FINE, "Created");
    }

    @Override // X5.S
    public l0 a(S.h hVar) {
        try {
            this.f19961i = true;
            b bVarG = g(hVar);
            if (!bVarG.f19964a.o()) {
                return bVarG.f19964a;
            }
            v();
            u(bVarG.f19965b);
            return bVarG.f19964a;
        } finally {
            this.f19961i = false;
        }
    }

    @Override // X5.S
    public void c(l0 l0Var) {
        if (this.f19963k != EnumC1112p.READY) {
            this.f19960h.f(EnumC1112p.TRANSIENT_FAILURE, o(l0Var));
        }
    }

    @Override // X5.S
    public void f() {
        f19958l.log(Level.FINE, "Shutdown");
        Iterator it = this.f19959g.values().iterator();
        while (it.hasNext()) {
            ((c) it.next()).n();
        }
        this.f19959g.clear();
    }

    public b g(S.h hVar) {
        f19958l.log(Level.FINE, "Received resolution result: {0}", hVar);
        Map mapK = k(hVar);
        if (mapK.isEmpty()) {
            l0 l0VarQ = l0.f9612t.q("NameResolver returned no usable address. " + hVar);
            c(l0VarQ);
            return new b(l0VarQ, null);
        }
        for (Map.Entry entry : mapK.entrySet()) {
            Object key = entry.getKey();
            T tJ = ((c) entry.getValue()).j();
            Object objG = ((c) entry.getValue()).g();
            if (this.f19959g.containsKey(key)) {
                c cVar = (c) this.f19959g.get(key);
                if (cVar.k() && s()) {
                    cVar.l(tJ);
                }
            } else {
                this.f19959g.put(key, (c) entry.getValue());
            }
            c cVar2 = (c) this.f19959g.get(key);
            S.h hVarM = m(key, hVar, objG);
            ((c) this.f19959g.get(key)).m(hVarM);
            if (!cVar2.f19973h) {
                cVar2.f19969d.d(hVarM);
            }
        }
        ArrayList arrayList = new ArrayList();
        W it = AbstractC0467u.q(this.f19959g.keySet()).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!mapK.containsKey(next)) {
                c cVar3 = (c) this.f19959g.get(next);
                cVar3.f();
                arrayList.add(cVar3);
            }
        }
        return new b(l0.f9597e, arrayList);
    }

    public Map k(S.h hVar) {
        HashMap map = new HashMap();
        Iterator it = hVar.a().iterator();
        while (it.hasNext()) {
            d dVar = new d((C1119x) it.next());
            c cVar = (c) this.f19959g.get(dVar);
            if (cVar != null) {
                map.put(dVar, cVar);
            } else {
                map.put(dVar, l(dVar, null, q(), hVar));
            }
        }
        return map;
    }

    public c l(Object obj, Object obj2, S.j jVar, S.h hVar) {
        return new c(this, obj, this.f19962j, obj2, jVar);
    }

    public S.h m(Object obj, S.h hVar, Object obj2) {
        d dVar;
        C1119x c1119x;
        if (obj instanceof C1119x) {
            dVar = new d((C1119x) obj);
        } else {
            o.e(obj instanceof d, "key is wrong type");
            dVar = (d) obj;
        }
        Iterator it = hVar.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                c1119x = null;
                break;
            }
            c1119x = (C1119x) it.next();
            if (dVar.equals(new d(c1119x))) {
                break;
            }
        }
        o.p(c1119x, obj + " no longer present in load balancer children");
        return hVar.e().b(Collections.singletonList(c1119x)).c(C1097a.c().d(S.f9443e, Boolean.TRUE).a()).d(obj2).a();
    }

    public Collection n() {
        return this.f19959g.values();
    }

    public S.j o(l0 l0Var) {
        return new S.d(S.f.f(l0Var));
    }

    public S.e p() {
        return this.f19960h;
    }

    public S.j q() {
        return new S.d(S.f.g());
    }

    public List r() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : n()) {
            if (!cVar.k() && cVar.i() == EnumC1112p.READY) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public boolean s() {
        return true;
    }

    public boolean t() {
        return true;
    }

    public void u(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((c) it.next()).n();
        }
    }

    public abstract void v();
}
