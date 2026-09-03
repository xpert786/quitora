package Z5;

import X5.AbstractC1098b;
import X5.AbstractC1107k;
import X5.C1099c;

/* JADX INFO: renamed from: Z5.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1198o0 extends AbstractC1098b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1206t f11453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X5.a0 f11454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X5.Z f11455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1099c f11456d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f11458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC1107k[] f11459g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f11461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C f11463k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f11460h = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X5.r f11457e = X5.r.e();

    /* JADX INFO: renamed from: Z5.o0$a */
    public interface a {
        void a();
    }

    public C1198o0(InterfaceC1206t interfaceC1206t, X5.a0 a0Var, X5.Z z7, C1099c c1099c, a aVar, AbstractC1107k[] abstractC1107kArr) {
        this.f11453a = interfaceC1206t;
        this.f11454b = a0Var;
        this.f11455c = z7;
        this.f11456d = c1099c;
        this.f11458f = aVar;
        this.f11459g = abstractC1107kArr;
    }

    @Override // X5.AbstractC1098b.a
    public void a(X5.Z z7) {
        B3.o.v(!this.f11462j, "apply() or fail() already called");
        B3.o.p(z7, "headers");
        this.f11455c.m(z7);
        X5.r rVarB = this.f11457e.b();
        try {
            r rVarH = this.f11453a.h(this.f11454b, this.f11455c, this.f11456d, this.f11459g);
            this.f11457e.f(rVarB);
            c(rVarH);
        } catch (Throwable th) {
            this.f11457e.f(rVarB);
            throw th;
        }
    }

    @Override // X5.AbstractC1098b.a
    public void b(X5.l0 l0Var) {
        B3.o.e(!l0Var.o(), "Cannot fail with OK status");
        B3.o.v(!this.f11462j, "apply() or fail() already called");
        c(new G(S.o(l0Var), this.f11459g));
    }

    public final void c(r rVar) {
        boolean z7;
        B3.o.v(!this.f11462j, "already finalized");
        this.f11462j = true;
        synchronized (this.f11460h) {
            try {
                if (this.f11461i == null) {
                    this.f11461i = rVar;
                    z7 = true;
                } else {
                    z7 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            this.f11458f.a();
            return;
        }
        B3.o.v(this.f11463k != null, "delayedStream is null");
        Runnable runnableX = this.f11463k.x(rVar);
        if (runnableX != null) {
            runnableX.run();
        }
        this.f11458f.a();
    }

    public r d() {
        synchronized (this.f11460h) {
            try {
                r rVar = this.f11461i;
                if (rVar != null) {
                    return rVar;
                }
                C c8 = new C();
                this.f11463k = c8;
                this.f11461i = c8;
                return c8;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
