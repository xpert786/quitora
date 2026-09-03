package Z5;

import X5.AbstractC1107k;
import X5.C1097a;
import X5.C1099c;
import Z5.InterfaceC1192l0;
import Z5.InterfaceC1206t;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public abstract class K implements InterfaceC1212w {
    @Override // Z5.InterfaceC1192l0
    public void a(X5.l0 l0Var) {
        b().a(l0Var);
    }

    public abstract InterfaceC1212w b();

    @Override // Z5.InterfaceC1212w
    public C1097a c() {
        return b().c();
    }

    @Override // Z5.InterfaceC1192l0
    public Runnable d(InterfaceC1192l0.a aVar) {
        return b().d(aVar);
    }

    @Override // Z5.InterfaceC1192l0
    public void e(X5.l0 l0Var) {
        b().e(l0Var);
    }

    @Override // Z5.InterfaceC1206t
    public void f(InterfaceC1206t.a aVar, Executor executor) {
        b().f(aVar, executor);
    }

    @Override // Z5.InterfaceC1206t
    public r h(X5.a0 a0Var, X5.Z z7, C1099c c1099c, AbstractC1107k[] abstractC1107kArr) {
        return b().h(a0Var, z7, c1099c, abstractC1107kArr);
    }

    @Override // X5.P
    public X5.K i() {
        return b().i();
    }

    public String toString() {
        return B3.i.c(this).d("delegate", b()).toString();
    }
}
