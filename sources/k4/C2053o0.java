package k4;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: k4.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2053o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W3.e f22025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W3.e f22026b;

    public C2053o0() {
        List list = Collections.EMPTY_LIST;
        this.f22025a = new W3.e(list, C2022e.f21930c);
        this.f22026b = new W3.e(list, C2022e.f21931d);
    }

    public void a(l4.k kVar, int i7) {
        C2022e c2022e = new C2022e(kVar, i7);
        this.f22025a = this.f22025a.f(c2022e);
        this.f22026b = this.f22026b.f(c2022e);
    }

    public void b(W3.e eVar, int i7) {
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            a((l4.k) it.next(), i7);
        }
    }

    public boolean c(l4.k kVar) {
        Iterator itG = this.f22025a.g(new C2022e(kVar, 0));
        if (itG.hasNext()) {
            return ((C2022e) itG.next()).d().equals(kVar);
        }
        return false;
    }

    public W3.e d(int i7) {
        Iterator itG = this.f22026b.g(new C2022e(l4.k.c(), i7));
        W3.e eVarH = l4.k.h();
        while (itG.hasNext()) {
            C2022e c2022e = (C2022e) itG.next();
            if (c2022e.c() != i7) {
                break;
            }
            eVarH = eVarH.f(c2022e.d());
        }
        return eVarH;
    }

    public final void e(C2022e c2022e) {
        this.f22025a = this.f22025a.h(c2022e);
        this.f22026b = this.f22026b.h(c2022e);
    }

    public void f(l4.k kVar, int i7) {
        e(new C2022e(kVar, i7));
    }

    public void g(W3.e eVar, int i7) {
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            f((l4.k) it.next(), i7);
        }
    }

    public W3.e h(int i7) {
        Iterator itG = this.f22026b.g(new C2022e(l4.k.c(), i7));
        W3.e eVarH = l4.k.h();
        while (itG.hasNext()) {
            C2022e c2022e = (C2022e) itG.next();
            if (c2022e.c() != i7) {
                break;
            }
            eVarH = eVarH.f(c2022e.d());
            e(c2022e);
        }
        return eVarH;
    }
}
