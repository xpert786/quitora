package Z5;

import X5.AbstractC1103g;
import X5.C1099c;
import X5.EnumC1112p;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public abstract class M extends X5.V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X5.V f10863a;

    public M(X5.V v7) {
        this.f10863a = v7;
    }

    @Override // X5.AbstractC1100d
    public String b() {
        return this.f10863a.b();
    }

    @Override // X5.AbstractC1100d
    public AbstractC1103g g(X5.a0 a0Var, C1099c c1099c) {
        return this.f10863a.g(a0Var, c1099c);
    }

    @Override // X5.V
    public boolean j(long j7, TimeUnit timeUnit) {
        return this.f10863a.j(j7, timeUnit);
    }

    @Override // X5.V
    public void k() {
        this.f10863a.k();
    }

    @Override // X5.V
    public EnumC1112p l(boolean z7) {
        return this.f10863a.l(z7);
    }

    @Override // X5.V
    public void m(EnumC1112p enumC1112p, Runnable runnable) {
        this.f10863a.m(enumC1112p, runnable);
    }

    @Override // X5.V
    public X5.V n() {
        return this.f10863a.n();
    }

    @Override // X5.V
    public X5.V o() {
        return this.f10863a.o();
    }

    public String toString() {
        return B3.i.c(this).d("delegate", this.f10863a).toString();
    }
}
