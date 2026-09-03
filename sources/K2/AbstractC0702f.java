package K2;

import L2.AbstractC0788a;
import L2.Q;
import java.util.ArrayList;

/* JADX INFO: renamed from: K2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0702f implements InterfaceC0706j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3274b = new ArrayList(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0710n f3276d;

    public AbstractC0702f(boolean z7) {
        this.f3273a = z7;
    }

    @Override // K2.InterfaceC0706j
    public final void m(M m7) {
        AbstractC0788a.e(m7);
        if (this.f3274b.contains(m7)) {
            return;
        }
        this.f3274b.add(m7);
        this.f3275c++;
    }

    public final void u(int i7) {
        C0710n c0710n = (C0710n) Q.j(this.f3276d);
        for (int i8 = 0; i8 < this.f3275c; i8++) {
            ((M) this.f3274b.get(i8)).f(this, c0710n, this.f3273a, i7);
        }
    }

    public final void v() {
        C0710n c0710n = (C0710n) Q.j(this.f3276d);
        for (int i7 = 0; i7 < this.f3275c; i7++) {
            ((M) this.f3274b.get(i7)).b(this, c0710n, this.f3273a);
        }
        this.f3276d = null;
    }

    public final void w(C0710n c0710n) {
        for (int i7 = 0; i7 < this.f3275c; i7++) {
            ((M) this.f3274b.get(i7)).d(this, c0710n, this.f3273a);
        }
    }

    public final void x(C0710n c0710n) {
        this.f3276d = c0710n;
        for (int i7 = 0; i7 < this.f3275c; i7++) {
            ((M) this.f3274b.get(i7)).h(this, c0710n, this.f3273a);
        }
    }
}
