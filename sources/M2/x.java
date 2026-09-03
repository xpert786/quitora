package M2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.Q;
import M2.x;
import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public interface x {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f5251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x f5252b;

        public a(Handler handler, x xVar) {
            this.f5251a = xVar != null ? (Handler) AbstractC0788a.e(handler) : null;
            this.f5252b = xVar;
        }

        public static /* synthetic */ void c(a aVar, O1.e eVar) {
            aVar.getClass();
            eVar.c();
            ((x) Q.j(aVar.f5252b)).l(eVar);
        }

        public static /* synthetic */ void i(a aVar, C0785y0 c0785y0, O1.i iVar) {
            ((x) Q.j(aVar.f5252b)).F(c0785y0);
            ((x) Q.j(aVar.f5252b)).q(c0785y0, iVar);
        }

        public void k(final String str, final long j7, final long j8) {
            Handler handler = this.f5251a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: M2.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((x) Q.j(this.f5239a.f5252b)).d(str, j7, j8);
                    }
                });
            }
        }

        public void l(final String str) {
            Handler handler = this.f5251a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: M2.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((x) Q.j(this.f5233a.f5252b)).c(str);
                    }
                });
            }
        }

        public void m(final O1.e eVar) {
            eVar.c();
            Handler handler = this.f5251a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: M2.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.c(this.f5235a, eVar);
                    }
                });
            }
        }

        public void n(final int i7, final long j7) {
            Handler handler = this.f5251a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: M2.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((x) Q.j(this.f5227a.f5252b)).k(i7, j7);
                    }
                });
            }
        }

        public void o(final O1.e eVar) {
            Handler handler = this.f5251a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: M2.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((x) Q.j(this.f5243a.f5252b)).m(eVar);
                    }
                });
            }
        }

        public void p(final C0785y0 c0785y0, final O1.i iVar) {
            Handler handler = this.f5251a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: M2.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.i(this.f5245a, c0785y0, iVar);
                    }
                });
            }
        }

        public void q(final Object obj) {
            if (this.f5251a != null) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.f5251a.post(new Runnable() { // from class: M2.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((x) Q.j(this.f5230a.f5252b)).n(obj, jElapsedRealtime);
                    }
                });
            }
        }

        public void r(final long j7, final int i7) {
            Handler handler = this.f5251a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: M2.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((x) Q.j(this.f5248a.f5252b)).y(j7, i7);
                    }
                });
            }
        }

        public void s(final Exception exc) {
            Handler handler = this.f5251a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: M2.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((x) Q.j(this.f5237a.f5252b)).v(exc);
                    }
                });
            }
        }

        public void t(final z zVar) {
            Handler handler = this.f5251a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: M2.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((x) Q.j(this.f5225a.f5252b)).w(zVar);
                    }
                });
            }
        }
    }

    void c(String str);

    void d(String str, long j7, long j8);

    void k(int i7, long j7);

    void l(O1.e eVar);

    void m(O1.e eVar);

    void n(Object obj, long j7);

    void q(C0785y0 c0785y0, O1.i iVar);

    void v(Exception exc);

    void w(z zVar);

    void y(long j7, int i7);

    default void F(C0785y0 c0785y0) {
    }
}
