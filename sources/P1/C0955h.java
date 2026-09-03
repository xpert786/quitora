package P1;

import C3.AbstractC0467u;
import C3.T;
import C3.W;
import L1.AbstractC0772s;
import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import M1.t1;
import P1.B;
import P1.C0954g;
import P1.C0955h;
import P1.C0960m;
import P1.InterfaceC0961n;
import P1.u;
import P1.v;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: renamed from: P1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0955h implements v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UUID f6431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B.c f6432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M f6433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f6434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f6436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f6438j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final K2.D f6439k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0090h f6440l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f6441m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f6442n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Set f6443o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Set f6444p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6445q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public B f6446r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0954g f6447s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0954g f6448t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Looper f6449u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Handler f6450v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6451w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte[] f6452x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public t1 f6453y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile d f6454z;

    /* JADX INFO: renamed from: P1.h$b */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6458d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f6460f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f6455a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UUID f6456b = AbstractC0772s.f4330d;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public B.c f6457c = J.f6384d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public K2.D f6461g = new K2.v();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f6459e = new int[0];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f6462h = 300000;

        public C0955h a(M m7) {
            return new C0955h(this.f6456b, this.f6457c, m7, this.f6455a, this.f6458d, this.f6459e, this.f6460f, this.f6461g, this.f6462h);
        }

        public b b(boolean z7) {
            this.f6458d = z7;
            return this;
        }

        public b c(boolean z7) {
            this.f6460f = z7;
            return this;
        }

        public b d(int... iArr) {
            for (int i7 : iArr) {
                boolean z7 = true;
                if (i7 != 2 && i7 != 1) {
                    z7 = false;
                }
                AbstractC0788a.a(z7);
            }
            this.f6459e = (int[]) iArr.clone();
            return this;
        }

        public b e(UUID uuid, B.c cVar) {
            this.f6456b = (UUID) AbstractC0788a.e(uuid);
            this.f6457c = (B.c) AbstractC0788a.e(cVar);
            return this;
        }
    }

    /* JADX INFO: renamed from: P1.h$c */
    public class c implements B.b {
        public c() {
        }

        @Override // P1.B.b
        public void a(B b8, byte[] bArr, int i7, int i8, byte[] bArr2) {
            ((d) AbstractC0788a.e(C0955h.this.f6454z)).obtainMessage(i7, bArr).sendToTarget();
        }
    }

    /* JADX INFO: renamed from: P1.h$d */
    public class d extends Handler {
        public d(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (C0954g c0954g : C0955h.this.f6442n) {
                if (c0954g.s(bArr)) {
                    c0954g.y(message.what);
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: P1.h$e */
    public static final class e extends Exception {
        public e(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* JADX INFO: renamed from: P1.h$f */
    public class f implements v.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u.a f6465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC0961n f6466c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6467d;

        public f(u.a aVar) {
            this.f6465b = aVar;
        }

        public static /* synthetic */ void b(f fVar, C0785y0 c0785y0) {
            if (C0955h.this.f6445q == 0 || fVar.f6467d) {
                return;
            }
            C0955h c0955h = C0955h.this;
            fVar.f6466c = c0955h.t((Looper) AbstractC0788a.e(c0955h.f6449u), fVar.f6465b, c0785y0, false);
            C0955h.this.f6443o.add(fVar);
        }

        public static /* synthetic */ void c(f fVar) {
            if (fVar.f6467d) {
                return;
            }
            InterfaceC0961n interfaceC0961n = fVar.f6466c;
            if (interfaceC0961n != null) {
                interfaceC0961n.f(fVar.f6465b);
            }
            C0955h.this.f6443o.remove(fVar);
            fVar.f6467d = true;
        }

        public void d(final C0785y0 c0785y0) {
            ((Handler) AbstractC0788a.e(C0955h.this.f6450v)).post(new Runnable() { // from class: P1.i
                @Override // java.lang.Runnable
                public final void run() {
                    C0955h.f.b(this.f6472a, c0785y0);
                }
            });
        }

        @Override // P1.v.b
        public void release() {
            Q.I0((Handler) AbstractC0788a.e(C0955h.this.f6450v), new Runnable() { // from class: P1.j
                @Override // java.lang.Runnable
                public final void run() {
                    C0955h.f.c(this.f6474a);
                }
            });
        }
    }

    /* JADX INFO: renamed from: P1.h$g */
    public class g implements C0954g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f6469a = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C0954g f6470b;

        public g(C0955h c0955h) {
        }

        @Override // P1.C0954g.a
        public void a(Exception exc, boolean z7) {
            this.f6470b = null;
            AbstractC0467u abstractC0467uQ = AbstractC0467u.q(this.f6469a);
            this.f6469a.clear();
            W it = abstractC0467uQ.iterator();
            while (it.hasNext()) {
                ((C0954g) it.next()).A(exc, z7);
            }
        }

        @Override // P1.C0954g.a
        public void b() {
            this.f6470b = null;
            AbstractC0467u abstractC0467uQ = AbstractC0467u.q(this.f6469a);
            this.f6469a.clear();
            W it = abstractC0467uQ.iterator();
            while (it.hasNext()) {
                ((C0954g) it.next()).z();
            }
        }

        @Override // P1.C0954g.a
        public void c(C0954g c0954g) {
            this.f6469a.add(c0954g);
            if (this.f6470b != null) {
                return;
            }
            this.f6470b = c0954g;
            c0954g.E();
        }

        public void d(C0954g c0954g) {
            this.f6469a.remove(c0954g);
            if (this.f6470b == c0954g) {
                this.f6470b = null;
                if (this.f6469a.isEmpty()) {
                    return;
                }
                C0954g c0954g2 = (C0954g) this.f6469a.iterator().next();
                this.f6470b = c0954g2;
                c0954g2.E();
            }
        }
    }

    /* JADX INFO: renamed from: P1.h$h, reason: collision with other inner class name */
    public class C0090h implements C0954g.b {
        public C0090h() {
        }

        @Override // P1.C0954g.b
        public void a(final C0954g c0954g, int i7) {
            if (i7 == 1 && C0955h.this.f6445q > 0 && C0955h.this.f6441m != -9223372036854775807L) {
                C0955h.this.f6444p.add(c0954g);
                ((Handler) AbstractC0788a.e(C0955h.this.f6450v)).postAtTime(new Runnable() { // from class: P1.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        c0954g.f(null);
                    }
                }, c0954g, SystemClock.uptimeMillis() + C0955h.this.f6441m);
            } else if (i7 == 0) {
                C0955h.this.f6442n.remove(c0954g);
                if (C0955h.this.f6447s == c0954g) {
                    C0955h.this.f6447s = null;
                }
                if (C0955h.this.f6448t == c0954g) {
                    C0955h.this.f6448t = null;
                }
                C0955h.this.f6438j.d(c0954g);
                if (C0955h.this.f6441m != -9223372036854775807L) {
                    ((Handler) AbstractC0788a.e(C0955h.this.f6450v)).removeCallbacksAndMessages(c0954g);
                    C0955h.this.f6444p.remove(c0954g);
                }
            }
            C0955h.this.C();
        }

        @Override // P1.C0954g.b
        public void b(C0954g c0954g, int i7) {
            if (C0955h.this.f6441m != -9223372036854775807L) {
                C0955h.this.f6444p.remove(c0954g);
                ((Handler) AbstractC0788a.e(C0955h.this.f6450v)).removeCallbacksAndMessages(c0954g);
            }
        }
    }

    public static boolean u(InterfaceC0961n interfaceC0961n) {
        if (interfaceC0961n.d() == 1) {
            return Q.f4612a < 19 || (((InterfaceC0961n.a) AbstractC0788a.e(interfaceC0961n.i())).getCause() instanceof ResourceBusyException);
        }
        return false;
    }

    public static List y(C0960m c0960m, UUID uuid, boolean z7) {
        ArrayList arrayList = new ArrayList(c0960m.f6484d);
        for (int i7 = 0; i7 < c0960m.f6484d; i7++) {
            C0960m.b bVarF = c0960m.f(i7);
            if ((bVarF.e(uuid) || (AbstractC0772s.f4329c.equals(uuid) && bVarF.e(AbstractC0772s.f4328b))) && (bVarF.f6489e != null || z7)) {
                arrayList.add(bVarF);
            }
        }
        return arrayList;
    }

    public final InterfaceC0961n A(int i7, boolean z7) {
        B b8 = (B) AbstractC0788a.e(this.f6446r);
        if ((b8.l() == 2 && C.f6378d) || Q.x0(this.f6436h, i7) == -1 || b8.l() == 1) {
            return null;
        }
        C0954g c0954g = this.f6447s;
        if (c0954g == null) {
            C0954g c0954gX = x(AbstractC0467u.v(), true, null, z7);
            this.f6442n.add(c0954gX);
            this.f6447s = c0954gX;
        } else {
            c0954g.g(null);
        }
        return this.f6447s;
    }

    public final void B(Looper looper) {
        if (this.f6454z == null) {
            this.f6454z = new d(looper);
        }
    }

    public final void C() {
        if (this.f6446r != null && this.f6445q == 0 && this.f6442n.isEmpty() && this.f6443o.isEmpty()) {
            ((B) AbstractC0788a.e(this.f6446r)).release();
            this.f6446r = null;
        }
    }

    public final void D() {
        W it = C3.y.o(this.f6444p).iterator();
        while (it.hasNext()) {
            ((InterfaceC0961n) it.next()).f(null);
        }
    }

    public final void E() {
        W it = C3.y.o(this.f6443o).iterator();
        while (it.hasNext()) {
            ((f) it.next()).release();
        }
    }

    public void F(int i7, byte[] bArr) {
        AbstractC0788a.g(this.f6442n.isEmpty());
        if (i7 == 1 || i7 == 3) {
            AbstractC0788a.e(bArr);
        }
        this.f6451w = i7;
        this.f6452x = bArr;
    }

    public final void G(InterfaceC0961n interfaceC0961n, u.a aVar) {
        interfaceC0961n.f(aVar);
        if (this.f6441m != -9223372036854775807L) {
            interfaceC0961n.f(null);
        }
    }

    @Override // P1.v
    public InterfaceC0961n a(u.a aVar, C0785y0 c0785y0) {
        AbstractC0788a.g(this.f6445q > 0);
        AbstractC0788a.i(this.f6449u);
        return t(this.f6449u, aVar, c0785y0, true);
    }

    @Override // P1.v
    public void b(Looper looper, t1 t1Var) {
        z(looper);
        this.f6453y = t1Var;
    }

    @Override // P1.v
    public v.b c(u.a aVar, C0785y0 c0785y0) {
        AbstractC0788a.g(this.f6445q > 0);
        AbstractC0788a.i(this.f6449u);
        f fVar = new f(aVar);
        fVar.d(c0785y0);
        return fVar;
    }

    @Override // P1.v
    public int d(C0785y0 c0785y0) {
        int iL = ((B) AbstractC0788a.e(this.f6446r)).l();
        C0960m c0960m = c0785y0.f4533o;
        if (c0960m == null) {
            if (Q.x0(this.f6436h, L2.w.k(c0785y0.f4530l)) == -1) {
                return 0;
            }
        } else if (!v(c0960m)) {
            return 1;
        }
        return iL;
    }

    @Override // P1.v
    public final void l() {
        int i7 = this.f6445q;
        this.f6445q = i7 + 1;
        if (i7 != 0) {
            return;
        }
        if (this.f6446r == null) {
            B bA = this.f6432d.a(this.f6431c);
            this.f6446r = bA;
            bA.m(new c());
        } else if (this.f6441m != -9223372036854775807L) {
            for (int i8 = 0; i8 < this.f6442n.size(); i8++) {
                ((C0954g) this.f6442n.get(i8)).g(null);
            }
        }
    }

    @Override // P1.v
    public final void release() {
        int i7 = this.f6445q - 1;
        this.f6445q = i7;
        if (i7 != 0) {
            return;
        }
        if (this.f6441m != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f6442n);
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                ((C0954g) arrayList.get(i8)).f(null);
            }
        }
        E();
        C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC0961n t(Looper looper, u.a aVar, C0785y0 c0785y0, boolean z7) {
        List listY;
        B(looper);
        C0960m c0960m = c0785y0.f4533o;
        if (c0960m == null) {
            return A(L2.w.k(c0785y0.f4530l), z7);
        }
        C0954g c0954g = null;
        Object[] objArr = 0;
        if (this.f6452x == null) {
            listY = y((C0960m) AbstractC0788a.e(c0960m), this.f6431c, false);
            if (listY.isEmpty()) {
                e eVar = new e(this.f6431c);
                AbstractC0805s.d("DefaultDrmSessionMgr", "DRM error", eVar);
                if (aVar != null) {
                    aVar.l(eVar);
                }
                return new A(new InterfaceC0961n.a(eVar, 6003));
            }
        } else {
            listY = null;
        }
        if (this.f6435g) {
            Iterator it = this.f6442n.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C0954g c0954g2 = (C0954g) it.next();
                if (Q.c(c0954g2.f6399a, listY)) {
                    c0954g = c0954g2;
                    break;
                }
            }
        } else {
            c0954g = this.f6448t;
        }
        if (c0954g != null) {
            c0954g.g(aVar);
            return c0954g;
        }
        C0954g c0954gX = x(listY, false, aVar, z7);
        if (!this.f6435g) {
            this.f6448t = c0954gX;
        }
        this.f6442n.add(c0954gX);
        return c0954gX;
    }

    public final boolean v(C0960m c0960m) {
        if (this.f6452x != null) {
            return true;
        }
        if (y(c0960m, this.f6431c, true).isEmpty()) {
            if (c0960m.f6484d != 1 || !c0960m.f(0).e(AbstractC0772s.f4328b)) {
                return false;
            }
            AbstractC0805s.i("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.f6431c);
        }
        String str = c0960m.f6483c;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return "cbcs".equals(str) ? Q.f4612a >= 25 : ("cbc1".equals(str) || "cens".equals(str)) ? false : true;
    }

    public final C0954g w(List list, boolean z7, u.a aVar) {
        AbstractC0788a.e(this.f6446r);
        C0954g c0954g = new C0954g(this.f6431c, this.f6446r, this.f6438j, this.f6440l, list, this.f6451w, this.f6437i | z7, z7, this.f6452x, this.f6434f, this.f6433e, (Looper) AbstractC0788a.e(this.f6449u), this.f6439k, (t1) AbstractC0788a.e(this.f6453y));
        c0954g.g(aVar);
        if (this.f6441m != -9223372036854775807L) {
            c0954g.g(null);
        }
        return c0954g;
    }

    public final C0954g x(List list, boolean z7, u.a aVar, boolean z8) {
        C0954g c0954gW = w(list, z7, aVar);
        if (u(c0954gW) && !this.f6444p.isEmpty()) {
            D();
            G(c0954gW, aVar);
            c0954gW = w(list, z7, aVar);
        }
        if (!u(c0954gW) || !z8 || this.f6443o.isEmpty()) {
            return c0954gW;
        }
        E();
        if (!this.f6444p.isEmpty()) {
            D();
        }
        G(c0954gW, aVar);
        return w(list, z7, aVar);
    }

    public final synchronized void z(Looper looper) {
        try {
            Looper looper2 = this.f6449u;
            if (looper2 == null) {
                this.f6449u = looper;
                this.f6450v = new Handler(looper);
            } else {
                AbstractC0788a.g(looper2 == looper);
                AbstractC0788a.e(this.f6450v);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C0955h(UUID uuid, B.c cVar, M m7, HashMap map, boolean z7, int[] iArr, boolean z8, K2.D d8, long j7) {
        AbstractC0788a.e(uuid);
        AbstractC0788a.b(!AbstractC0772s.f4328b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f6431c = uuid;
        this.f6432d = cVar;
        this.f6433e = m7;
        this.f6434f = map;
        this.f6435g = z7;
        this.f6436h = iArr;
        this.f6437i = z8;
        this.f6439k = d8;
        this.f6438j = new g(this);
        this.f6440l = new C0090h();
        this.f6451w = 0;
        this.f6442n = new ArrayList();
        this.f6443o = T.h();
        this.f6444p = T.h();
        this.f6441m = j7;
    }
}
