package l4;

import f5.D;
import f5.u;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import m4.C2179d;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D f22235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f22236b;

    public s(D d8) {
        this.f22236b = new HashMap();
        AbstractC2419b.d(d8.D0() == D.c.MAP_VALUE, "ObjectValues should be backed by a MapValue", new Object[0]);
        AbstractC2419b.d(!u.c(d8), "ServerTimestamps should not be used as an ObjectValue", new Object[0]);
        this.f22235a = d8;
    }

    public static s j(Map map) {
        return new s((D) D.E0().N(f5.u.q0().G(map)).w());
    }

    public final f5.u a(q qVar, Map map) {
        D dF = f(this.f22235a, qVar);
        u.b bVarQ0 = y.x(dF) ? (u.b) dF.z0().f0() : f5.u.q0();
        boolean z7 = false;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                f5.u uVarA = a((q) qVar.a(str), (Map) value);
                if (uVarA != null) {
                    bVarQ0.H(str, (D) D.E0().O(uVarA).w());
                    z7 = true;
                }
            } else {
                if (value instanceof D) {
                    bVarQ0.H(str, (D) value);
                } else if (bVarQ0.F(str)) {
                    AbstractC2419b.d(value == null, "Expected entry to be a Map, a Value or null", new Object[0]);
                    bVarQ0.I(str);
                }
                z7 = true;
            }
        }
        if (z7) {
            return (f5.u) bVarQ0.w();
        }
        return null;
    }

    public final D b() {
        synchronized (this.f22236b) {
            try {
                f5.u uVarA = a(q.f22219c, this.f22236b);
                if (uVarA != null) {
                    this.f22235a = (D) D.E0().O(uVarA).w();
                    this.f22236b.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f22235a;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public s clone() {
        return new s(b());
    }

    public void d(q qVar) {
        AbstractC2419b.d(!qVar.n(), "Cannot delete field for empty path on ObjectValue", new Object[0]);
        p(qVar, null);
    }

    public final C2179d e(f5.u uVar) {
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : uVar.k0().entrySet()) {
            q qVarW = q.w((String) entry.getKey());
            if (y.x((D) entry.getValue())) {
                Set setC = e(((D) entry.getValue()).z0()).c();
                if (setC.isEmpty()) {
                    hashSet.add(qVarW);
                } else {
                    Iterator it = setC.iterator();
                    while (it.hasNext()) {
                        hashSet.add((q) qVarW.b((q) it.next()));
                    }
                }
            } else {
                hashSet.add(qVarW);
            }
        }
        return C2179d.b(hashSet);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return y.r(b(), ((s) obj).b());
        }
        return false;
    }

    public final D f(D d8, q qVar) {
        if (qVar.n()) {
            return d8;
        }
        for (int i7 = 0; i7 < qVar.q() - 1; i7++) {
            d8 = d8.z0().l0(qVar.m(i7), null);
            if (!y.x(d8)) {
                return null;
            }
        }
        return d8.z0().l0(qVar.l(), null);
    }

    public int hashCode() {
        return b().hashCode();
    }

    public D k(q qVar) {
        return f(b(), qVar);
    }

    public C2179d l() {
        return e(b().z0());
    }

    public Map m() {
        return b().z0().k0();
    }

    public void n(q qVar, D d8) {
        AbstractC2419b.d(!qVar.n(), "Cannot set field for empty path on ObjectValue", new Object[0]);
        p(qVar, d8);
    }

    public void o(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            q qVar = (q) entry.getKey();
            if (entry.getValue() == null) {
                d(qVar);
            } else {
                n(qVar, (D) entry.getValue());
            }
        }
    }

    public final void p(q qVar, D d8) {
        Map map;
        Map map2 = this.f22236b;
        for (int i7 = 0; i7 < qVar.q() - 1; i7++) {
            String strM = qVar.m(i7);
            Object obj = map2.get(strM);
            if (obj instanceof Map) {
                map = (Map) obj;
            } else {
                if (obj instanceof D) {
                    D d9 = (D) obj;
                    if (d9.D0() == D.c.MAP_VALUE) {
                        HashMap map3 = new HashMap(d9.z0().k0());
                        map2.put(strM, map3);
                        map2 = map3;
                    }
                }
                map = new HashMap();
                map2.put(strM, map);
            }
            map2 = map;
        }
        map2.put(qVar.l(), d8);
    }

    public String toString() {
        return "ObjectValue{internalValue=" + y.b(b()) + '}';
    }

    public s() {
        this((D) D.E0().O(f5.u.i0()).w());
    }
}
