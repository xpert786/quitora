package Z5;

import X5.C1115t;
import X5.C1117v;
import X5.InterfaceC1110n;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class I implements r {
    @Override // Z5.r
    public void a(X5.l0 l0Var) {
        q().a(l0Var);
    }

    @Override // Z5.P0
    public boolean b() {
        return q().b();
    }

    @Override // Z5.P0
    public void d(InterfaceC1110n interfaceC1110n) {
        q().d(interfaceC1110n);
    }

    @Override // Z5.P0
    public void e(InputStream inputStream) {
        q().e(inputStream);
    }

    @Override // Z5.P0
    public void f() {
        q().f();
    }

    @Override // Z5.P0
    public void flush() {
        q().flush();
    }

    @Override // Z5.P0
    public void g(int i7) {
        q().g(i7);
    }

    @Override // Z5.r
    public void h(int i7) {
        q().h(i7);
    }

    @Override // Z5.r
    public void i(int i7) {
        q().i(i7);
    }

    @Override // Z5.r
    public void j(C1117v c1117v) {
        q().j(c1117v);
    }

    @Override // Z5.r
    public void k(InterfaceC1204s interfaceC1204s) {
        q().k(interfaceC1204s);
    }

    @Override // Z5.r
    public void l(String str) {
        q().l(str);
    }

    @Override // Z5.r
    public void m() {
        q().m();
    }

    @Override // Z5.r
    public void n(Y y7) {
        q().n(y7);
    }

    @Override // Z5.r
    public void o(C1115t c1115t) {
        q().o(c1115t);
    }

    @Override // Z5.r
    public void p(boolean z7) {
        q().p(z7);
    }

    public abstract r q();

    public String toString() {
        return B3.i.c(this).d("delegate", q()).toString();
    }
}
