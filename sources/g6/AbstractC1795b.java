package g6;

import X5.S;
import X5.l0;

/* JADX INFO: renamed from: g6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1795b extends S {
    @Override // X5.S
    public boolean b() {
        return g().b();
    }

    @Override // X5.S
    public void c(l0 l0Var) {
        g().c(l0Var);
    }

    @Override // X5.S
    public void d(S.h hVar) {
        g().d(hVar);
    }

    @Override // X5.S
    public void e() {
        g().e();
    }

    public abstract S g();

    public String toString() {
        return B3.i.c(this).d("delegate", g()).toString();
    }
}
