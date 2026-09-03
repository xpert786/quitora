package f1;

import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.InterfaceC1287l;
import androidx.lifecycle.InterfaceC1288m;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public final class m implements l, InterfaceC1287l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f19113a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1284i f19114b;

    public m(AbstractC1284i abstractC1284i) {
        this.f19114b = abstractC1284i;
        abstractC1284i.a(this);
    }

    @Override // f1.l
    public void a(n nVar) {
        this.f19113a.add(nVar);
        if (this.f19114b.b() == AbstractC1284i.b.DESTROYED) {
            nVar.d();
        } else if (this.f19114b.b().b(AbstractC1284i.b.STARTED)) {
            nVar.b();
        } else {
            nVar.f();
        }
    }

    @Override // f1.l
    public void c(n nVar) {
        this.f19113a.remove(nVar);
    }

    @androidx.lifecycle.t(AbstractC1284i.a.ON_DESTROY)
    public void onDestroy(InterfaceC1288m interfaceC1288m) {
        Iterator it = AbstractC2170l.i(this.f19113a).iterator();
        while (it.hasNext()) {
            ((n) it.next()).d();
        }
        interfaceC1288m.a().c(this);
    }

    @androidx.lifecycle.t(AbstractC1284i.a.ON_START)
    public void onStart(InterfaceC1288m interfaceC1288m) {
        Iterator it = AbstractC2170l.i(this.f19113a).iterator();
        while (it.hasNext()) {
            ((n) it.next()).b();
        }
    }

    @androidx.lifecycle.t(AbstractC1284i.a.ON_STOP)
    public void onStop(InterfaceC1288m interfaceC1288m) {
        Iterator it = AbstractC2170l.i(this.f19113a).iterator();
        while (it.hasNext()) {
            ((n) it.next()).f();
        }
    }
}
