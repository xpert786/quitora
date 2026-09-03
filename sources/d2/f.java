package d2;

import L1.AbstractC0765o;
import L1.C0785y0;
import L1.C0787z0;
import L1.j1;
import L2.AbstractC0788a;
import L2.Q;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0765o implements Handler.Callback {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC1647c f18493n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f18494o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f18495p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C1648d f18496q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InterfaceC1646b f18497r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18498s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18500u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18501v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C1645a f18502w;

    public f(e eVar, Looper looper) {
        this(eVar, looper, InterfaceC1647c.f18491a);
    }

    @Override // L1.AbstractC0765o
    public void P() {
        this.f18502w = null;
        this.f18501v = -9223372036854775807L;
        this.f18497r = null;
    }

    @Override // L1.AbstractC0765o
    public void R(long j7, boolean z7) {
        this.f18502w = null;
        this.f18501v = -9223372036854775807L;
        this.f18498s = false;
        this.f18499t = false;
    }

    @Override // L1.AbstractC0765o
    public void V(C0785y0[] c0785y0Arr, long j7, long j8) {
        this.f18497r = this.f18493n.b(c0785y0Arr[0]);
    }

    public final void Z(C1645a c1645a, List list) {
        for (int i7 = 0; i7 < c1645a.e(); i7++) {
            C0785y0 c0785y0O = c1645a.d(i7).o();
            if (c0785y0O == null || !this.f18493n.a(c0785y0O)) {
                list.add(c1645a.d(i7));
            } else {
                InterfaceC1646b interfaceC1646bB = this.f18493n.b(c0785y0O);
                byte[] bArr = (byte[]) AbstractC0788a.e(c1645a.d(i7).G());
                this.f18496q.j();
                this.f18496q.t(bArr.length);
                ((ByteBuffer) Q.j(this.f18496q.f6133c)).put(bArr);
                this.f18496q.u();
                C1645a c1645aA = interfaceC1646bB.a(this.f18496q);
                if (c1645aA != null) {
                    Z(c1645aA, list);
                }
            }
        }
    }

    @Override // L1.j1
    public int a(C0785y0 c0785y0) {
        if (this.f18493n.a(c0785y0)) {
            return j1.t(c0785y0.f4517E == 0 ? 4 : 2);
        }
        return j1.t(0);
    }

    public final void a0(C1645a c1645a) {
        Handler handler = this.f18495p;
        if (handler != null) {
            handler.obtainMessage(0, c1645a).sendToTarget();
        } else {
            b0(c1645a);
        }
    }

    @Override // L1.i1
    public boolean b() {
        return true;
    }

    public final void b0(C1645a c1645a) {
        this.f18494o.e(c1645a);
    }

    @Override // L1.i1
    public boolean c() {
        return this.f18499t;
    }

    public final boolean c0(long j7) {
        boolean z7;
        C1645a c1645a = this.f18502w;
        if (c1645a == null || this.f18501v > j7) {
            z7 = false;
        } else {
            a0(c1645a);
            this.f18502w = null;
            this.f18501v = -9223372036854775807L;
            z7 = true;
        }
        if (this.f18498s && this.f18502w == null) {
            this.f18499t = true;
        }
        return z7;
    }

    public final void d0() {
        if (this.f18498s || this.f18502w != null) {
            return;
        }
        this.f18496q.j();
        C0787z0 c0787z0K = K();
        int iW = W(c0787z0K, this.f18496q, 0);
        if (iW != -4) {
            if (iW == -5) {
                this.f18500u = ((C0785y0) AbstractC0788a.e(c0787z0K.f4576b)).f4534p;
                return;
            }
            return;
        }
        if (this.f18496q.o()) {
            this.f18498s = true;
            return;
        }
        C1648d c1648d = this.f18496q;
        c1648d.f18492i = this.f18500u;
        c1648d.u();
        C1645a c1645aA = ((InterfaceC1646b) Q.j(this.f18497r)).a(this.f18496q);
        if (c1645aA != null) {
            ArrayList arrayList = new ArrayList(c1645aA.e());
            Z(c1645aA, arrayList);
            if (arrayList.isEmpty()) {
                return;
            }
            this.f18502w = new C1645a(arrayList);
            this.f18501v = this.f18496q.f6135e;
        }
    }

    @Override // L1.i1, L1.j1
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        b0((C1645a) message.obj);
        return true;
    }

    @Override // L1.i1
    public void x(long j7, long j8) {
        boolean zC0 = true;
        while (zC0) {
            d0();
            zC0 = c0(j7);
        }
    }

    public f(e eVar, Looper looper, InterfaceC1647c interfaceC1647c) {
        super(5);
        this.f18494o = (e) AbstractC0788a.e(eVar);
        this.f18495p = looper == null ? null : Q.v(looper, this);
        this.f18493n = (InterfaceC1647c) AbstractC0788a.e(interfaceC1647c);
        this.f18496q = new C1648d();
        this.f18501v = -9223372036854775807L;
    }
}
