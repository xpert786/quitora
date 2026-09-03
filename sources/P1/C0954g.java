package P1;

import K2.D;
import L1.AbstractC0772s;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.C0796i;
import L2.InterfaceC0795h;
import L2.Q;
import M1.t1;
import P1.B;
import P1.InterfaceC0961n;
import P1.u;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import n2.C2226u;
import n2.C2229x;

/* JADX INFO: renamed from: P1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0954g implements InterfaceC0961n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f6400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f6401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f6402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f6406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0796i f6407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final K2.D f6408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t1 f6409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final M f6410l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final UUID f6411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f6412n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6413o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6414p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public HandlerThread f6415q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f6416r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public O1.b f6417s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC0961n.a f6418t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f6419u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f6420v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public B.a f6421w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public B.d f6422x;

    /* JADX INFO: renamed from: P1.g$a */
    public interface a {
        void a(Exception exc, boolean z7);

        void b();

        void c(C0954g c0954g);
    }

    /* JADX INFO: renamed from: P1.g$b */
    public interface b {
        void a(C0954g c0954g, int i7);

        void b(C0954g c0954g, int i7);
    }

    /* JADX INFO: renamed from: P1.g$c */
    public class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6423a;

        public c(Looper looper) {
            super(looper);
        }

        public final boolean a(Message message, N n7) {
            d dVar = (d) message.obj;
            if (!dVar.f6426b) {
                return false;
            }
            int i7 = dVar.f6429e + 1;
            dVar.f6429e = i7;
            if (i7 > C0954g.this.f6408j.d(3)) {
                return false;
            }
            long jA = C0954g.this.f6408j.a(new D.c(new C2226u(dVar.f6425a, n7.f6392a, n7.f6393b, n7.f6394c, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.f6427c, n7.f6395d), new C2229x(3), n7.getCause() instanceof IOException ? (IOException) n7.getCause() : new f(n7.getCause()), dVar.f6429e));
            if (jA == -9223372036854775807L) {
                return false;
            }
            synchronized (this) {
                try {
                    if (this.f6423a) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), jA);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void b(int i7, Object obj, boolean z7) {
            obtainMessage(i7, new d(C2226u.a(), z7, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        public synchronized void c() {
            removeCallbacksAndMessages(null);
            this.f6423a = true;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object objB;
            d dVar = (d) message.obj;
            try {
                int i7 = message.what;
                if (i7 == 0) {
                    C0954g c0954g = C0954g.this;
                    objB = c0954g.f6410l.b(c0954g.f6411m, (B.d) dVar.f6428d);
                } else {
                    if (i7 != 1) {
                        throw new RuntimeException();
                    }
                    C0954g c0954g2 = C0954g.this;
                    objB = c0954g2.f6410l.a(c0954g2.f6411m, (B.a) dVar.f6428d);
                }
            } catch (N e7) {
                boolean zA = a(message, e7);
                objB = e7;
                if (zA) {
                    return;
                }
            } catch (Exception e8) {
                AbstractC0805s.j("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e8);
                objB = e8;
            }
            C0954g.this.f6408j.b(dVar.f6425a);
            synchronized (this) {
                try {
                    if (!this.f6423a) {
                        C0954g.this.f6412n.obtainMessage(message.what, Pair.create(dVar.f6428d, objB)).sendToTarget();
                    }
                } finally {
                }
            }
        }
    }

    /* JADX INFO: renamed from: P1.g$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6426b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6427c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f6428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6429e;

        public d(long j7, boolean z7, long j8, Object obj) {
            this.f6425a = j7;
            this.f6426b = z7;
            this.f6427c = j8;
            this.f6428d = obj;
        }
    }

    /* JADX INFO: renamed from: P1.g$e */
    public class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i7 = message.what;
            if (i7 == 0) {
                C0954g.this.B(obj, obj2);
            } else {
                if (i7 != 1) {
                    return;
                }
                C0954g.this.v(obj, obj2);
            }
        }
    }

    /* JADX INFO: renamed from: P1.g$f */
    public static final class f extends IOException {
        public f(Throwable th) {
            super(th);
        }
    }

    public C0954g(UUID uuid, B b8, a aVar, b bVar, List list, int i7, boolean z7, boolean z8, byte[] bArr, HashMap map, M m7, Looper looper, K2.D d8, t1 t1Var) {
        if (i7 == 1 || i7 == 3) {
            AbstractC0788a.e(bArr);
        }
        this.f6411m = uuid;
        this.f6401c = aVar;
        this.f6402d = bVar;
        this.f6400b = b8;
        this.f6403e = i7;
        this.f6404f = z7;
        this.f6405g = z8;
        if (bArr != null) {
            this.f6420v = bArr;
            this.f6399a = null;
        } else {
            this.f6399a = Collections.unmodifiableList((List) AbstractC0788a.e(list));
        }
        this.f6406h = map;
        this.f6410l = m7;
        this.f6407i = new C0796i();
        this.f6408j = d8;
        this.f6409k = t1Var;
        this.f6413o = 2;
        this.f6412n = new e(looper);
    }

    public void A(Exception exc, boolean z7) {
        u(exc, z7 ? 1 : 3);
    }

    public final void B(Object obj, Object obj2) {
        if (obj == this.f6422x) {
            if (this.f6413o == 2 || t()) {
                this.f6422x = null;
                if (obj2 instanceof Exception) {
                    this.f6401c.a((Exception) obj2, false);
                    return;
                }
                try {
                    this.f6400b.j((byte[]) obj2);
                    this.f6401c.b();
                } catch (Exception e7) {
                    this.f6401c.a(e7, true);
                }
            }
        }
    }

    public final boolean C() {
        if (t()) {
            return true;
        }
        try {
            byte[] bArrD = this.f6400b.d();
            this.f6419u = bArrD;
            this.f6400b.h(bArrD, this.f6409k);
            this.f6417s = this.f6400b.c(this.f6419u);
            final int i7 = 3;
            this.f6413o = 3;
            p(new InterfaceC0795h() { // from class: P1.b
                @Override // L2.InterfaceC0795h
                public final void accept(Object obj) {
                    ((u.a) obj).k(i7);
                }
            });
            AbstractC0788a.e(this.f6419u);
            return true;
        } catch (NotProvisionedException unused) {
            this.f6401c.c(this);
            return false;
        } catch (Exception e7) {
            u(e7, 1);
            return false;
        }
    }

    public final void D(byte[] bArr, int i7, boolean z7) {
        try {
            this.f6421w = this.f6400b.k(bArr, this.f6399a, i7, this.f6406h);
            ((c) Q.j(this.f6416r)).b(1, AbstractC0788a.e(this.f6421w), z7);
        } catch (Exception e7) {
            w(e7, true);
        }
    }

    public void E() {
        this.f6422x = this.f6400b.b();
        ((c) Q.j(this.f6416r)).b(0, AbstractC0788a.e(this.f6422x), true);
    }

    public final boolean F() {
        try {
            this.f6400b.f(this.f6419u, this.f6420v);
            return true;
        } catch (Exception e7) {
            u(e7, 1);
            return false;
        }
    }

    @Override // P1.InterfaceC0961n
    public final UUID a() {
        return this.f6411m;
    }

    @Override // P1.InterfaceC0961n
    public boolean c() {
        return this.f6404f;
    }

    @Override // P1.InterfaceC0961n
    public final int d() {
        return this.f6413o;
    }

    @Override // P1.InterfaceC0961n
    public Map e() {
        byte[] bArr = this.f6419u;
        if (bArr == null) {
            return null;
        }
        return this.f6400b.a(bArr);
    }

    @Override // P1.InterfaceC0961n
    public void f(u.a aVar) {
        int i7 = this.f6414p;
        if (i7 <= 0) {
            AbstractC0805s.c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i8 = i7 - 1;
        this.f6414p = i8;
        if (i8 == 0) {
            this.f6413o = 0;
            ((e) Q.j(this.f6412n)).removeCallbacksAndMessages(null);
            ((c) Q.j(this.f6416r)).c();
            this.f6416r = null;
            ((HandlerThread) Q.j(this.f6415q)).quit();
            this.f6415q = null;
            this.f6417s = null;
            this.f6418t = null;
            this.f6421w = null;
            this.f6422x = null;
            byte[] bArr = this.f6419u;
            if (bArr != null) {
                this.f6400b.g(bArr);
                this.f6419u = null;
            }
        }
        if (aVar != null) {
            this.f6407i.g(aVar);
            if (this.f6407i.c(aVar) == 0) {
                aVar.m();
            }
        }
        this.f6402d.a(this, this.f6414p);
    }

    @Override // P1.InterfaceC0961n
    public void g(u.a aVar) {
        if (this.f6414p < 0) {
            AbstractC0805s.c("DefaultDrmSession", "Session reference count less than zero: " + this.f6414p);
            this.f6414p = 0;
        }
        if (aVar != null) {
            this.f6407i.a(aVar);
        }
        int i7 = this.f6414p + 1;
        this.f6414p = i7;
        if (i7 == 1) {
            AbstractC0788a.g(this.f6413o == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f6415q = handlerThread;
            handlerThread.start();
            this.f6416r = new c(this.f6415q.getLooper());
            if (C()) {
                q(true);
            }
        } else if (aVar != null && t() && this.f6407i.c(aVar) == 1) {
            aVar.k(this.f6413o);
        }
        this.f6402d.b(this, this.f6414p);
    }

    @Override // P1.InterfaceC0961n
    public boolean h(String str) {
        return this.f6400b.e((byte[]) AbstractC0788a.i(this.f6419u), str);
    }

    @Override // P1.InterfaceC0961n
    public final InterfaceC0961n.a i() {
        if (this.f6413o == 1) {
            return this.f6418t;
        }
        return null;
    }

    @Override // P1.InterfaceC0961n
    public final O1.b j() {
        return this.f6417s;
    }

    public final void p(InterfaceC0795h interfaceC0795h) {
        Iterator it = this.f6407i.f().iterator();
        while (it.hasNext()) {
            interfaceC0795h.accept((u.a) it.next());
        }
    }

    public final void q(boolean z7) {
        if (this.f6405g) {
            return;
        }
        byte[] bArr = (byte[]) Q.j(this.f6419u);
        int i7 = this.f6403e;
        if (i7 != 0 && i7 != 1) {
            if (i7 == 2) {
                if (this.f6420v == null || F()) {
                    D(bArr, 2, z7);
                    return;
                }
                return;
            }
            if (i7 != 3) {
                return;
            }
            AbstractC0788a.e(this.f6420v);
            AbstractC0788a.e(this.f6419u);
            D(this.f6420v, 3, z7);
            return;
        }
        if (this.f6420v == null) {
            D(bArr, 1, z7);
            return;
        }
        if (this.f6413o == 4 || F()) {
            long jR = r();
            if (this.f6403e != 0 || jR > 60) {
                if (jR <= 0) {
                    u(new L(), 2);
                    return;
                } else {
                    this.f6413o = 4;
                    p(new InterfaceC0795h() { // from class: P1.c
                        @Override // L2.InterfaceC0795h
                        public final void accept(Object obj) {
                            ((u.a) obj).j();
                        }
                    });
                    return;
                }
            }
            AbstractC0805s.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jR);
            D(bArr, 2, z7);
        }
    }

    public final long r() {
        if (!AbstractC0772s.f4330d.equals(this.f6411m)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) AbstractC0788a.e(P.b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    public boolean s(byte[] bArr) {
        return Arrays.equals(this.f6419u, bArr);
    }

    public final boolean t() {
        int i7 = this.f6413o;
        return i7 == 3 || i7 == 4;
    }

    public final void u(final Exception exc, int i7) {
        this.f6418t = new InterfaceC0961n.a(exc, y.a(exc, i7));
        AbstractC0805s.d("DefaultDrmSession", "DRM session error", exc);
        p(new InterfaceC0795h() { // from class: P1.d
            @Override // L2.InterfaceC0795h
            public final void accept(Object obj) {
                ((u.a) obj).l(exc);
            }
        });
        if (this.f6413o != 4) {
            this.f6413o = 1;
        }
    }

    public final void v(Object obj, Object obj2) {
        if (obj == this.f6421w && t()) {
            this.f6421w = null;
            if (obj2 instanceof Exception) {
                w((Exception) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.f6403e == 3) {
                    this.f6400b.i((byte[]) Q.j(this.f6420v), bArr);
                    p(new InterfaceC0795h() { // from class: P1.e
                        @Override // L2.InterfaceC0795h
                        public final void accept(Object obj3) {
                            ((u.a) obj3).i();
                        }
                    });
                    return;
                }
                byte[] bArrI = this.f6400b.i(this.f6419u, bArr);
                int i7 = this.f6403e;
                if ((i7 == 2 || (i7 == 0 && this.f6420v != null)) && bArrI != null && bArrI.length != 0) {
                    this.f6420v = bArrI;
                }
                this.f6413o = 4;
                p(new InterfaceC0795h() { // from class: P1.f
                    @Override // L2.InterfaceC0795h
                    public final void accept(Object obj3) {
                        ((u.a) obj3).h();
                    }
                });
            } catch (Exception e7) {
                w(e7, true);
            }
        }
    }

    public final void w(Exception exc, boolean z7) {
        if (exc instanceof NotProvisionedException) {
            this.f6401c.c(this);
        } else {
            u(exc, z7 ? 1 : 2);
        }
    }

    public final void x() {
        if (this.f6403e == 0 && this.f6413o == 4) {
            Q.j(this.f6419u);
            q(false);
        }
    }

    public void y(int i7) {
        if (i7 != 2) {
            return;
        }
        x();
    }

    public void z() {
        if (C()) {
            q(true);
        }
    }
}
