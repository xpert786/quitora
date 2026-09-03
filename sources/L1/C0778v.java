package L1;

import L2.AbstractC0788a;
import L2.InterfaceC0791d;

/* JADX INFO: renamed from: L1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0778v implements L2.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2.I f4453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i1 f4455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public L2.u f4456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4457e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4458f;

    /* JADX INFO: renamed from: L1.v$a */
    public interface a {
        void p(C0736a1 c0736a1);
    }

    public C0778v(a aVar, InterfaceC0791d interfaceC0791d) {
        this.f4454b = aVar;
        this.f4453a = new L2.I(interfaceC0791d);
    }

    public void a(i1 i1Var) {
        if (i1Var == this.f4455c) {
            this.f4456d = null;
            this.f4455c = null;
            this.f4457e = true;
        }
    }

    public void b(i1 i1Var) throws A {
        L2.u uVar;
        L2.u uVarE = i1Var.E();
        if (uVarE == null || uVarE == (uVar = this.f4456d)) {
            return;
        }
        if (uVar != null) {
            throw A.j(new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.f4456d = uVarE;
        this.f4455c = i1Var;
        uVarE.o(this.f4453a.n());
    }

    public void c(long j7) {
        this.f4453a.a(j7);
    }

    public final boolean d(boolean z7) {
        i1 i1Var = this.f4455c;
        if (i1Var == null || i1Var.c()) {
            return true;
        }
        if (this.f4455c.b()) {
            return false;
        }
        return z7 || this.f4455c.g();
    }

    public void e() {
        this.f4458f = true;
        this.f4453a.b();
    }

    public void f() {
        this.f4458f = false;
        this.f4453a.c();
    }

    public long g(boolean z7) {
        h(z7);
        return q();
    }

    public final void h(boolean z7) {
        if (d(z7)) {
            this.f4457e = true;
            if (this.f4458f) {
                this.f4453a.b();
                return;
            }
            return;
        }
        L2.u uVar = (L2.u) AbstractC0788a.e(this.f4456d);
        long jQ = uVar.q();
        if (this.f4457e) {
            if (jQ < this.f4453a.q()) {
                this.f4453a.c();
                return;
            } else {
                this.f4457e = false;
                if (this.f4458f) {
                    this.f4453a.b();
                }
            }
        }
        this.f4453a.a(jQ);
        C0736a1 c0736a1N = uVar.n();
        if (c0736a1N.equals(this.f4453a.n())) {
            return;
        }
        this.f4453a.o(c0736a1N);
        this.f4454b.p(c0736a1N);
    }

    @Override // L2.u
    public C0736a1 n() {
        L2.u uVar = this.f4456d;
        return uVar != null ? uVar.n() : this.f4453a.n();
    }

    @Override // L2.u
    public void o(C0736a1 c0736a1) {
        L2.u uVar = this.f4456d;
        if (uVar != null) {
            uVar.o(c0736a1);
            c0736a1 = this.f4456d.n();
        }
        this.f4453a.o(c0736a1);
    }

    @Override // L2.u
    public long q() {
        return this.f4457e ? this.f4453a.q() : ((L2.u) AbstractC0788a.e(this.f4456d)).q();
    }
}
