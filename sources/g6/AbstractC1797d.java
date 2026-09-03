package g6;

import X5.AbstractC1102f;
import X5.C1097a;
import X5.S;
import java.util.List;

/* JADX INFO: renamed from: g6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1797d extends S.i {
    @Override // X5.S.i
    public List b() {
        return j().b();
    }

    @Override // X5.S.i
    public C1097a c() {
        return j().c();
    }

    @Override // X5.S.i
    public AbstractC1102f d() {
        return j().d();
    }

    @Override // X5.S.i
    public Object e() {
        return j().e();
    }

    @Override // X5.S.i
    public void f() {
        j().f();
    }

    @Override // X5.S.i
    public void g() {
        j().g();
    }

    @Override // X5.S.i
    public void h(S.k kVar) {
        j().h(kVar);
    }

    @Override // X5.S.i
    public void i(List list) {
        j().i(list);
    }

    public abstract S.i j();

    public String toString() {
        return B3.i.c(this).d("delegate", j()).toString();
    }
}
