package Z5;

import X5.c0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class N extends X5.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.c0 f10865a;

    public N(X5.c0 c0Var) {
        B3.o.p(c0Var, "delegate can not be null");
        this.f10865a = c0Var;
    }

    @Override // X5.c0
    public String a() {
        return this.f10865a.a();
    }

    @Override // X5.c0
    public void b() {
        this.f10865a.b();
    }

    @Override // X5.c0
    public void c() {
        this.f10865a.c();
    }

    @Override // X5.c0
    public void d(c0.d dVar) {
        this.f10865a.d(dVar);
    }

    public String toString() {
        return B3.i.c(this).d("delegate", this.f10865a).toString();
    }
}
