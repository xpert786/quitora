package n2;

import C3.AbstractC0467u;
import K2.InterfaceC0706j;
import K2.r;
import L1.C0785y0;
import L1.G0;
import L2.AbstractC0788a;
import Q1.z;
import android.content.Context;
import com.google.android.gms.common.api.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import n2.InterfaceC2194A;
import n2.Q;
import n2.b0;

/* JADX INFO: renamed from: n2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2223q implements InterfaceC2194A.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f22907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0706j.a f22908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2194A.a f22909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K2.D f22910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f22911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f22912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f22913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f22914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f22915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22916j;

    /* JADX INFO: renamed from: n2.q$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q1.p f22917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f22918b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f22919c = new HashSet();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f22920d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC0706j.a f22921e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public P1.x f22922f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public K2.D f22923g;

        public a(Q1.p pVar) {
            this.f22917a = pVar;
        }

        public static /* synthetic */ InterfaceC2194A.a d(a aVar, InterfaceC0706j.a aVar2) {
            return new Q.b(aVar2, aVar.f22917a);
        }

        public InterfaceC2194A.a f(int i7) {
            InterfaceC2194A.a aVar = (InterfaceC2194A.a) this.f22920d.get(Integer.valueOf(i7));
            if (aVar != null) {
                return aVar;
            }
            B3.v vVarG = g(i7);
            if (vVarG == null) {
                return null;
            }
            InterfaceC2194A.a aVar2 = (InterfaceC2194A.a) vVarG.get();
            P1.x xVar = this.f22922f;
            if (xVar != null) {
                aVar2.c(xVar);
            }
            K2.D d8 = this.f22923g;
            if (d8 != null) {
                aVar2.b(d8);
            }
            this.f22920d.put(Integer.valueOf(i7), aVar2);
            return aVar2;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final B3.v g(int r5) {
            /*
                r4 = this;
                java.util.Map r0 = r4.f22918b
                java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
                boolean r0 = r0.containsKey(r1)
                if (r0 == 0) goto L19
                java.util.Map r0 = r4.f22918b
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r5 = r0.get(r5)
                B3.v r5 = (B3.v) r5
                return r5
            L19:
                K2.j$a r0 = r4.f22921e
                java.lang.Object r0 = L2.AbstractC0788a.e(r0)
                K2.j$a r0 = (K2.InterfaceC0706j.a) r0
                java.lang.Class<n2.A$a> r1 = n2.InterfaceC2194A.a.class
                r2 = 0
                if (r5 == 0) goto L5f
                r3 = 1
                if (r5 == r3) goto L53
                r3 = 2
                if (r5 == r3) goto L46
                r3 = 3
                if (r5 == r3) goto L3a
                r1 = 4
                if (r5 == r1) goto L33
                goto L6b
            L33:
                n2.p r1 = new n2.p     // Catch: java.lang.ClassNotFoundException -> L6b
                r1.<init>()     // Catch: java.lang.ClassNotFoundException -> L6b
            L38:
                r2 = r1
                goto L6b
            L3a:
                java.lang.Class<com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory> r0 = com.google.android.exoplayer2.source.rtsp.RtspMediaSource.Factory.class
                java.lang.Class r0 = r0.asSubclass(r1)     // Catch: java.lang.ClassNotFoundException -> L6b
                n2.o r1 = new n2.o     // Catch: java.lang.ClassNotFoundException -> L6b
                r1.<init>()     // Catch: java.lang.ClassNotFoundException -> L6b
                goto L38
            L46:
                java.lang.Class<com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory> r3 = com.google.android.exoplayer2.source.hls.HlsMediaSource.Factory.class
                java.lang.Class r1 = r3.asSubclass(r1)     // Catch: java.lang.ClassNotFoundException -> L6b
                n2.n r3 = new n2.n     // Catch: java.lang.ClassNotFoundException -> L6b
                r3.<init>()     // Catch: java.lang.ClassNotFoundException -> L6b
            L51:
                r2 = r3
                goto L6b
            L53:
                java.lang.Class<com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory> r3 = com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource.Factory.class
                java.lang.Class r1 = r3.asSubclass(r1)     // Catch: java.lang.ClassNotFoundException -> L6b
                n2.m r3 = new n2.m     // Catch: java.lang.ClassNotFoundException -> L6b
                r3.<init>()     // Catch: java.lang.ClassNotFoundException -> L6b
                goto L51
            L5f:
                java.lang.Class<com.google.android.exoplayer2.source.dash.DashMediaSource$Factory> r3 = com.google.android.exoplayer2.source.dash.DashMediaSource.Factory.class
                java.lang.Class r1 = r3.asSubclass(r1)     // Catch: java.lang.ClassNotFoundException -> L6b
                n2.l r3 = new n2.l     // Catch: java.lang.ClassNotFoundException -> L6b
                r3.<init>()     // Catch: java.lang.ClassNotFoundException -> L6b
                goto L51
            L6b:
                java.util.Map r0 = r4.f22918b
                java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
                r0.put(r1, r2)
                if (r2 == 0) goto L7f
                java.util.Set r0 = r4.f22919c
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r0.add(r5)
            L7f:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: n2.C2223q.a.g(int):B3.v");
        }

        public void h(InterfaceC0706j.a aVar) {
            if (aVar != this.f22921e) {
                this.f22921e = aVar;
                this.f22918b.clear();
                this.f22920d.clear();
            }
        }

        public void i(P1.x xVar) {
            this.f22922f = xVar;
            Iterator it = this.f22920d.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC2194A.a) it.next()).c(xVar);
            }
        }

        public void j(K2.D d8) {
            this.f22923g = d8;
            Iterator it = this.f22920d.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC2194A.a) it.next()).b(d8);
            }
        }
    }

    public C2223q(Context context, Q1.p pVar) {
        this(new r.a(context), pVar);
    }

    public static /* synthetic */ Q1.k[] d(C0785y0 c0785y0) {
        y2.l lVar = y2.l.f28847a;
        return new Q1.k[]{lVar.a(c0785y0) ? new y2.m(lVar.b(c0785y0), c0785y0) : new b(c0785y0)};
    }

    public static InterfaceC2194A g(G0 g02, InterfaceC2194A interfaceC2194A) {
        G0.d dVar = g02.f3867f;
        long j7 = dVar.f3884a;
        if (j7 == 0 && dVar.f3885b == Long.MIN_VALUE && !dVar.f3887d) {
            return interfaceC2194A;
        }
        long jZ0 = L2.Q.z0(j7);
        long jZ02 = L2.Q.z0(g02.f3867f.f3885b);
        G0.d dVar2 = g02.f3867f;
        return new C2211e(interfaceC2194A, jZ0, jZ02, !dVar2.f3888e, dVar2.f3886c, dVar2.f3887d);
    }

    public static InterfaceC2194A.a i(Class cls) {
        try {
            return (InterfaceC2194A.a) cls.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static InterfaceC2194A.a j(Class cls, InterfaceC0706j.a aVar) {
        try {
            return (InterfaceC2194A.a) cls.getConstructor(InterfaceC0706j.a.class).newInstance(aVar);
        } catch (Exception e7) {
            throw new IllegalStateException(e7);
        }
    }

    @Override // n2.InterfaceC2194A.a
    public InterfaceC2194A a(G0 g02) {
        AbstractC0788a.e(g02.f3863b);
        String scheme = g02.f3863b.f3926a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            return ((InterfaceC2194A.a) AbstractC0788a.e(this.f22909c)).a(g02);
        }
        G0.h hVar = g02.f3863b;
        int iP0 = L2.Q.p0(hVar.f3926a, hVar.f3927b);
        InterfaceC2194A.a aVarF = this.f22907a.f(iP0);
        AbstractC0788a.j(aVarF, "No suitable media source factory found for content type: " + iP0);
        G0.g.a aVarC = g02.f3865d.c();
        if (g02.f3865d.f3916a == -9223372036854775807L) {
            aVarC.k(this.f22911e);
        }
        if (g02.f3865d.f3919d == -3.4028235E38f) {
            aVarC.j(this.f22914h);
        }
        if (g02.f3865d.f3920e == -3.4028235E38f) {
            aVarC.h(this.f22915i);
        }
        if (g02.f3865d.f3917b == -9223372036854775807L) {
            aVarC.i(this.f22912f);
        }
        if (g02.f3865d.f3918c == -9223372036854775807L) {
            aVarC.g(this.f22913g);
        }
        G0.g gVarF = aVarC.f();
        if (!gVarF.equals(g02.f3865d)) {
            g02 = g02.c().d(gVarF).a();
        }
        InterfaceC2194A interfaceC2194AA = aVarF.a(g02);
        AbstractC0467u abstractC0467u = ((G0.h) L2.Q.j(g02.f3863b)).f3931f;
        if (!abstractC0467u.isEmpty()) {
            InterfaceC2194A[] interfaceC2194AArr = new InterfaceC2194A[abstractC0467u.size() + 1];
            interfaceC2194AArr[0] = interfaceC2194AA;
            for (int i7 = 0; i7 < abstractC0467u.size(); i7++) {
                if (this.f22916j) {
                    final C0785y0 c0785y0E = new C0785y0.b().e0(((G0.l) abstractC0467u.get(i7)).f3943b).V(((G0.l) abstractC0467u.get(i7)).f3944c).g0(((G0.l) abstractC0467u.get(i7)).f3945d).c0(((G0.l) abstractC0467u.get(i7)).f3946e).U(((G0.l) abstractC0467u.get(i7)).f3947f).S(((G0.l) abstractC0467u.get(i7)).f3948g).E();
                    Q.b bVar = new Q.b(this.f22908b, new Q1.p() { // from class: n2.k
                        @Override // Q1.p
                        public final Q1.k[] a() {
                            return C2223q.d(c0785y0E);
                        }
                    });
                    K2.D d8 = this.f22910d;
                    if (d8 != null) {
                        bVar.b(d8);
                    }
                    interfaceC2194AArr[i7 + 1] = bVar.a(G0.f(((G0.l) abstractC0467u.get(i7)).f3942a.toString()));
                } else {
                    b0.b bVar2 = new b0.b(this.f22908b);
                    K2.D d9 = this.f22910d;
                    if (d9 != null) {
                        bVar2.b(d9);
                    }
                    interfaceC2194AArr[i7 + 1] = bVar2.a((G0.l) abstractC0467u.get(i7), -9223372036854775807L);
                }
            }
            interfaceC2194AA = new C2203J(interfaceC2194AArr);
        }
        return h(g02, g(g02, interfaceC2194AA));
    }

    public final InterfaceC2194A h(G0 g02, InterfaceC2194A interfaceC2194A) {
        AbstractC0788a.e(g02.f3863b);
        g02.f3863b.getClass();
        return interfaceC2194A;
    }

    @Override // n2.InterfaceC2194A.a
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C2223q c(P1.x xVar) {
        this.f22907a.i((P1.x) AbstractC0788a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."));
        return this;
    }

    @Override // n2.InterfaceC2194A.a
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C2223q b(K2.D d8) {
        this.f22910d = (K2.D) AbstractC0788a.f(d8, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f22907a.j(d8);
        return this;
    }

    public C2223q(InterfaceC0706j.a aVar, Q1.p pVar) {
        this.f22908b = aVar;
        a aVar2 = new a(pVar);
        this.f22907a = aVar2;
        aVar2.h(aVar);
        this.f22911e = -9223372036854775807L;
        this.f22912f = -9223372036854775807L;
        this.f22913g = -9223372036854775807L;
        this.f22914h = -3.4028235E38f;
        this.f22915i = -3.4028235E38f;
    }

    /* JADX INFO: renamed from: n2.q$b */
    public static final class b implements Q1.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0785y0 f22924a;

        public b(C0785y0 c0785y0) {
            this.f22924a = c0785y0;
        }

        @Override // Q1.k
        public void c(Q1.m mVar) {
            Q1.B b8 = mVar.b(0, 3);
            mVar.v(new z.b(-9223372036854775807L));
            mVar.j();
            b8.b(this.f22924a.c().e0("text/x-unknown").I(this.f22924a.f4530l).E());
        }

        @Override // Q1.k
        public boolean e(Q1.l lVar) {
            return true;
        }

        @Override // Q1.k
        public int g(Q1.l lVar, Q1.y yVar) {
            return lVar.a(a.e.API_PRIORITY_OTHER) == -1 ? -1 : 0;
        }

        @Override // Q1.k
        public void release() {
        }

        @Override // Q1.k
        public void a(long j7, long j8) {
        }
    }
}
