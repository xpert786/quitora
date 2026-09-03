package a6;

import B3.t;
import B3.v;
import X5.AbstractC1107k;
import X5.C;
import X5.C1097a;
import X5.C1099c;
import X5.D;
import X5.E;
import X5.K;
import X5.a0;
import X5.i0;
import X5.l0;
import X5.m0;
import Z5.C1176d0;
import Z5.InterfaceC1192l0;
import Z5.InterfaceC1204s;
import Z5.InterfaceC1206t;
import Z5.InterfaceC1212w;
import Z5.J0;
import Z5.O0;
import Z5.Q;
import Z5.S;
import Z5.U0;
import Z5.W;
import Z5.X;
import a6.b;
import a6.f;
import a6.h;
import a6.j;
import a6.r;
import b6.AbstractC1358c;
import b6.C1357b;
import b6.C1365j;
import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import b7.L;
import b7.Z;
import c6.C1423d;
import c6.C1426g;
import c6.C1428i;
import c6.EnumC1420a;
import c6.EnumC1424e;
import c6.InterfaceC1421b;
import c6.InterfaceC1422c;
import c6.InterfaceC1429j;
import com.google.android.gms.common.api.a;
import com.revenuecat.purchases.common.Constants;
import d6.C1654a;
import d6.C1655b;
import h6.AbstractC1837c;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes3.dex */
public class i implements InterfaceC1212w, b.a, r.d {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Map f12187V = R();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Logger f12188W = Logger.getLogger(i.class.getName());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final SocketFactory f12189A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public SSLSocketFactory f12190B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public HostnameVerifier f12191C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Socket f12192D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f12193E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Deque f12194F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1357b f12195G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1176d0 f12196H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f12197I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f12198J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f12199K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f12200L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Runnable f12201M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f12202N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f12203O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final U0 f12204P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final X f12205Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public E.b f12206R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final D f12207S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f12208T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Runnable f12209U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InetSocketAddress f12210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Random f12213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f12214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1429j f12216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1192l0.a f12217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a6.b f12218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r f12219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f12220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final K f12221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f12223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Executor f12224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final J0 f12225p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ScheduledExecutorService f12226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12228s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f12229t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1097a f12230u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l0 f12231v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12232w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public W f12233x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f12234y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f12235z;

    public class a extends X {
        public a() {
        }

        @Override // Z5.X
        public void b() {
            i.this.f12217h.e(true);
        }

        @Override // Z5.X
        public void c() {
            i.this.f12217h.e(false);
        }
    }

    public class b implements U0.c {
        public b() {
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = i.this.f12209U;
            if (runnable != null) {
                runnable.run();
            }
            i.this.f12224o.execute(i.this.f12229t);
            synchronized (i.this.f12220k) {
                i.this.f12193E = a.e.API_PRIORITY_OTHER;
                i.this.l0();
            }
            i.this.getClass();
        }
    }

    public i(f.C0193f c0193f, InetSocketAddress inetSocketAddress, String str, String str2, C1097a c1097a, D d8, Runnable runnable) {
        this(c0193f, inetSocketAddress, str, str2, c1097a, S.f10897w, new C1426g(), d8, runnable);
    }

    public static /* synthetic */ int E(i iVar, int i7) {
        int i8 = iVar.f12228s + i7;
        iVar.f12228s = i8;
        return i8;
    }

    public static Map R() {
        EnumMap enumMap = new EnumMap(EnumC1420a.class);
        EnumC1420a enumC1420a = EnumC1420a.NO_ERROR;
        l0 l0Var = l0.f9611s;
        enumMap.put(enumC1420a, l0Var.q("No error: A GRPC status of OK should have been sent"));
        enumMap.put(EnumC1420a.PROTOCOL_ERROR, l0Var.q("Protocol error"));
        enumMap.put(EnumC1420a.INTERNAL_ERROR, l0Var.q("Internal error"));
        enumMap.put(EnumC1420a.FLOW_CONTROL_ERROR, l0Var.q("Flow control error"));
        enumMap.put(EnumC1420a.STREAM_CLOSED, l0Var.q("Stream closed"));
        enumMap.put(EnumC1420a.FRAME_TOO_LARGE, l0Var.q("Frame too large"));
        enumMap.put(EnumC1420a.REFUSED_STREAM, l0.f9612t.q("Refused stream"));
        enumMap.put(EnumC1420a.CANCEL, l0.f9598f.q("Cancelled"));
        enumMap.put(EnumC1420a.COMPRESSION_ERROR, l0Var.q("Compression error"));
        enumMap.put(EnumC1420a.CONNECT_ERROR, l0Var.q("Connect error"));
        enumMap.put(EnumC1420a.ENHANCE_YOUR_CALM, l0.f9606n.q("Enhance your calm"));
        enumMap.put(EnumC1420a.INADEQUATE_SECURITY, l0.f9604l.q("Inadequate security"));
        return Collections.unmodifiableMap(enumMap);
    }

