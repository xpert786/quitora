package i4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import m4.C2179d;
import m4.C2180e;

/* JADX INFO: loaded from: classes.dex */
public class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f20706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f20707b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20708c = new ArrayList();

    public r0(v0 v0Var) {
        this.f20706a = v0Var;
    }

    public void b(l4.q qVar) {
        this.f20707b.add(qVar);
    }

    public void c(l4.q qVar, m4.p pVar) {
        this.f20708c.add(new C2180e(qVar, pVar));
    }

    public boolean d(l4.q qVar) {
        Iterator it = this.f20707b.iterator();
        while (it.hasNext()) {
            if (qVar.p((l4.q) it.next())) {
                return true;
            }
        }
        Iterator it2 = this.f20708c.iterator();
        while (it2.hasNext()) {
            if (qVar.p(((C2180e) it2.next()).a())) {
                return true;
            }
        }
        return false;
    }

    public List e() {
        return this.f20708c;
    }

    public s0 f() {
        return new s0(this, l4.q.f22219c, false, null);
    }

    public t0 g(l4.s sVar) {
        return new t0(sVar, C2179d.b(this.f20707b), Collections.unmodifiableList(this.f20708c));
    }

    public t0 h(l4.s sVar, C2179d c2179d) {
        ArrayList arrayList = new ArrayList();
        for (C2180e c2180e : this.f20708c) {
            if (c2179d.a(c2180e.a())) {
                arrayList.add(c2180e);
            }
        }
        return new t0(sVar, c2179d, Collections.unmodifiableList(arrayList));
    }

    public t0 i(l4.s sVar) {
        return new t0(sVar, null, Collections.unmodifiableList(this.f20708c));
    }

    public u0 j(l4.s sVar) {
        return new u0(sVar, C2179d.b(this.f20707b), Collections.unmodifiableList(this.f20708c));
    }
}
