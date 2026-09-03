package N1;

import L1.C0785y0;
import L2.AbstractC0788a;
import N1.InterfaceC0933u;
import android.os.Handler;

/* JADX INFO: renamed from: N1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0933u {

    /* JADX INFO: renamed from: N1.u$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f5801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC0933u f5802b;

        public a(Handler handler, InterfaceC0933u interfaceC0933u) {
            this.f5801a = interfaceC0933u != null ? (Handler) AbstractC0788a.e(handler) : null;
            this.f5802b = interfaceC0933u;
        }

        public static /* synthetic */ void d(a aVar, C0785y0 c0785y0, O1.i iVar) {
            ((InterfaceC0933u) L2.Q.j(aVar.f5802b)).G(c0785y0);
            ((InterfaceC0933u) L2.Q.j(aVar.f5802b)).f(c0785y0, iVar);
        }

        public static /* synthetic */ void i(a aVar, O1.e eVar) {
            aVar.getClass();
            eVar.c();
            ((InterfaceC0933u) L2.Q.j(aVar.f5802b)).u(eVar);
        }

        public void k(final Exception exc) {
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC0933u) L2.Q.j(this.f5782a.f5802b)).t(exc);
                    }
                });
            }
        }

        public void l(final Exception exc) {
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC0933u) L2.Q.j(this.f5793a.f5802b)).b(exc);
                    }
                });
            }
        }

        public void m(final String str, final long j7, final long j8) {
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC0933u) L2.Q.j(this.f5778a.f5802b)).j(str, j7, j8);
                    }
                });
            }
        }

        public void n(final String str) {
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC0933u) L2.Q.j(this.f5776a.f5802b)).i(str);
                    }
                });
            }
        }

        public void o(final O1.e eVar) {
            eVar.c();
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC0933u.a.i(this.f5788a, eVar);
                    }
                });
            }
        }

        public void p(final O1.e eVar) {
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC0933u) L2.Q.j(this.f5786a.f5802b)).g(eVar);
                    }
                });
            }
        }

        public void q(final C0785y0 c0785y0, final O1.i iVar) {
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC0933u.a.d(this.f5790a, c0785y0, iVar);
                    }
                });
            }
        }

        public void r(final long j7) {
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC0933u) L2.Q.j(this.f5784a.f5802b)).s(j7);
                    }
                });
            }
        }

        public void s(final boolean z7) {
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC0933u) L2.Q.j(this.f5799a.f5802b)).a(z7);
                    }
                });
            }
        }

        public void t(final int i7, final long j7, final long j8) {
            Handler handler = this.f5801a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: N1.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC0933u) L2.Q.j(this.f5795a.f5802b)).x(i7, j7, j8);
                    }
                });
            }
        }
    }

    void a(boolean z7);

    void b(Exception exc);

    void f(C0785y0 c0785y0, O1.i iVar);

    void g(O1.e eVar);

    void i(String str);

    void j(String str, long j7, long j8);

    void s(long j7);

    void t(Exception exc);

    void u(O1.e eVar);

    void x(int i7, long j7, long j8);

    default void G(C0785y0 c0785y0) {
    }
}
