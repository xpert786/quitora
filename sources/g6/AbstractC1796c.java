package g6;

import X5.AbstractC1102f;
import X5.EnumC1112p;
import X5.S;
import X5.p0;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: g6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1796c extends S.e {
    @Override // X5.S.e
    public S.i a(S.b bVar) {
        return g().a(bVar);
    }

    @Override // X5.S.e
    public AbstractC1102f b() {
        return g().b();
    }

    @Override // X5.S.e
    public ScheduledExecutorService c() {
        return g().c();
    }

    @Override // X5.S.e
    public p0 d() {
        return g().d();
    }

    @Override // X5.S.e
    public void e() {
        g().e();
    }

    @Override // X5.S.e
    public void f(EnumC1112p enumC1112p, S.j jVar) {
        g().f(enumC1112p, jVar);
    }

    public abstract S.e g();

    public String toString() {
        return B3.i.c(this).d("delegate", g()).toString();
    }
}
