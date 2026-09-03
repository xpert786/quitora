package y2;

import L1.AbstractC0765o;
import L1.C0785y0;
import L1.C0787z0;
import L1.j1;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import L2.w;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC0765o implements Handler.Callback {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28862A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f28863B;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f28864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f28865o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f28866p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0787z0 f28867q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f28868r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f28869s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f28870t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f28871u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0785y0 f28872v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC3087j f28873w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n f28874x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public o f28875y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o f28876z;

    public q(p pVar, Looper looper) {
        this(pVar, looper, l.f28847a);
    }

    @Override // L1.AbstractC0765o
    public void P() {
        this.f28872v = null;
        this.f28863B = -9223372036854775807L;
        Z();
        f0();
    }

    @Override // L1.AbstractC0765o
    public void R(long j7, boolean z7) {
        Z();
        this.f28868r = false;
        this.f28869s = false;
        this.f28863B = -9223372036854775807L;
        if (this.f28871u != 0) {
            g0();
        } else {
            e0();
            ((InterfaceC3087j) AbstractC0788a.e(this.f28873w)).flush();
        }
    }

    @Override // L1.AbstractC0765o
    public void V(C0785y0[] c0785y0Arr, long j7, long j8) {
        this.f28872v = c0785y0Arr[0];
        if (this.f28873w != null) {
            this.f28871u = 1;
        } else {
            c0();
        }
    }

    public final void Z() {
        i0(Collections.EMPTY_LIST);
    }

    @Override // L1.j1
    public int a(C0785y0 c0785y0) {
        if (this.f28866p.a(c0785y0)) {
            return j1.t(c0785y0.f4517E == 0 ? 4 : 2);
        }
        return w.r(c0785y0.f4530l) ? j1.t(1) : j1.t(0);
    }

    public final long a0() {
        if (this.f28862A == -1) {
            return Long.MAX_VALUE;
        }
        AbstractC0788a.e(this.f28875y);
        if (this.f28862A >= this.f28875y.h()) {
            return Long.MAX_VALUE;
        }
        return this.f28875y.b(this.f28862A);
    }

    @Override // L1.i1
    public boolean b() {
        return true;
    }

    public final void b0(C3088k c3088k) {
        AbstractC0805s.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f28872v, c3088k);
        Z();
        g0();
    }

    @Override // L1.i1
    public boolean c() {
        return this.f28869s;
    }

    public final void c0() {
        this.f28870t = true;
        this.f28873w = this.f28866p.b((C0785y0) AbstractC0788a.e(this.f28872v));
    }

    public final void d0(List list) {
        this.f28865o.r(list);
        this.f28865o.h(new C3083f(list));
    }

    public final void e0() {
        this.f28874x = null;
        this.f28862A = -1;
        o oVar = this.f28875y;
        if (oVar != null) {
            oVar.s();
            this.f28875y = null;
        }
        o oVar2 = this.f28876z;
        if (oVar2 != null) {
            oVar2.s();
            this.f28876z = null;
        }
    }

    public final void f0() {
        e0();
        ((InterfaceC3087j) AbstractC0788a.e(this.f28873w)).release();
        this.f28873w = null;
        this.f28871u = 0;
    }

    public final void g0() {
        f0();
        c0();
    }

    @Override // L1.i1, L1.j1
    public String getName() {
        return "TextRenderer";
    }

    public void h0(long j7) {
        AbstractC0788a.g(D());
        this.f28863B = j7;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        d0((List) message.obj);
        return true;
    }

    public final void i0(List list) {
        Handler handler = this.f28864n;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            d0(list);
        }
    }

    @Override // L1.i1
    public void x(long j7, long j8) {
        boolean z7;
        if (D()) {
            long j9 = this.f28863B;
            if (j9 != -9223372036854775807L && j7 >= j9) {
                e0();
                this.f28869s = true;
            }
        }
        if (this.f28869s) {
            return;
        }
        if (this.f28876z == null) {
            ((InterfaceC3087j) AbstractC0788a.e(this.f28873w)).a(j7);
            try {
                this.f28876z = (o) ((InterfaceC3087j) AbstractC0788a.e(this.f28873w)).b();
            } catch (C3088k e7) {
                b0(e7);
                return;
            }
        }
        if (d() != 2) {
            return;
        }
        if (this.f28875y != null) {
            long jA0 = a0();
            z7 = false;
            while (jA0 <= j7) {
                this.f28862A++;
                jA0 = a0();
                z7 = true;
            }
        } else {
            z7 = false;
        }
        o oVar = this.f28876z;
        if (oVar != null) {
            if (oVar.o()) {
                if (!z7 && a0() == Long.MAX_VALUE) {
                    if (this.f28871u == 2) {
                        g0();
                    } else {
                        e0();
                        this.f28869s = true;
                    }
                }
            } else if (oVar.f6141b <= j7) {
                o oVar2 = this.f28875y;
                if (oVar2 != null) {
                    oVar2.s();
                }
                this.f28862A = oVar.a(j7);
                this.f28875y = oVar;
                this.f28876z = null;
                z7 = true;
            }
        }
        if (z7) {
            AbstractC0788a.e(this.f28875y);
            i0(this.f28875y.c(j7));
        }
        if (this.f28871u == 2) {
            return;
        }
        while (!this.f28868r) {
            try {
                n nVar = this.f28874x;
                if (nVar == null) {
                    nVar = (n) ((InterfaceC3087j) AbstractC0788a.e(this.f28873w)).c();
                    if (nVar == null) {
                        return;
                    } else {
                        this.f28874x = nVar;
                    }
                }
                if (this.f28871u == 1) {
                    nVar.r(4);
                    ((InterfaceC3087j) AbstractC0788a.e(this.f28873w)).d(nVar);
                    this.f28874x = null;
                    this.f28871u = 2;
                    return;
                }
                int iW = W(this.f28867q, nVar, 0);
                if (iW == -4) {
                    if (nVar.o()) {
                        this.f28868r = true;
                        this.f28870t = false;
                    } else {
                        C0785y0 c0785y0 = this.f28867q.f4576b;
                        if (c0785y0 == null) {
                            return;
                        }
                        nVar.f28859i = c0785y0.f4534p;
                        nVar.u();
                        this.f28870t &= !nVar.q();
                    }
                    if (!this.f28870t) {
                        ((InterfaceC3087j) AbstractC0788a.e(this.f28873w)).d(nVar);
                        this.f28874x = null;
                    }
                } else if (iW == -3) {
                    return;
                }
            } catch (C3088k e8) {
                b0(e8);
                return;
            }
        }
    }

    public q(p pVar, Looper looper, l lVar) {
        super(3);
        this.f28865o = (p) AbstractC0788a.e(pVar);
        this.f28864n = looper == null ? null : Q.v(looper, this);
        this.f28866p = lVar;
        this.f28867q = new C0787z0();
        this.f28863B = -9223372036854775807L;
    }
}
