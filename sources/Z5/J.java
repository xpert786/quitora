package Z5;

import Z5.InterfaceC1204s;
import Z5.Q0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class J implements InterfaceC1204s {
    @Override // Z5.Q0
    public void a(Q0.a aVar) {
        e().a(aVar);
    }

    @Override // Z5.InterfaceC1204s
    public void b(X5.Z z7) {
        e().b(z7);
    }

    @Override // Z5.Q0
    public void c() {
        e().c();
    }

    @Override // Z5.InterfaceC1204s
    public void d(X5.l0 l0Var, InterfaceC1204s.a aVar, X5.Z z7) {
        e().d(l0Var, aVar, z7);
    }

    public abstract InterfaceC1204s e();

    public String toString() {
        return B3.i.c(this).d("delegate", e()).toString();
    }
}
