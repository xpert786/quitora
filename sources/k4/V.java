package k4;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class V implements InterfaceC2050n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2053o0 f21880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2017c0 f21881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f21882c;

    public V(C2017c0 c2017c0) {
        this.f21881b = c2017c0;
    }

    public final boolean a(l4.k kVar) {
        if (this.f21881b.i().k(kVar) || b(kVar)) {
            return true;
        }
        C2053o0 c2053o0 = this.f21880a;
        return c2053o0 != null && c2053o0.c(kVar);
    }

    public final boolean b(l4.k kVar) {
        Iterator it = this.f21881b.r().iterator();
        while (it.hasNext()) {
            if (((C2011a0) it.next()).l(kVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // k4.InterfaceC2050n0
    public void c() {
        C2020d0 c2020d0H = this.f21881b.h();
        ArrayList arrayList = new ArrayList();
        for (l4.k kVar : this.f21882c) {
            if (!a(kVar)) {
                arrayList.add(kVar);
            }
        }
        c2020d0H.removeAll(arrayList);
        this.f21882c = null;
    }

    @Override // k4.InterfaceC2050n0
    public void e() {
        this.f21882c = new HashSet();
    }

    @Override // k4.InterfaceC2050n0
    public void f(l4.k kVar) {
        this.f21882c.add(kVar);
    }

    @Override // k4.InterfaceC2050n0
    public long g() {
        return -1L;
    }

    @Override // k4.InterfaceC2050n0
    public void h(O1 o12) {
        C2023e0 c2023e0I = this.f21881b.i();
        Iterator it = c2023e0I.e(o12.h()).iterator();
        while (it.hasNext()) {
            this.f21882c.add((l4.k) it.next());
        }
        c2023e0I.q(o12);
    }

    @Override // k4.InterfaceC2050n0
    public void i(l4.k kVar) {
        this.f21882c.remove(kVar);
    }

    @Override // k4.InterfaceC2050n0
    public void j(C2053o0 c2053o0) {
        this.f21880a = c2053o0;
    }

    @Override // k4.InterfaceC2050n0
    public void m(l4.k kVar) {
        if (a(kVar)) {
            this.f21882c.remove(kVar);
        } else {
            this.f21882c.add(kVar);
        }
    }

    @Override // k4.InterfaceC2050n0
    public void o(l4.k kVar) {
        this.f21882c.add(kVar);
    }
}
