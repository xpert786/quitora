package com.google.android.exoplayer2.source.dash;

import K2.D;
import K2.E;
import K2.F;
import K2.G;
import K2.InterfaceC0698b;
import K2.InterfaceC0706j;
import K2.M;
import L1.AbstractC0779v0;
import L1.G0;
import L1.T0;
import L1.v1;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.H;
import L2.Q;
import P1.C0959l;
import P1.v;
import P1.x;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.c;
import com.google.android.exoplayer2.source.dash.d;
import j$.util.DesugarTimeZone;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import m2.C2172b;
import n2.AbstractC2207a;
import n2.C2216j;
import n2.C2226u;
import n2.C2229x;
import n2.InterfaceC2194A;
import n2.InterfaceC2201H;
import n2.InterfaceC2215i;
import n2.InterfaceC2230y;
import q2.C2472b;
import q2.C2473c;
import q2.InterfaceC2476f;
import r2.C2501a;
import r2.C2503c;
import r2.C2504d;
import r2.C2507g;
import r2.j;
import r2.o;

/* JADX INFO: loaded from: classes.dex */
public final class DashMediaSource extends AbstractC2207a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public E f16398A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public M f16399B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public IOException f16400C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Handler f16401D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public G0.g f16402E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Uri f16403F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Uri f16404G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C2503c f16405H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f16406I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f16407P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f16408Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f16409R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f16410S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f16411T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f16412U;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G0 f16413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC0706j.a f16415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a.InterfaceC0261a f16416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC2215i f16417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v f16418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final D f16419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2472b f16420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f16421p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC2201H.a f16422q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final G.a f16423r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f16424s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f16425t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SparseArray f16426u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Runnable f16427v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Runnable f16428w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d.b f16429x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final F f16430y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC0706j f16431z;

    public static final class Factory implements InterfaceC2194A.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a.InterfaceC0261a f16432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC0706j.a f16433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x f16434c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC2215i f16435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public D f16436e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f16437f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public G.a f16438g;

        public Factory(InterfaceC0706j.a aVar) {
            this(new c.a(aVar), aVar);
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public DashMediaSource a(G0 g02) {
            AbstractC0788a.e(g02.f3863b);
            G.a c2504d = this.f16438g;
            if (c2504d == null) {
                c2504d = new C2504d();
            }
            List list = g02.f3863b.f3929d;
            return new DashMediaSource(g02, null, this.f16433b, !list.isEmpty() ? new C2172b(c2504d, list) : c2504d, this.f16432a, this.f16435d, this.f16434c.a(g02), this.f16436e, this.f16437f, null);
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Factory c(x xVar) {
            this.f16434c = (x) AbstractC0788a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // n2.InterfaceC2194A.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory b(D d8) {
            this.f16436e = (D) AbstractC0788a.f(d8, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        public Factory(a.InterfaceC0261a interfaceC0261a, InterfaceC0706j.a aVar) {
            this.f16432a = (a.InterfaceC0261a) AbstractC0788a.e(interfaceC0261a);
            this.f16433b = aVar;
            this.f16434c = new C0959l();
            this.f16436e = new K2.v();
            this.f16437f = 30000L;
            this.f16435d = new C2216j();
        }
    }

    public class a implements H.b {
        public a() {
        }

        @Override // L2.H.b
        public void a(IOException iOException) {
            DashMediaSource.this.Z(iOException);
        }

        @Override // L2.H.b
        public void b() {
            DashMediaSource.this.a0(H.h());
        }
    }

    public static final class b extends v1 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f16440c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f16441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f16442e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16443f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f16444g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f16445h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f16446i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final C2503c f16447j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final G0 f16448k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final G0.g f16449l;

        public b(long j7, long j8, long j9, int i7, long j10, long j11, long j12, C2503c c2503c, G0 g02, G0.g gVar) {
            AbstractC0788a.g(c2503c.f25561d == (gVar != null));
            this.f16440c = j7;
            this.f16441d = j8;
            this.f16442e = j9;
            this.f16443f = i7;
            this.f16444g = j10;
            this.f16445h = j11;
            this.f16446i = j12;
            this.f16447j = c2503c;
            this.f16448k = g02;
            this.f16449l = gVar;
        }

        public static boolean A(C2503c c2503c) {
            return c2503c.f25561d && c2503c.f25562e != -9223372036854775807L && c2503c.f25559b == -9223372036854775807L;
        }

        @Override // L1.v1
        public int g(Object obj) {
            int iIntValue;
            if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f16443f) >= 0 && iIntValue < n()) {
                return iIntValue;
            }
            return -1;
        }

        @Override // L1.v1
        public v1.b l(int i7, v1.b bVar, boolean z7) {
            AbstractC0788a.c(i7, 0, n());
            return bVar.w(z7 ? this.f16447j.d(i7).f25593a : null, z7 ? Integer.valueOf(this.f16443f + i7) : null, 0, this.f16447j.g(i7), Q.z0(this.f16447j.d(i7).f25594b - this.f16447j.d(0).f25594b) - this.f16444g);
        }

        @Override // L1.v1
        public int n() {
            return this.f16447j.e();
        }

        @Override // L1.v1
        public Object r(int i7) {
            AbstractC0788a.c(i7, 0, n());
            return Integer.valueOf(this.f16443f + i7);
        }

        @Override // L1.v1
        public v1.d t(int i7, v1.d dVar, long j7) {
            AbstractC0788a.c(i7, 0, 1);
            long jZ = z(j7);
            Object obj = v1.d.f4475r;
            G0 g02 = this.f16448k;
            C2503c c2503c = this.f16447j;
            return dVar.l(obj, g02, c2503c, this.f16440c, this.f16441d, this.f16442e, true, A(c2503c), this.f16449l, jZ, this.f16445h, 0, n() - 1, this.f16444g);
        }

        @Override // L1.v1
        public int u() {
            return 1;
        }

        public final long z(long j7) {
            InterfaceC2476f interfaceC2476fL;
            long j8 = this.f16446i;
            if (!A(this.f16447j)) {
                return j8;
            }
            if (j7 > 0) {
                j8 += j7;
                if (j8 > this.f16445h) {
                    return -9223372036854775807L;
                }
            }
            long j9 = this.f16444g + j8;
            long jG = this.f16447j.g(0);
            int i7 = 0;
            while (i7 < this.f16447j.e() - 1 && j9 >= jG) {
                j9 -= jG;
                i7++;
                jG = this.f16447j.g(i7);
            }
            C2507g c2507gD = this.f16447j.d(i7);
            int iA = c2507gD.a(2);
            return (iA == -1 || (interfaceC2476fL = ((j) ((C2501a) c2507gD.f25595c.get(iA)).f25550c.get(0)).l()) == null || interfaceC2476fL.i(jG) == 0) ? j8 : (j8 + interfaceC2476fL.b(interfaceC2476fL.f(j9, jG))) - j9;
        }
    }

    public final class c implements d.b {
        public c() {
        }

        @Override // com.google.android.exoplayer2.source.dash.d.b
        public void a() {
            DashMediaSource.this.T();
        }

        @Override // com.google.android.exoplayer2.source.dash.d.b
        public void b(long j7) {
            DashMediaSource.this.S(j7);
        }

        public /* synthetic */ c(DashMediaSource dashMediaSource, a aVar) {
            this();
        }
    }

    public static final class d implements G.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pattern f16451a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // K2.G.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) throws IOException {
            String line = new BufferedReader(new InputStreamReader(inputStream, B3.e.f216c)).readLine();
            try {
                Matcher matcher = f16451a.matcher(line);
                if (!matcher.matches()) {
                    throw T0.c("Couldn't parse timestamp: " + line, null);
                }
                String strGroup = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(strGroup).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j7 = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long j8 = Long.parseLong(matcher.group(5));
                    String strGroup2 = matcher.group(7);
                    time -= j7 * (((j8 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000);
                }
                return Long.valueOf(time);
            } catch (ParseException e7) {
                throw T0.c(null, e7);
            }
        }
    }

    public final class e implements E.b {
        public e() {
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void u(G g7, long j7, long j8, boolean z7) {
            DashMediaSource.this.U(g7, j7, j8);
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void s(G g7, long j7, long j8) {
            DashMediaSource.this.V(g7, j7, j8);
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public E.c p(G g7, long j7, long j8, IOException iOException, int i7) {
            return DashMediaSource.this.W(g7, j7, j8, iOException, i7);
        }

        public /* synthetic */ e(DashMediaSource dashMediaSource, a aVar) {
            this();
        }
    }

    public final class f implements F {
        public f() {
        }

        @Override // K2.F
        public void a() throws IOException {
            DashMediaSource.this.f16398A.a();
            b();
        }

        public final void b() throws IOException {
            if (DashMediaSource.this.f16400C != null) {
                throw DashMediaSource.this.f16400C;
            }
        }
    }

    public final class g implements E.b {
        public g() {
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void u(G g7, long j7, long j8, boolean z7) {
            DashMediaSource.this.U(g7, j7, j8);
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void s(G g7, long j7, long j8) {
            DashMediaSource.this.X(g7, j7, j8);
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public E.c p(G g7, long j7, long j8, IOException iOException, int i7) {
            return DashMediaSource.this.Y(g7, j7, j8, iOException);
        }

        public /* synthetic */ g(DashMediaSource dashMediaSource, a aVar) {
            this();
        }
    }

    public static final class h implements G.a {
        public h() {
        }

        @Override // K2.G.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) {
            return Long.valueOf(Q.G0(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }

        public /* synthetic */ h(a aVar) {
            this();
        }
    }

    static {
        AbstractC0779v0.a("goog.exo.dash");
    }

    public /* synthetic */ DashMediaSource(G0 g02, C2503c c2503c, InterfaceC0706j.a aVar, G.a aVar2, a.InterfaceC0261a interfaceC0261a, InterfaceC2215i interfaceC2215i, v vVar, D d8, long j7, a aVar3) {
        this(g02, c2503c, aVar, aVar2, interfaceC0261a, interfaceC2215i, vVar, d8, j7);
    }

    public static long L(C2507g c2507g, long j7, long j8) {
        long jZ0 = Q.z0(c2507g.f25594b);
        boolean zP = P(c2507g);
        long jMin = Long.MAX_VALUE;
        for (int i7 = 0; i7 < c2507g.f25595c.size(); i7++) {
            C2501a c2501a = (C2501a) c2507g.f25595c.get(i7);
            List list = c2501a.f25550c;
            if ((!zP || c2501a.f25549b != 3) && !list.isEmpty()) {
                InterfaceC2476f interfaceC2476fL = ((j) list.get(0)).l();
                if (interfaceC2476fL == null) {
                    return jZ0 + j7;
                }
                long j9 = interfaceC2476fL.j(j7, j8);
                if (j9 == 0) {
                    return jZ0;
                }
                long jC = (interfaceC2476fL.c(j7, j8) + j9) - 1;
                jMin = Math.min(jMin, interfaceC2476fL.a(jC, j7) + interfaceC2476fL.b(jC) + jZ0);
            }
        }
        return jMin;
    }

    public static long M(C2507g c2507g, long j7, long j8) {
        long jZ0 = Q.z0(c2507g.f25594b);
        boolean zP = P(c2507g);
        long jMax = jZ0;
        for (int i7 = 0; i7 < c2507g.f25595c.size(); i7++) {
            C2501a c2501a = (C2501a) c2507g.f25595c.get(i7);
            List list = c2501a.f25550c;
            if ((!zP || c2501a.f25549b != 3) && !list.isEmpty()) {
                InterfaceC2476f interfaceC2476fL = ((j) list.get(0)).l();
                if (interfaceC2476fL == null || interfaceC2476fL.j(j7, j8) == 0) {
                    return jZ0;
                }
                jMax = Math.max(jMax, interfaceC2476fL.b(interfaceC2476fL.c(j7, j8)) + jZ0);
            }
        }
        return jMax;
    }

    public static long N(C2503c c2503c, long j7) {
        InterfaceC2476f interfaceC2476fL;
        int iE = c2503c.e() - 1;
        C2507g c2507gD = c2503c.d(iE);
        long jZ0 = Q.z0(c2507gD.f25594b);
        long jG = c2503c.g(iE);
        long jZ02 = Q.z0(j7);
        long jZ03 = Q.z0(c2503c.f25558a);
        long jZ04 = Q.z0(5000L);
        for (int i7 = 0; i7 < c2507gD.f25595c.size(); i7++) {
            List list = ((C2501a) c2507gD.f25595c.get(i7)).f25550c;
            if (!list.isEmpty() && (interfaceC2476fL = ((j) list.get(0)).l()) != null) {
                long jD = ((jZ03 + jZ0) + interfaceC2476fL.d(jG, jZ02)) - jZ02;
                if (jD < jZ04 - 100000 || (jD > jZ04 && jD < jZ04 + 100000)) {
                    jZ04 = jD;
                }
            }
        }
        return E3.c.b(jZ04, 1000L, RoundingMode.CEILING);
    }

    public static boolean P(C2507g c2507g) {
        for (int i7 = 0; i7 < c2507g.f25595c.size(); i7++) {
            int i8 = ((C2501a) c2507g.f25595c.get(i7)).f25549b;
            if (i8 == 1 || i8 == 2) {
                return true;
            }
        }
        return false;
    }

    public static boolean Q(C2507g c2507g) {
        for (int i7 = 0; i7 < c2507g.f25595c.size(); i7++) {
            InterfaceC2476f interfaceC2476fL = ((j) ((C2501a) c2507g.f25595c.get(i7)).f25550c.get(0)).l();
            if (interfaceC2476fL == null || interfaceC2476fL.g()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0() {
        Uri uri;
        this.f16401D.removeCallbacks(this.f16427v);
        if (this.f16398A.i()) {
            return;
        }
        if (this.f16398A.j()) {
            this.f16406I = true;
            return;
        }
        synchronized (this.f16425t) {
            uri = this.f16403F;
        }
        this.f16406I = false;
        g0(new G(this.f16431z, uri, 4, this.f16423r), this.f16424s, this.f16419n.d(4));
    }

    @Override // n2.AbstractC2207a
    public void C(M m7) {
        this.f16399B = m7;
        this.f16418m.l();
        this.f16418m.b(Looper.myLooper(), A());
        if (this.f16414i) {
            b0(false);
            return;
        }
        this.f16431z = this.f16415j.a();
        this.f16398A = new E("DashMediaSource");
        this.f16401D = Q.w();
        h0();
    }

    @Override // n2.AbstractC2207a
    public void E() {
        this.f16406I = false;
        this.f16431z = null;
        E e7 = this.f16398A;
        if (e7 != null) {
            e7.l();
            this.f16398A = null;
        }
        this.f16407P = 0L;
        this.f16408Q = 0L;
        this.f16405H = this.f16414i ? this.f16405H : null;
        this.f16403F = this.f16404G;
        this.f16400C = null;
        Handler handler = this.f16401D;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f16401D = null;
        }
        this.f16409R = -9223372036854775807L;
        this.f16410S = 0;
        this.f16411T = -9223372036854775807L;
        this.f16412U = 0;
        this.f16426u.clear();
        this.f16420o.i();
        this.f16418m.release();
    }

    public final long O() {
        return Math.min((this.f16410S - 1) * 1000, 5000);
    }

    public final void R() {
        H.j(this.f16398A, new a());
    }

    public void S(long j7) {
        long j8 = this.f16411T;
        if (j8 == -9223372036854775807L || j8 < j7) {
            this.f16411T = j7;
        }
    }

    public void T() {
        this.f16401D.removeCallbacks(this.f16428w);
        h0();
    }

    public void U(G g7, long j7, long j8) {
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        this.f16419n.b(g7.f3220a);
        this.f16422q.k(c2226u, g7.f3222c);
    }

    public void V(G g7, long j7, long j8) {
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        this.f16419n.b(g7.f3220a);
        this.f16422q.n(c2226u, g7.f3222c);
        C2503c c2503c = (C2503c) g7.e();
        C2503c c2503c2 = this.f16405H;
        int iE = c2503c2 == null ? 0 : c2503c2.e();
        long j9 = c2503c.d(0).f25594b;
        int i7 = 0;
        while (i7 < iE && this.f16405H.d(i7).f25594b < j9) {
            i7++;
        }
        if (c2503c.f25561d) {
            if (iE - i7 > c2503c.e()) {
                AbstractC0805s.i("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j10 = this.f16411T;
                if (j10 == -9223372036854775807L || c2503c.f25565h * 1000 > j10) {
                    this.f16410S = 0;
                } else {
                    AbstractC0805s.i("DashMediaSource", "Loaded stale dynamic manifest: " + c2503c.f25565h + ", " + this.f16411T);
                }
            }
            int i8 = this.f16410S;
            this.f16410S = i8 + 1;
            if (i8 < this.f16419n.d(g7.f3222c)) {
                f0(O());
                return;
            } else {
                this.f16400C = new C2473c();
                return;
            }
        }
        this.f16405H = c2503c;
        this.f16406I = c2503c.f25561d & this.f16406I;
        this.f16407P = j7 - j8;
        this.f16408Q = j7;
        synchronized (this.f16425t) {
            try {
                if (g7.f3221b.f3294a == this.f16403F) {
                    Uri uriF = this.f16405H.f25568k;
                    if (uriF == null) {
                        uriF = g7.f();
                    }
                    this.f16403F = uriF;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iE != 0) {
            this.f16412U += i7;
            b0(true);
            return;
        }
        C2503c c2503c3 = this.f16405H;
        if (!c2503c3.f25561d) {
            b0(true);
            return;
        }
        o oVar = c2503c3.f25566i;
        if (oVar != null) {
            c0(oVar);
        } else {
            R();
        }
    }

    public E.c W(G g7, long j7, long j8, IOException iOException, int i7) {
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        long jA = this.f16419n.a(new D.c(c2226u, new C2229x(g7.f3222c), iOException, i7));
        E.c cVarH = jA == -9223372036854775807L ? E.f3203g : E.h(false, jA);
        boolean zC = cVarH.c();
        this.f16422q.r(c2226u, g7.f3222c, iOException, !zC);
        if (!zC) {
            this.f16419n.b(g7.f3220a);
        }
        return cVarH;
    }

    public void X(G g7, long j7, long j8) {
        C2226u c2226u = new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a());
        this.f16419n.b(g7.f3220a);
        this.f16422q.n(c2226u, g7.f3222c);
        a0(((Long) g7.e()).longValue() - j7);
    }

    public E.c Y(G g7, long j7, long j8, IOException iOException) {
        this.f16422q.r(new C2226u(g7.f3220a, g7.f3221b, g7.f(), g7.d(), j7, j8, g7.a()), g7.f3222c, iOException, true);
        this.f16419n.b(g7.f3220a);
        Z(iOException);
        return E.f3202f;
    }

    public final void Z(IOException iOException) {
        AbstractC0805s.d("DashMediaSource", "Failed to resolve time offset.", iOException);
        b0(true);
    }

    public final void a0(long j7) {
        this.f16409R = j7;
        b0(true);
    }

    public final void b0(boolean z7) {
        long j7;
        long j8;
        long j9;
        for (int i7 = 0; i7 < this.f16426u.size(); i7++) {
            int iKeyAt = this.f16426u.keyAt(i7);
            if (iKeyAt >= this.f16412U) {
                ((com.google.android.exoplayer2.source.dash.b) this.f16426u.valueAt(i7)).M(this.f16405H, iKeyAt - this.f16412U);
            }
        }
        C2507g c2507gD = this.f16405H.d(0);
        int iE = this.f16405H.e() - 1;
        C2507g c2507gD2 = this.f16405H.d(iE);
        long jG = this.f16405H.g(iE);
        long jZ0 = Q.z0(Q.b0(this.f16409R));
        long jM = M(c2507gD, this.f16405H.g(0), jZ0);
        long jL = L(c2507gD2, jG, jZ0);
        boolean z8 = this.f16405H.f25561d && !Q(c2507gD2);
        if (z8) {
            long j10 = this.f16405H.f25563f;
            if (j10 != -9223372036854775807L) {
                jM = Math.max(jM, jL - Q.z0(j10));
            }
        }
        long j11 = jL - jM;
        C2503c c2503c = this.f16405H;
        if (c2503c.f25561d) {
            AbstractC0788a.g(c2503c.f25558a != -9223372036854775807L);
            long jZ02 = (jZ0 - Q.z0(this.f16405H.f25558a)) - jM;
            i0(jZ02, j11);
            long jX0 = this.f16405H.f25558a + Q.X0(jM);
            long jZ03 = jZ02 - Q.z0(this.f16402E.f3916a);
            j7 = 0;
            long jMin = Math.min(5000000L, j11 / 2);
            j8 = jX0;
            j9 = jZ03 < jMin ? jMin : jZ03;
        } else {
            j7 = 0;
            j8 = -9223372036854775807L;
            j9 = 0;
        }
        long jZ04 = jM - Q.z0(c2507gD.f25594b);
        C2503c c2503c2 = this.f16405H;
        D(new b(c2503c2.f25558a, j8, this.f16409R, this.f16412U, jZ04, j11, j9, c2503c2, this.f16413h, c2503c2.f25561d ? this.f16402E : null));
        if (this.f16414i) {
            return;
        }
        this.f16401D.removeCallbacks(this.f16428w);
        if (z8) {
            this.f16401D.postDelayed(this.f16428w, N(this.f16405H, Q.b0(this.f16409R)));
        }
        if (this.f16406I) {
            h0();
            return;
        }
        if (z7) {
            C2503c c2503c3 = this.f16405H;
            if (c2503c3.f25561d) {
                long j12 = c2503c3.f25562e;
                if (j12 != -9223372036854775807L) {
                    if (j12 == j7) {
                        j12 = 5000;
                    }
                    f0(Math.max(j7, (this.f16407P + j12) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    public final void c0(o oVar) {
        String str = oVar.f25648a;
        if (Q.c(str, "urn:mpeg:dash:utc:direct:2014") || Q.c(str, "urn:mpeg:dash:utc:direct:2012")) {
            d0(oVar);
            return;
        }
        if (Q.c(str, "urn:mpeg:dash:utc:http-iso:2014") || Q.c(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            e0(oVar, new d());
            return;
        }
        if (Q.c(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Q.c(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            e0(oVar, new h(null));
        } else if (Q.c(str, "urn:mpeg:dash:utc:ntp:2014") || Q.c(str, "urn:mpeg:dash:utc:ntp:2012")) {
            R();
        } else {
            Z(new IOException("Unsupported UTC timing scheme"));
        }
    }

    public final void d0(o oVar) {
        try {
            a0(Q.G0(oVar.f25649b) - this.f16408Q);
        } catch (T0 e7) {
            Z(e7);
        }
    }

    @Override // n2.InterfaceC2194A
    public G0 e() {
        return this.f16413h;
    }

    public final void e0(o oVar, G.a aVar) {
        g0(new G(this.f16431z, Uri.parse(oVar.f25649b), 5, aVar), new g(this, null), 1);
    }

    public final void f0(long j7) {
        this.f16401D.postDelayed(this.f16427v, j7);
    }

    public final void g0(G g7, E.b bVar, int i7) {
        this.f16422q.t(new C2226u(g7.f3220a, g7.f3221b, this.f16398A.n(g7, bVar, i7)), g7.f3222c);
    }

    @Override // n2.InterfaceC2194A
    public InterfaceC2230y h(InterfaceC2194A.b bVar, InterfaceC0698b interfaceC0698b, long j7) {
        int iIntValue = ((Integer) bVar.f22968a).intValue() - this.f16412U;
        InterfaceC2201H.a aVarX = x(bVar, this.f16405H.d(iIntValue).f25594b);
        com.google.android.exoplayer2.source.dash.b bVar2 = new com.google.android.exoplayer2.source.dash.b(this.f16412U + iIntValue, this.f16405H, this.f16420o, iIntValue, this.f16416k, this.f16399B, this.f16418m, t(bVar), this.f16419n, aVarX, this.f16409R, this.f16430y, interfaceC0698b, this.f16417l, this.f16429x, A());
        this.f16426u.put(bVar2.f16457a, bVar2);
        return bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i0(long r18, long r20) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.i0(long, long):void");
    }

    @Override // n2.InterfaceC2194A
    public void k() {
        this.f16430y.a();
    }

    @Override // n2.InterfaceC2194A
    public void n(InterfaceC2230y interfaceC2230y) {
        com.google.android.exoplayer2.source.dash.b bVar = (com.google.android.exoplayer2.source.dash.b) interfaceC2230y;
        bVar.I();
        this.f16426u.remove(bVar.f16457a);
    }

    public DashMediaSource(G0 g02, C2503c c2503c, InterfaceC0706j.a aVar, G.a aVar2, a.InterfaceC0261a interfaceC0261a, InterfaceC2215i interfaceC2215i, v vVar, D d8, long j7) {
        this.f16413h = g02;
        this.f16402E = g02.f3865d;
        this.f16403F = ((G0.h) AbstractC0788a.e(g02.f3863b)).f3926a;
        this.f16404G = g02.f3863b.f3926a;
        this.f16405H = c2503c;
        this.f16415j = aVar;
        this.f16423r = aVar2;
        this.f16416k = interfaceC0261a;
        this.f16418m = vVar;
        this.f16419n = d8;
        this.f16421p = j7;
        this.f16417l = interfaceC2215i;
        this.f16420o = new C2472b();
        boolean z7 = c2503c != null;
        this.f16414i = z7;
        a aVar3 = null;
        this.f16422q = w(null);
        this.f16425t = new Object();
        this.f16426u = new SparseArray();
        this.f16429x = new c(this, aVar3);
        this.f16411T = -9223372036854775807L;
        this.f16409R = -9223372036854775807L;
        if (!z7) {
            this.f16424s = new e(this, aVar3);
            this.f16430y = new f();
            this.f16427v = new Runnable() { // from class: q2.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f25257a.h0();
                }
            };
            this.f16428w = new Runnable() { // from class: q2.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f25258a.b0(false);
                }
            };
            return;
        }
        AbstractC0788a.g(true ^ c2503c.f25561d);
        this.f16424s = null;
        this.f16427v = null;
        this.f16428w = null;
        this.f16430y = new F.a();
    }
}
