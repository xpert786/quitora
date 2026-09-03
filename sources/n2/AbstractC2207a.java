package n2;

import L1.v1;
import L2.AbstractC0788a;
import M1.t1;
import P1.u;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import n2.InterfaceC2194A;
import n2.InterfaceC2201H;

/* JADX INFO: renamed from: n2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2207a implements InterfaceC2194A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22797a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f22798b = new HashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2201H.a f22799c = new InterfaceC2201H.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u.a f22800d = new u.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Looper f22801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v1 f22802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t1 f22803g;

    public final t1 A() {
        return (t1) AbstractC0788a.i(this.f22803g);
    }

    public final boolean B() {
        return !this.f22798b.isEmpty();
    }

    public abstract void C(K2.M m7);

    public final void D(v1 v1Var) {
        this.f22802f = v1Var;
        Iterator it = this.f22797a.iterator();
        while (it.hasNext()) {
            ((InterfaceC2194A.c) it.next()).a(this, v1Var);
        }
    }

    public abstract void E();

    @Override // n2.InterfaceC2194A
    public final void a(Handler handler, P1.u uVar) {
        AbstractC0788a.e(handler);
        AbstractC0788a.e(uVar);
        this.f22800d.g(handler, uVar);
    }

    @Override // n2.InterfaceC2194A
    public final void b(Handler handler, InterfaceC2201H interfaceC2201H) {
        AbstractC0788a.e(handler);
        AbstractC0788a.e(interfaceC2201H);
        this.f22799c.g(handler, interfaceC2201H);
    }

    @Override // n2.InterfaceC2194A
    public final void c(InterfaceC2194A.c cVar, K2.M m7, t1 t1Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f22801e;
        AbstractC0788a.a(looper == null || looper == looperMyLooper);
        this.f22803g = t1Var;
        v1 v1Var = this.f22802f;
        this.f22797a.add(cVar);
        if (this.f22801e == null) {
            this.f22801e = looperMyLooper;
            this.f22798b.add(cVar);
            C(m7);
        } else if (v1Var != null) {
            j(cVar);
            cVar.a(this, v1Var);
        }
    }

    @Override // n2.InterfaceC2194A
    public final void f(InterfaceC2194A.c cVar) {
        this.f22797a.remove(cVar);
        if (!this.f22797a.isEmpty()) {
            o(cVar);
            return;
        }
        this.f22801e = null;
        this.f22802f = null;
        this.f22803g = null;
        this.f22798b.clear();
        E();
    }

    @Override // n2.InterfaceC2194A
    public final void i(InterfaceC2201H interfaceC2201H) {
        this.f22799c.w(interfaceC2201H);
    }

    @Override // n2.InterfaceC2194A
    public final void j(InterfaceC2194A.c cVar) {
        AbstractC0788a.e(this.f22801e);
        boolean zIsEmpty = this.f22798b.isEmpty();
        this.f22798b.add(cVar);
        if (zIsEmpty) {
            z();
        }
    }

    @Override // n2.InterfaceC2194A
    public final void o(InterfaceC2194A.c cVar) {
        boolean zIsEmpty = this.f22798b.isEmpty();
        this.f22798b.remove(cVar);
        if (zIsEmpty || !this.f22798b.isEmpty()) {
            return;
        }
        y();
    }

    @Override // n2.InterfaceC2194A
    public final void q(P1.u uVar) {
        this.f22800d.n(uVar);
    }

    public final u.a r(int i7, InterfaceC2194A.b bVar) {
        return this.f22800d.o(i7, bVar);
    }

    public final u.a t(InterfaceC2194A.b bVar) {
        return this.f22800d.o(0, bVar);
    }

    public final InterfaceC2201H.a v(int i7, InterfaceC2194A.b bVar, long j7) {
        return this.f22799c.z(i7, bVar, j7);
    }

    public final InterfaceC2201H.a w(InterfaceC2194A.b bVar) {
        return this.f22799c.z(0, bVar, 0L);
    }

    public final InterfaceC2201H.a x(InterfaceC2194A.b bVar, long j7) {
        AbstractC0788a.e(bVar);
        return this.f22799c.z(0, bVar, j7);
    }

    public void y() {
    }

    public void z() {
    }
}
