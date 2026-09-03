package f1;

import j1.InterfaceC1944d;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public final class w implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f19164a = Collections.newSetFromMap(new WeakHashMap());

    @Override // f1.n
    public void b() {
        Iterator it = AbstractC2170l.i(this.f19164a).iterator();
        while (it.hasNext()) {
            ((InterfaceC1944d) it.next()).b();
        }
    }

    @Override // f1.n
    public void d() {
        Iterator it = AbstractC2170l.i(this.f19164a).iterator();
        while (it.hasNext()) {
            ((InterfaceC1944d) it.next()).d();
        }
    }

    @Override // f1.n
    public void f() {
        Iterator it = AbstractC2170l.i(this.f19164a).iterator();
        while (it.hasNext()) {
            ((InterfaceC1944d) it.next()).f();
        }
    }

    public void l() {
        this.f19164a.clear();
    }

    public List m() {
        return AbstractC2170l.i(this.f19164a);
    }

    public void n(InterfaceC1944d interfaceC1944d) {
        this.f19164a.add(interfaceC1944d);
    }

    public void o(InterfaceC1944d interfaceC1944d) {
        this.f19164a.remove(interfaceC1944d);
    }
}