    public static String g0(Z z7) throws EOFException {
        C1372e c1372e = new C1372e();
        while (z7.F(c1372e, 1L) != -1) {
            if (c1372e.l0(c1372e.I0() - 1) == 10) {
                return c1372e.X();
            }
        }
        throw new EOFException("\\n not found: " + c1372e.E0().q());
    }

    public static l0 p0(EnumC1420a enumC1420a) {
        l0 l0Var = (l0) f12187V.get(enumC1420a);
        if (l0Var != null) {
            return l0Var;
        }
        return l0.f9599g.q("Unknown http2 error code: " + enumC1420a.f15025a);
    }

    public final C1655b S(InetSocketAddress inetSocketAddress, String str, String str2) {
        C1654a c1654aA = new C1654a.b().k("https").h(inetSocketAddress.getHostName()).j(inetSocketAddress.getPort()).a();
        C1655b.C0319b c0319bD = new C1655b.C0319b().e(c1654aA).d("Host", c1654aA.c() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + c1654aA.f()).d("User-Agent", this.f12212c);
        if (str != null && str2 != null) {
            c0319bD.d("Proxy-Authorization", AbstractC1358c.a(str, str2));
        }
        return c0319bD.c();
    }

    public final Socket T(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws m0 {
        Socket socketCreateSocket = null;
        try {
            socketCreateSocket = inetSocketAddress2.getAddress() != null ? this.f12189A.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort()) : this.f12189A.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            socketCreateSocket.setTcpNoDelay(true);
            socketCreateSocket.setSoTimeout(this.f12208T);
            Z zM = L.m(socketCreateSocket);
            InterfaceC1373f interfaceC1373fC = L.c(L.i(socketCreateSocket));
            C1655b c1655bS = S(inetSocketAddress, str, str2);
            C1654a c1654aB = c1655bS.b();
            interfaceC1373fC.I(String.format(Locale.US, "CONNECT %s:%d HTTP/1.1", c1654aB.c(), Integer.valueOf(c1654aB.f()))).I("\r\n");
            int iB = c1655bS.a().b();
            for (int i7 = 0; i7 < iB; i7++) {
                interfaceC1373fC.I(c1655bS.a().a(i7)).I(": ").I(c1655bS.a().c(i7)).I("\r\n");
            }
            interfaceC1373fC.I("\r\n");
            interfaceC1373fC.flush();
            C1365j c1365jA = C1365j.a(g0(zM));
            while (!g0(zM).equals("")) {
            }
            int i8 = c1365jA.f14515b;
            if (i8 >= 200 && i8 < 300) {
                socketCreateSocket.setSoTimeout(0);
                return socketCreateSocket;
            }
            C1372e c1372e = new C1372e();
            try {
                socketCreateSocket.shutdownOutput();
                zM.F(c1372e, 1024L);
            } catch (IOException e7) {
                c1372e.I("Unable to read body: " + e7.toString());
            }
            try {
                socketCreateSocket.close();
            } catch (IOException unused) {
            }
            throw l0.f9612t.q(String.format(Locale.US, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s", Integer.valueOf(c1365jA.f14515b), c1365jA.f14516c, c1372e.G0())).c();
        } catch (IOException e8) {
            if (socketCreateSocket != null) {
                S.e(socketCreateSocket);
            }
            throw l0.f9612t.q("Failed trying to connect with proxy").p(e8).c();
        }
    }

    public void U(boolean z7, long j7, long j8, boolean z8) {
        this.f12197I = z7;
        this.f12198J = j7;
        this.f12199K = j8;
        this.f12200L = z8;
    }

    public void V(int i7, l0 l0Var, InterfaceC1204s.a aVar, boolean z7, EnumC1420a enumC1420a, X5.Z z8) {
        synchronized (this.f12220k) {
            try {
                h hVar = (h) this.f12223n.remove(Integer.valueOf(i7));
                if (hVar != null) {
                    if (enumC1420a != null) {
                        this.f12218i.j(i7, EnumC1420a.CANCEL);
                    }
                    if (l0Var != null) {
                        h.b bVarN = hVar.u();
                        if (z8 == null) {
                            z8 = new X5.Z();
                        }
                        bVarN.M(l0Var, aVar, z7, z8);
                    }
                    if (!l0()) {
                        n0();
                        d0(hVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String W() {
        URI uriB = S.b(this.f12211b);
        return uriB.getHost() != null ? uriB.getHost() : this.f12211b;
    }

    public int X() {
        URI uriB = S.b(this.f12211b);
        return uriB.getPort() != -1 ? uriB.getPort() : this.f12210a.getPort();
    }

    public final Throwable Y() {
        synchronized (this.f12220k) {
            try {
                l0 l0Var = this.f12231v;
                if (l0Var != null) {
                    return l0Var.c();
                }
                return l0.f9612t.q("Connection closed").c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public h Z(int i7) {
        h hVar;
        synchronized (this.f12220k) {
            hVar = (h) this.f12223n.get(Integer.valueOf(i7));
        }
        return hVar;
    }

    @Override // Z5.InterfaceC1192l0
    public void a(l0 l0Var) {
        e(l0Var);
        synchronized (this.f12220k) {
            try {
                Iterator it = this.f12223n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    it.remove();
                    ((h) entry.getValue()).u().N(l0Var, false, new X5.Z());
                    d0((h) entry.getValue());
                }
                for (h hVar : this.f12194F) {
                    hVar.u().M(l0Var, InterfaceC1204s.a.MISCARRIED, true, new X5.Z());
                    d0(hVar);
                }
                this.f12194F.clear();
                n0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a0() {
        synchronized (this.f12220k) {
            this.f12204P.g(new b());
        }
    }

    @Override // a6.r.d
    public r.c[] b() {
        r.c[] cVarArr;
        synchronized (this.f12220k) {
            try {
                cVarArr = new r.c[this.f12223n.size()];
                Iterator it = this.f12223n.values().iterator();
                int i7 = 0;
                while (it.hasNext()) {
                    cVarArr[i7] = ((h) it.next()).u().b0();
                    i7++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVarArr;
    }

    public boolean b0() {
        return this.f12190B == null;
    }

    @Override // Z5.InterfaceC1212w
    public C1097a c() {
        return this.f12230u;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c0(int r3) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.f12220k
            monitor-enter(r0)
            int r1 = r2.f12222m     // Catch: java.lang.Throwable -> Lf
            if (r3 >= r1) goto Lc
            r1 = 1
            r3 = r3 & r1
            if (r3 != r1) goto Lc
            goto Ld
        Lc:
            r1 = 0
        Ld:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r1
        Lf:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.i.c0(int):boolean");
    }

    @Override // Z5.InterfaceC1192l0
    public Runnable d(InterfaceC1192l0.a aVar) {
        this.f12217h = (InterfaceC1192l0.a) B3.o.p(aVar, "listener");
        if (this.f12197I) {
            C1176d0 c1176d0 = new C1176d0(new C1176d0.c(this), this.f12226q, this.f12198J, this.f12199K, this.f12200L);
            this.f12196H = c1176d0;
            c1176d0.p();
        }
        C1250a c1250aN0 = C1250a.n0(this.f12225p, this, 10000);
        InterfaceC1422c interfaceC1422cL0 = c1250aN0.l0(this.f12216g.a(L.c(c1250aN0), true));
        synchronized (this.f12220k) {
            a6.b bVar = new a6.b(this, interfaceC1422cL0);
            this.f12218i = bVar;
            this.f12219j = new r(this, bVar);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f12225p.execute(new c(countDownLatch, c1250aN0));
        try {
            i0();
            countDownLatch.countDown();
            this.f12225p.execute(new d());
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    public final void d0(h hVar) {
        if (this.f12235z && this.f12194F.isEmpty() && this.f12223n.isEmpty()) {
            this.f12235z = false;
            C1176d0 c1176d0 = this.f12196H;
            if (c1176d0 != null) {
                c1176d0.o();
            }
        }
        if (hVar.y()) {
            this.f12205Q.e(hVar, false);
        }
    }

    @Override // Z5.InterfaceC1192l0
    public void e(l0 l0Var) {
        synchronized (this.f12220k) {
            try {
                if (this.f12231v != null) {
                    return;
                }
                this.f12231v = l0Var;
                this.f12217h.d(l0Var);
                n0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Z5.InterfaceC1206t
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public h h(a0 a0Var, X5.Z z7, C1099c c1099c, AbstractC1107k[] abstractC1107kArr) {
        h hVar;
        B3.o.p(a0Var, "method");
        B3.o.p(z7, "headers");
        O0 o0H = O0.h(abstractC1107kArr, c(), z7);
        synchronized (this.f12220k) {
            hVar = new h(a0Var, z7, this.f12218i, this, this.f12219j, this.f12220k, this.f12227r, this.f12215f, this.f12211b, this.f12212c, o0H, this.f12204P, c1099c, this.f12203O);
        }
        return hVar;
    }

    @Override // Z5.InterfaceC1206t
    public void f(InterfaceC1206t.a aVar, Executor executor) {
        long jNextLong;
        synchronized (this.f12220k) {
            try {
                boolean z7 = true;
                B3.o.u(this.f12218i != null);
                if (this.f12234y) {
                    W.g(aVar, executor, Y());
                    return;
                }
                W w7 = this.f12233x;
                if (w7 != null) {
                    jNextLong = 0;
                    z7 = false;
                } else {
                    jNextLong = this.f12213d.nextLong();
                    t tVar = (t) this.f12214e.get();
                    tVar.g();
                    W w8 = new W(jNextLong, tVar);
                    this.f12233x = w8;
                    this.f12204P.b();
                    w7 = w8;
                }
                if (z7) {
                    this.f12218i.b(false, (int) (jNextLong >>> 32), (int) jNextLong);
                }
                w7.a(aVar, executor);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f0(EnumC1420a enumC1420a, String str) {
        k0(0, enumC1420a, p0(enumC1420a).e(str));
    }

    @Override // a6.b.a
    public void g(Throwable th) {
        B3.o.p(th, "failureCause");
        k0(0, EnumC1420a.INTERNAL_ERROR, l0.f9612t.p(th));
    }

    public void h0(h hVar) {
        this.f12194F.remove(hVar);
        d0(hVar);
    }

    @Override // X5.P
    public K i() {
        return this.f12221l;
    }

    public final void i0() {
        synchronized (this.f12220k) {
            try {
                this.f12218i.z();
                C1428i c1428i = new C1428i();
                n.c(c1428i, 7, this.f12215f);
                this.f12218i.r0(c1428i);
                if (this.f12215f > 65535) {
                    this.f12218i.a(0, r1 - 65535);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j0(h hVar) {
        if (!this.f12235z) {
            this.f12235z = true;
            C1176d0 c1176d0 = this.f12196H;
            if (c1176d0 != null) {
                c1176d0.n();
            }
        }
        if (hVar.y()) {
            this.f12205Q.e(hVar, true);
        }
    }

    public final void k0(int i7, EnumC1420a enumC1420a, l0 l0Var) {
        synchronized (this.f12220k) {
            try {
                if (this.f12231v == null) {
                    this.f12231v = l0Var;
                    this.f12217h.d(l0Var);
                }
                if (enumC1420a != null && !this.f12232w) {
                    this.f12232w = true;
                    this.f12218i.B(0, enumC1420a, new byte[0]);
                }
                Iterator it = this.f12223n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((Integer) entry.getKey()).intValue() > i7) {
                        it.remove();
                        ((h) entry.getValue()).u().M(l0Var, InterfaceC1204s.a.REFUSED, false, new X5.Z());
                        d0((h) entry.getValue());
                    }
                }
                for (h hVar : this.f12194F) {
                    hVar.u().M(l0Var, InterfaceC1204s.a.MISCARRIED, true, new X5.Z());
                    d0(hVar);
                }
                this.f12194F.clear();
                n0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean l0() {
        boolean z7 = false;
        while (!this.f12194F.isEmpty() && this.f12223n.size() < this.f12193E) {
            m0((h) this.f12194F.poll());
            z7 = true;
        }
        return z7;
    }

    public final void m0(h hVar) {
        B3.o.v(hVar.u().c0() == -1, "StreamId already assigned");
        this.f12223n.put(Integer.valueOf(this.f12222m), hVar);
        j0(hVar);
        hVar.u().f0(this.f12222m);
        if ((hVar.M() != a0.d.UNARY && hVar.M() != a0.d.SERVER_STREAMING) || hVar.O()) {
            this.f12218i.flush();
        }
        int i7 = this.f12222m;
        if (i7 < 2147483645) {
            this.f12222m = i7 + 2;
        } else {
            this.f12222m = a.e.API_PRIORITY_OTHER;
            k0(a.e.API_PRIORITY_OTHER, EnumC1420a.NO_ERROR, l0.f9612t.q("Stream ids exhausted"));
        }
    }

    public final void n0() {
        if (this.f12231v == null || !this.f12223n.isEmpty() || !this.f12194F.isEmpty() || this.f12234y) {
            return;
        }
        this.f12234y = true;
        C1176d0 c1176d0 = this.f12196H;
        if (c1176d0 != null) {
            c1176d0.q();
        }
        W w7 = this.f12233x;
        if (w7 != null) {
            w7.f(Y());
            this.f12233x = null;
        }
        if (!this.f12232w) {
            this.f12232w = true;
            this.f12218i.B(0, EnumC1420a.NO_ERROR, new byte[0]);
        }
        this.f12218i.close();
    }

    public void o0(h hVar) {
        if (this.f12231v != null) {
            hVar.u().M(this.f12231v, InterfaceC1204s.a.MISCARRIED, true, new X5.Z());
        } else if (this.f12223n.size() < this.f12193E) {
            m0(hVar);
        } else {
            this.f12194F.add(hVar);
            j0(hVar);
        }
    }

    public String toString() {
        return B3.i.c(this).c("logId", this.f12221l.d()).d("address", this.f12210a).toString();
    }

    public i(f.C0193f c0193f, InetSocketAddress inetSocketAddress, String str, String str2, C1097a c1097a, v vVar, InterfaceC1429j interfaceC1429j, D d8, Runnable runnable) {
        this.f12213d = new Random();
        this.f12220k = new Object();
        this.f12223n = new HashMap();
        this.f12193E = 0;
        this.f12194F = new LinkedList();
        this.f12205Q = new a();
        this.f12208T = 30000;
        this.f12210a = (InetSocketAddress) B3.o.p(inetSocketAddress, "address");
        this.f12211b = str;
        this.f12227r = c0193f.f12148j;
        this.f12215f = c0193f.f12153o;
        this.f12224o = (Executor) B3.o.p(c0193f.f12140b, "executor");
        this.f12225p = new J0(c0193f.f12140b);
        this.f12226q = (ScheduledExecutorService) B3.o.p(c0193f.f12142d, "scheduledExecutorService");
        this.f12222m = 3;
        SocketFactory socketFactory = c0193f.f12144f;
        this.f12189A = socketFactory == null ? SocketFactory.getDefault() : socketFactory;
        this.f12190B = c0193f.f12145g;
        this.f12191C = c0193f.f12146h;
        this.f12195G = (C1357b) B3.o.p(c0193f.f12147i, "connectionSpec");
        this.f12214e = (v) B3.o.p(vVar, "stopwatchFactory");
        this.f12216g = (InterfaceC1429j) B3.o.p(interfaceC1429j, "variant");
        this.f12212c = S.h("okhttp", str2);
        this.f12207S = d8;
        this.f12201M = (Runnable) B3.o.p(runnable, "tooManyPingsRunnable");
        this.f12202N = c0193f.f12155q;
        this.f12204P = c0193f.f12143e.a();
        this.f12221l = K.a(getClass(), inetSocketAddress.toString());
        this.f12230u = C1097a.c().d(Q.f10873b, c1097a).a();
        this.f12203O = c0193f.f12156r;
        a0();
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CountDownLatch f12238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C1250a f12239b;

        public c(CountDownLatch countDownLatch, C1250a c1250a) {
            this.f12238a = countDownLatch;
            this.f12239b = c1250a;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.lang.Runnable
        public void run() {
            i iVar;
            e eVar;
            Socket socketT;
            SSLSession session;
            Socket socket;
            try {
                this.f12238a.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            InterfaceC1374g interfaceC1374gD = L.d(new a());
            try {
                try {
                    i iVar2 = i.this;
                    D d8 = iVar2.f12207S;
                    if (d8 == null) {
                        socketT = iVar2.f12189A.createSocket(i.this.f12210a.getAddress(), i.this.f12210a.getPort());
                    } else {
                        if (!(d8.b() instanceof InetSocketAddress)) {
                            throw l0.f9611s.q("Unsupported SocketAddress implementation " + i.this.f12207S.b().getClass()).c();
                        }
                        i iVar3 = i.this;
                        socketT = iVar3.T(iVar3.f12207S.c(), (InetSocketAddress) i.this.f12207S.b(), i.this.f12207S.d(), i.this.f12207S.a());
                    }
                    Socket socket2 = socketT;
                    if (i.this.f12190B != null) {
                        SSLSocket sSLSocketB = o.b(i.this.f12190B, i.this.f12191C, socket2, i.this.W(), i.this.X(), i.this.f12195G);
                        session = sSLSocketB.getSession();
                        socket = sSLSocketB;
                    } else {
                        session = null;
                        socket = socket2;
                    }
                    socket.setTcpNoDelay(true);
                    InterfaceC1374g interfaceC1374gD2 = L.d(L.m(socket));
                    this.f12239b.g0(L.i(socket), socket);
                    i iVar4 = i.this;
                    iVar4.f12230u = iVar4.f12230u.d().d(C.f9391a, socket.getRemoteSocketAddress()).d(C.f9392b, socket.getLocalSocketAddress()).d(C.f9393c, session).d(Q.f10872a, session == null ? i0.NONE : i0.PRIVACY_AND_INTEGRITY).a();
                    i iVar5 = i.this;
                    iVar5.f12229t = iVar5.new e(iVar5.f12216g.b(interfaceC1374gD2, true));
                    synchronized (i.this.f12220k) {
                        try {
                            i.this.f12192D = (Socket) B3.o.p(socket, "socket");
                            if (session != null) {
                                i.this.f12206R = new E.b(new E.c(session));
                            }
                        } finally {
                        }
                    }
                } catch (m0 e7) {
                    i.this.k0(0, EnumC1420a.INTERNAL_ERROR, e7.a());
                    iVar = i.this;
                    eVar = iVar.new e(iVar.f12216g.b(interfaceC1374gD, true));
                    iVar.f12229t = eVar;
                } catch (Exception e8) {
                    i.this.g(e8);
                    iVar = i.this;
                    eVar = iVar.new e(iVar.f12216g.b(interfaceC1374gD, true));
                    iVar.f12229t = eVar;
                }
            } catch (Throwable th) {
                i iVar6 = i.this;
                iVar6.f12229t = iVar6.new e(iVar6.f12216g.b(interfaceC1374gD, true));
                throw th;
            }
        }

        public class a implements Z {
            public a() {
            }

            @Override // b7.Z
            public long F(C1372e c1372e, long j7) {
                return -1L;
            }

            @Override // b7.Z
            public b7.a0 f() {
                return b7.a0.f14559e;
            }

            @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        }
    }

    public class e implements InterfaceC1421b.a, Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC1421b f12244b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f12243a = new j(Level.FINE, i.class);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f12245c = true;

        public e(InterfaceC1421b interfaceC1421b) {
            this.f12244b = interfaceC1421b;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
        @Override // c6.InterfaceC1421b.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(int r8, long r9) {
            /*
                r7 = this;
                a6.j r0 = r7.f12243a
                a6.j$a r1 = a6.j.a.INBOUND
                r0.k(r1, r8, r9)
                r0 = 0
                int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                if (r0 != 0) goto L2c
                java.lang.String r9 = "Received 0 flow control window increment."
                if (r8 != 0) goto L19
                a6.i r8 = a6.i.this
                c6.a r10 = c6.EnumC1420a.PROTOCOL_ERROR
                a6.i.B(r8, r10, r9)
                return
            L19:
                a6.i r0 = a6.i.this
                X5.l0 r10 = X5.l0.f9611s
                X5.l0 r2 = r10.q(r9)
                Z5.s$a r3 = Z5.InterfaceC1204s.a.PROCESSED
                c6.a r5 = c6.EnumC1420a.PROTOCOL_ERROR
                r6 = 0
                r4 = 0
                r1 = r8
                r0.V(r1, r2, r3, r4, r5, r6)
                return
            L2c:
                r1 = r8
                a6.i r8 = a6.i.this
                java.lang.Object r8 = a6.i.k(r8)
                monitor-enter(r8)
                if (r1 != 0) goto L46
                a6.i r0 = a6.i.this     // Catch: java.lang.Throwable -> L43
                a6.r r0 = a6.i.x(r0)     // Catch: java.lang.Throwable -> L43
                r1 = 0
                int r9 = (int) r9     // Catch: java.lang.Throwable -> L43
                r0.g(r1, r9)     // Catch: java.lang.Throwable -> L43
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L43
                return
            L43:
                r0 = move-exception
                r9 = r0
                goto L92
            L46:
                a6.i r0 = a6.i.this     // Catch: java.lang.Throwable -> L43
                java.util.Map r0 = a6.i.G(r0)     // Catch: java.lang.Throwable -> L43
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L43
                java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Throwable -> L43
                a6.h r0 = (a6.h) r0     // Catch: java.lang.Throwable -> L43
                if (r0 == 0) goto L6b
                a6.i r2 = a6.i.this     // Catch: java.lang.Throwable -> L43
                a6.r r2 = a6.i.x(r2)     // Catch: java.lang.Throwable -> L43
                a6.h$b r0 = r0.u()     // Catch: java.lang.Throwable -> L43
                a6.r$c r0 = r0.b0()     // Catch: java.lang.Throwable -> L43
                int r9 = (int) r9     // Catch: java.lang.Throwable -> L43
                r2.g(r0, r9)     // Catch: java.lang.Throwable -> L43
                goto L75
            L6b:
                a6.i r9 = a6.i.this     // Catch: java.lang.Throwable -> L43
                boolean r9 = r9.c0(r1)     // Catch: java.lang.Throwable -> L43
                if (r9 != 0) goto L75
                r9 = 1
                goto L76
            L75:
                r9 = 0
            L76:
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L43
                if (r9 == 0) goto L91
                a6.i r8 = a6.i.this
                c6.a r9 = c6.EnumC1420a.PROTOCOL_ERROR
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                r10.<init>()
                java.lang.String r0 = "Received window_update for unknown stream: "
                r10.append(r0)
                r10.append(r1)
                java.lang.String r10 = r10.toString()
                a6.i.B(r8, r9, r10)
            L91:
                return
            L92:
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L43
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: a6.i.e.a(int, long):void");
        }

        @Override // c6.InterfaceC1421b.a
        public void b(boolean z7, int i7, int i8) {
            W w7;
            long j7 = (((long) i7) << 32) | (((long) i8) & 4294967295L);
            this.f12243a.e(j.a.INBOUND, j7);
            if (!z7) {
                synchronized (i.this.f12220k) {
                    i.this.f12218i.b(true, i7, i8);
                }
                return;
            }
            synchronized (i.this.f12220k) {
                try {
                    w7 = null;
                    if (i.this.f12233x == null) {
                        i.f12188W.warning("Received unexpected ping ack. No ping outstanding");
                    } else if (i.this.f12233x.h() == j7) {
                        W w8 = i.this.f12233x;
                        i.this.f12233x = null;
                        w7 = w8;
                    } else {
                        i.f12188W.log(Level.WARNING, String.format(Locale.US, "Received unexpected ping ack. Expecting %d, got %d", Long.valueOf(i.this.f12233x.h()), Long.valueOf(j7)));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (w7 != null) {
                w7.d();
            }
        }

        @Override // c6.InterfaceC1421b.a
        public void e(int i7, int i8, List list) {
            this.f12243a.g(j.a.INBOUND, i7, i8, list);
            synchronized (i.this.f12220k) {
                i.this.f12218i.j(i7, EnumC1420a.PROTOCOL_ERROR);
            }
        }

        public final int f(List list) {
            long jH = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                C1423d c1423d = (C1423d) list.get(i7);
                jH += (long) (c1423d.f15035a.H() + 32 + c1423d.f15036b.H());
            }
            return (int) Math.min(jH, 2147483647L);
        }

        @Override // c6.InterfaceC1421b.a
        public void j(int i7, EnumC1420a enumC1420a) {
            this.f12243a.h(j.a.INBOUND, i7, enumC1420a);
            l0 l0VarE = i.p0(enumC1420a).e("Rst Stream");
            boolean z7 = l0VarE.m() == l0.b.CANCELLED || l0VarE.m() == l0.b.DEADLINE_EXCEEDED;
            synchronized (i.this.f12220k) {
                try {
                    h hVar = (h) i.this.f12223n.get(Integer.valueOf(i7));
                    if (hVar != null) {
                        AbstractC1837c.d("OkHttpClientTransport$ClientFrameHandler.rstStream", hVar.u().h0());
                        i.this.V(i7, l0VarE, enumC1420a == EnumC1420a.REFUSED_STREAM ? InterfaceC1204s.a.REFUSED : InterfaceC1204s.a.PROCESSED, z7, null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // c6.InterfaceC1421b.a
        public void k(boolean z7, C1428i c1428i) {
            boolean zF;
            this.f12243a.i(j.a.INBOUND, c1428i);
            synchronized (i.this.f12220k) {
                try {
                    if (n.b(c1428i, 4)) {
                        i.this.f12193E = n.a(c1428i, 4);
                    }
                    if (n.b(c1428i, 7)) {
                        zF = i.this.f12219j.f(n.a(c1428i, 7));
                    } else {
                        zF = false;
                    }
                    if (this.f12245c) {
                        i iVar = i.this;
                        iVar.f12230u = iVar.f12217h.a(i.this.f12230u);
                        i.this.f12217h.b();
                        this.f12245c = false;
                    }
                    i.this.f12218i.T(c1428i);
                    if (zF) {
                        i.this.f12219j.h();
                    }
                    i.this.l0();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // c6.InterfaceC1421b.a
        public void l(boolean z7, boolean z8, int i7, int i8, List list, EnumC1424e enumC1424e) {
            l0 l0VarQ;
            boolean z9;
            int iF;
            this.f12243a.d(j.a.INBOUND, i7, list, z8);
            if (i.this.f12202N == Integer.MAX_VALUE || (iF = f(list)) <= i.this.f12202N) {
                l0VarQ = null;
            } else {
                l0VarQ = l0.f9606n.q(String.format(Locale.US, "Response %s metadata larger than %d: %d", z8 ? "trailer" : "header", Integer.valueOf(i.this.f12202N), Integer.valueOf(iF)));
            }
            synchronized (i.this.f12220k) {
                try {
                    h hVar = (h) i.this.f12223n.get(Integer.valueOf(i7));
                    z9 = false;
                    if (hVar == null) {
                        if (i.this.c0(i7)) {
                            i.this.f12218i.j(i7, EnumC1420a.STREAM_CLOSED);
                        } else {
                            z9 = true;
                        }
                    } else if (l0VarQ == null) {
                        AbstractC1837c.d("OkHttpClientTransport$ClientFrameHandler.headers", hVar.u().h0());
                        hVar.u().j0(list, z8);
                    } else {
                        if (!z8) {
                            i.this.f12218i.j(i7, EnumC1420a.CANCEL);
                        }
                        hVar.u().N(l0VarQ, false, new X5.Z());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z9) {
                i.this.f0(EnumC1420a.PROTOCOL_ERROR, "Received header for unknown stream: " + i7);
            }
        }

        @Override // c6.InterfaceC1421b.a
        public void m(int i7, EnumC1420a enumC1420a, C1375h c1375h) {
            this.f12243a.c(j.a.INBOUND, i7, enumC1420a, c1375h);
            if (enumC1420a == EnumC1420a.ENHANCE_YOUR_CALM) {
                String strN = c1375h.N();
                i.f12188W.log(Level.WARNING, String.format("%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s", this, strN));
                if ("too_many_pings".equals(strN)) {
                    i.this.f12201M.run();
                }
            }
            l0 l0VarE = S.h.i(enumC1420a.f15025a).e("Received Goaway");
            if (c1375h.H() > 0) {
                l0VarE = l0VarE.e(c1375h.N());
            }
            i.this.k0(i7, null, l0VarE);
        }

        @Override // c6.InterfaceC1421b.a
        public void n(boolean z7, int i7, InterfaceC1374g interfaceC1374g, int i8, int i9) {
            this.f12243a.b(j.a.INBOUND, i7, interfaceC1374g.w(), i8, z7);
            h hVarZ = i.this.Z(i7);
            if (hVarZ != null) {
                long j7 = i8;
                interfaceC1374g.s0(j7);
                C1372e c1372e = new C1372e();
                c1372e.n(interfaceC1374g.w(), j7);
                AbstractC1837c.d("OkHttpClientTransport$ClientFrameHandler.data", hVarZ.u().h0());
                synchronized (i.this.f12220k) {
                    hVarZ.u().i0(c1372e, z7, i9 - i8);
                }
            } else {
                if (!i.this.c0(i7)) {
                    i.this.f0(EnumC1420a.PROTOCOL_ERROR, "Received data for unknown stream: " + i7);
                    return;
                }
                synchronized (i.this.f12220k) {
                    i.this.f12218i.j(i7, EnumC1420a.STREAM_CLOSED);
                }
                interfaceC1374g.skip(i8);
            }
            i.E(i.this, i9);
            if (i.this.f12228s >= i.this.f12215f * 0.5f) {
                synchronized (i.this.f12220k) {
                    i.this.f12218i.a(0, i.this.f12228s);
                }
                i.this.f12228s = 0;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            l0 l0VarQ;
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName("OkHttpClientTransport");
            while (this.f12244b.R(this)) {
                try {
                    if (i.this.f12196H != null) {
                        i.this.f12196H.m();
                    }
                } catch (Throwable th) {
                    try {
                        i.this.k0(0, EnumC1420a.PROTOCOL_ERROR, l0.f9611s.q("error in frame handler").p(th));
                        try {
                            this.f12244b.close();
                        } catch (IOException e7) {
                            e = e7;
                            i.f12188W.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                        } catch (RuntimeException e8) {
                            if (!"bio == null".equals(e8.getMessage())) {
                                throw e8;
                            }
                        }
                    } catch (Throwable th2) {
                        try {
                            this.f12244b.close();
                        } catch (IOException e9) {
                            i.f12188W.log(Level.INFO, "Exception closing frame reader", (Throwable) e9);
                        } catch (RuntimeException e10) {
                            if (!"bio == null".equals(e10.getMessage())) {
                                throw e10;
                            }
                        }
                        i.this.f12217h.c();
                        Thread.currentThread().setName(name);
                        throw th2;
                    }
                }
            }
            synchronized (i.this.f12220k) {
                l0VarQ = i.this.f12231v;
            }
            if (l0VarQ == null) {
                l0VarQ = l0.f9612t.q("End of stream or IOException");
            }
            i.this.k0(0, EnumC1420a.INTERNAL_ERROR, l0VarQ);
            try {
                this.f12244b.close();
            } catch (IOException e11) {
                e = e11;
                i.f12188W.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
            } catch (RuntimeException e12) {
                if (!"bio == null".equals(e12.getMessage())) {
                    throw e12;
                }
            }
            i.this.f12217h.c();
            Thread.currentThread().setName(name);
        }

        @Override // c6.InterfaceC1421b.a
        public void c() {
        }

        @Override // c6.InterfaceC1421b.a
        public void d(int i7, int i8, int i9, boolean z7) {
        }
    }
}
