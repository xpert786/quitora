package f4;

import f4.AbstractC1744u;
import f5.C1754b;
import f5.D;
import f5.u;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k5.C2076a;
import l4.C2144f;
import m4.AbstractC2176a;
import m4.C2179d;
import p4.AbstractC2417I;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2144f f19321a;

    public y0(C2144f c2144f) {
        this.f19321a = c2144f;
    }

    public final l4.s a(Object obj, i4.s0 s0Var) {
        if (obj.getClass().isArray()) {
            throw new IllegalArgumentException("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array");
        }
        f5.D d8 = d(p4.o.c(obj), s0Var);
        if (d8.D0() == D.c.MAP_VALUE) {
            return new l4.s(d8);
        }
        throw new IllegalArgumentException("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: " + AbstractC2417I.z(obj));
    }

    public f5.D b(Object obj, i4.s0 s0Var) {
        return d(p4.o.c(obj), s0Var);
    }

    public final List c(List list) {
        i4.r0 r0Var = new i4.r0(i4.v0.Argument);
        ArrayList arrayList = new ArrayList(list.size());
        for (int i7 = 0; i7 < list.size(); i7++) {
            arrayList.add(b(list.get(i7), r0Var.f().c(i7)));
        }
        return arrayList;
    }

    public final f5.D d(Object obj, i4.s0 s0Var) {
        if (obj instanceof Map) {
            return f((Map) obj, s0Var);
        }
        if (obj instanceof AbstractC1744u) {
            k((AbstractC1744u) obj, s0Var);
            return null;
        }
        if (s0Var.h() != null) {
            s0Var.a(s0Var.h());
        }
        if (!(obj instanceof List)) {
            return j(obj, s0Var);
        }
        if (!s0Var.i() || s0Var.g() == i4.v0.ArrayArgument) {
            return e((List) obj, s0Var);
        }
        throw s0Var.f("Nested arrays are not supported");
    }

    public final f5.D e(List list, i4.s0 s0Var) {
        C1754b.C0333b c0333bQ0 = C1754b.q0();
        Iterator it = list.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            f5.D d8 = d(it.next(), s0Var.c(i7));
            if (d8 == null) {
                d8 = (f5.D) f5.D.E0().P(com.google.protobuf.f0.NULL_VALUE).w();
            }
            c0333bQ0.G(d8);
            i7++;
        }
        return (f5.D) f5.D.E0().G(c0333bQ0).w();
    }

    public final f5.D f(Map map, i4.s0 s0Var) {
        if (map.isEmpty()) {
            if (s0Var.h() != null && !s0Var.h().n()) {
                s0Var.a(s0Var.h());
            }
            return (f5.D) f5.D.E0().O(f5.u.i0()).w();
        }
        u.b bVarQ0 = f5.u.q0();
        for (Map.Entry entry : map.entrySet()) {
            if (!(entry.getKey() instanceof String)) {
                throw s0Var.f(String.format("Non-String Map key (%s) is not allowed", entry.getValue()));
            }
            String str = (String) entry.getKey();
            f5.D d8 = d(entry.getValue(), s0Var.d(str));
            if (d8 != null) {
                bVarQ0.H(str, d8);
            }
        }
        return (f5.D) f5.D.E0().N(bVarQ0).w();
    }

    public i4.t0 g(Object obj, C2179d c2179d) {
        i4.r0 r0Var = new i4.r0(i4.v0.MergeSet);
        l4.s sVarA = a(obj, r0Var.f());
        if (c2179d == null) {
            return r0Var.g(sVarA);
        }
        for (l4.q qVar : c2179d.c()) {
            if (!r0Var.d(qVar)) {
                throw new IllegalArgumentException("Field '" + qVar.toString() + "' is specified in your field mask but not in your input data.");
            }
        }
        return r0Var.h(sVarA, c2179d);
    }

    public f5.D h(Object obj) {
        return i(obj, false);
    }

    public f5.D i(Object obj, boolean z7) {
        i4.r0 r0Var = new i4.r0(z7 ? i4.v0.ArrayArgument : i4.v0.Argument);
        f5.D dB = b(obj, r0Var.f());
        AbstractC2419b.d(dB != null, "Parsed data should not be null.", new Object[0]);
        AbstractC2419b.d(r0Var.e().isEmpty(), "Field transforms should have been disallowed.", new Object[0]);
        return dB;
    }

    public final f5.D j(Object obj, i4.s0 s0Var) {
        if (obj == null) {
            return (f5.D) f5.D.E0().P(com.google.protobuf.f0.NULL_VALUE).w();
        }
        if (obj instanceof Integer) {
            return (f5.D) f5.D.E0().M(((Integer) obj).intValue()).w();
        }
        if (obj instanceof Long) {
            return (f5.D) f5.D.E0().M(((Long) obj).longValue()).w();
        }
        if (obj instanceof Float) {
            return (f5.D) f5.D.E0().K(((Float) obj).doubleValue()).w();
        }
        if (obj instanceof Double) {
            return (f5.D) f5.D.E0().K(((Double) obj).doubleValue()).w();
        }
        if (obj instanceof Boolean) {
            return (f5.D) f5.D.E0().I(((Boolean) obj).booleanValue()).w();
        }
        if (obj instanceof String) {
            return (f5.D) f5.D.E0().R((String) obj).w();
        }
        if (obj instanceof Date) {
            return m(new K3.s((Date) obj));
        }
        if (obj instanceof K3.s) {
            return m((K3.s) obj);
        }
        if (obj instanceof Q) {
            Q q7 = (Q) obj;
            return (f5.D) f5.D.E0().L(C2076a.m0().F(q7.b()).G(q7.c())).w();
        }
        if (obj instanceof C1729e) {
            return (f5.D) f5.D.E0().J(((C1729e) obj).h()).w();
        }
        if (obj instanceof com.google.firebase.firestore.c) {
            com.google.firebase.firestore.c cVar = (com.google.firebase.firestore.c) obj;
            if (cVar.p() != null) {
                C2144f c2144fB = cVar.p().B();
                if (!c2144fB.equals(this.f19321a)) {
                    throw s0Var.f(String.format("Document reference is for database %s/%s but should be for database %s/%s", c2144fB.i(), c2144fB.h(), this.f19321a.i(), this.f19321a.h()));
                }
            }
            return (f5.D) f5.D.E0().Q(String.format("projects/%s/databases/%s/documents/%s", this.f19321a.i(), this.f19321a.h(), cVar.r())).w();
        }
        if (obj instanceof z0) {
            return p((z0) obj, s0Var);
        }
        if (obj.getClass().isArray()) {
            throw s0Var.f("Arrays are not supported; use a List instead");
        }
        throw s0Var.f("Unsupported type: " + AbstractC2417I.z(obj));
    }

    public final void k(AbstractC1744u abstractC1744u, i4.s0 s0Var) {
        if (!s0Var.j()) {
            throw s0Var.f(String.format("%s() can only be used with set() and update()", abstractC1744u.d()));
        }
        if (s0Var.h() == null) {
            throw s0Var.f(String.format("%s() is not currently supported inside arrays", abstractC1744u.d()));
        }
        if (abstractC1744u instanceof AbstractC1744u.c) {
            if (s0Var.g() == i4.v0.MergeSet) {
                s0Var.a(s0Var.h());
                return;
            } else {
                if (s0Var.g() != i4.v0.Update) {
                    throw s0Var.f("FieldValue.delete() can only be used with update() and set() with SetOptions.merge()");
                }
                AbstractC2419b.d(s0Var.h().q() > 0, "FieldValue.delete() at the top level should have already been handled.", new Object[0]);
                throw s0Var.f("FieldValue.delete() can only appear at the top level of your update data");
            }
        }
        if (abstractC1744u instanceof AbstractC1744u.e) {
            s0Var.b(s0Var.h(), m4.n.d());
            return;
        }
        if (abstractC1744u instanceof AbstractC1744u.b) {
            s0Var.b(s0Var.h(), new AbstractC2176a.b(c(((AbstractC1744u.b) abstractC1744u).i())));
        } else if (abstractC1744u instanceof AbstractC1744u.a) {
            s0Var.b(s0Var.h(), new AbstractC2176a.C0371a(c(((AbstractC1744u.a) abstractC1744u).i())));
        } else {
            if (!(abstractC1744u instanceof AbstractC1744u.d)) {
                throw AbstractC2419b.a("Unknown FieldValue type: %s", AbstractC2417I.z(abstractC1744u));
            }
            s0Var.b(s0Var.h(), new m4.j(h(((AbstractC1744u.d) abstractC1744u).i())));
        }
    }

    public i4.t0 l(Object obj) {
        i4.r0 r0Var = new i4.r0(i4.v0.Set);
        return r0Var.i(a(obj, r0Var.f()));
    }

    public final f5.D m(K3.s sVar) {
        return (f5.D) f5.D.E0().S(com.google.protobuf.u0.m0().G(sVar.h()).F((sVar.b() / 1000) * 1000)).w();
    }

    public i4.u0 n(List list) {
        AbstractC2419b.d(list.size() % 2 == 0, "Expected fieldAndValues to contain an even number of elements", new Object[0]);
        i4.r0 r0Var = new i4.r0(i4.v0.Update);
        i4.s0 s0VarF = r0Var.f();
        l4.s sVar = new l4.s();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Object next2 = it.next();
            boolean z7 = next instanceof String;
            AbstractC2419b.d(z7 || (next instanceof C1743t), "Expected argument to be String or FieldPath.", new Object[0]);
            l4.q qVarC = z7 ? C1743t.b((String) next).c() : ((C1743t) next).c();
            if (next2 instanceof AbstractC1744u.c) {
                s0VarF.a(qVarC);
            } else {
                f5.D dB = b(next2, s0VarF.e(qVarC));
                if (dB != null) {
                    s0VarF.a(qVarC);
                    sVar.n(qVarC, dB);
                }
            }
        }
        return r0Var.j(sVar);
    }

    public i4.u0 o(Map map) {
        p4.z.c(map, "Provided update data must not be null.");
        i4.r0 r0Var = new i4.r0(i4.v0.Update);
        i4.s0 s0VarF = r0Var.f();
        l4.s sVar = new l4.s();
        for (Map.Entry entry : map.entrySet()) {
            l4.q qVarC = C1743t.b((String) entry.getKey()).c();
            Object value = entry.getValue();
            if (value instanceof AbstractC1744u.c) {
                s0VarF.a(qVarC);
            } else {
                f5.D dB = b(value, s0VarF.e(qVarC));
                if (dB != null) {
                    s0VarF.a(qVarC);
                    sVar.n(qVarC, dB);
                }
            }
        }
        return r0Var.j(sVar);
    }

    public final f5.D p(z0 z0Var, i4.s0 s0Var) {
        u.b bVarQ0 = f5.u.q0();
        bVarQ0.H("__type__", l4.y.f22249f);
        bVarQ0.H("value", d(z0Var.b(), s0Var));
        return (f5.D) f5.D.E0().N(bVarQ0).w();
    }
}
