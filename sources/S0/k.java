package S0;

import S0.h;
import S0.p;
import U0.a;
import U0.h;
import android.util.Log;
import java.util.Map;
import java.util.concurrent.Executor;
import m1.AbstractC2165g;
import m1.AbstractC2169k;
import n1.AbstractC2191a;

/* JADX INFO: loaded from: classes.dex */
public class k implements m, h.a, p.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f7166i = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f7167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f7168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U0.h f7169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f7170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f7171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f7172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f7173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final S0.a f7174h;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h.e f7175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final J.c f7176b = AbstractC2191a.d(150, new C0109a());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7177c;

        /* JADX INFO: renamed from: S0.k$a$a, reason: collision with other inner class name */
        public class C0109a implements AbstractC2191a.d {
            public C0109a() {
            }

            @Override // n1.AbstractC2191a.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h a() {
                a aVar = a.this;
                return new h(aVar.f7175a, aVar.f7176b);
            }
        }

        public a(h.e eVar) {
            this.f7175a = eVar;
        }

        public h a(com.bumptech.glide.d dVar, Object obj, n nVar, Q0.f fVar, int i7, int i8, Class cls, Class cls2, com.bumptech.glide.g gVar, j jVar, Map map, boolean z7, boolean z8, boolean z9, Q0.h hVar, h.b bVar) {
            h hVar2 = (h) AbstractC2169k.d((h) this.f7176b.b());
            int i9 = this.f7177c;
            this.f7177c = i9 + 1;
            return hVar2.r(dVar, obj, nVar, fVar, i7, i8, cls, cls2, gVar, jVar, map, z7, z8, z9, hVar, bVar, i9);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V0.a f7179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V0.a f7180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final V0.a f7181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final V0.a f7182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m f7183e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final p.a f7184f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final J.c f7185g = AbstractC2191a.d(150, new a());

        public class a implements AbstractC2191a.d {
            public a() {
            }

            @Override // n1.AbstractC2191a.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public l a() {
                b bVar = b.this;
                return new l(bVar.f7179a, bVar.f7180b, bVar.f7181c, bVar.f7182d, bVar.f7183e, bVar.f7184f, bVar.f7185g);
            }
        }

        public b(V0.a aVar, V0.a aVar2, V0.a aVar3, V0.a aVar4, m mVar, p.a aVar5) {
            this.f7179a = aVar;
            this.f7180b = aVar2;
            this.f7181c = aVar3;
            this.f7182d = aVar4;
            this.f7183e = mVar;
            this.f7184f = aVar5;
        }

        public l a(Q0.f fVar, boolean z7, boolean z8, boolean z9, boolean z10) {
            return ((l) AbstractC2169k.d((l) this.f7185g.b())).l(fVar, z7, z8, z9, z10);
        }
    }

    public static class c implements h.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a.InterfaceC0127a f7187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile U0.a f7188b;

        public c(a.InterfaceC0127a interfaceC0127a) {
            this.f7187a = interfaceC0127a;
        }

        @Override // S0.h.e
        public U0.a a() {
            if (this.f7188b == null) {
                synchronized (this) {
                    try {
                        if (this.f7188b == null) {
                            this.f7188b = this.f7187a.a();
                        }
                        if (this.f7188b == null) {
                            this.f7188b = new U0.b();
                        }
                    } finally {
                    }
                }
            }
            return this.f7188b;
        }
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f7189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i1.g f7190b;

        public d(i1.g gVar, l lVar) {
            this.f7190b = gVar;
            this.f7189a = lVar;
        }

        public void a() {
            synchronized (k.this) {
                this.f7189a.r(this.f7190b);
            }
        }
    }

    public k(U0.h hVar, a.InterfaceC0127a interfaceC0127a, V0.a aVar, V0.a aVar2, V0.a aVar3, V0.a aVar4, boolean z7) {
        this(hVar, interfaceC0127a, aVar, aVar2, aVar3, aVar4, null, null, null, null, null, null, z7);
    }

    public static void j(String str, long j7, Q0.f fVar) {
        Log.v("Engine", str + " in " + AbstractC2165g.a(j7) + "ms, key: " + fVar);
    }

    @Override // S0.m
    public synchronized void a(l lVar, Q0.f fVar) {
        this.f7167a.d(fVar, lVar);
    }

    @Override // U0.h.a
    public void b(v vVar) {
        this.f7171e.a(vVar, true);
    }

    @Override // S0.p.a
    public void c(Q0.f fVar, p pVar) {
        this.f7174h.d(fVar);
        if (pVar.f()) {
            this.f7169c.c(fVar, pVar);
        } else {
            this.f7171e.a(pVar, false);
        }
    }

    @Override // S0.m
    public synchronized void d(l lVar, Q0.f fVar, p pVar) {
        if (pVar != null) {
            try {
                if (pVar.f()) {
                    this.f7174h.a(fVar, pVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f7167a.d(fVar, lVar);
    }

    public final p e(Q0.f fVar) {
        v vVarD = this.f7169c.d(fVar);
        if (vVarD == null) {
            return null;
        }
        return vVarD instanceof p ? (p) vVarD : new p(vVarD, true, true, fVar, this);
    }

    public d f(com.bumptech.glide.d dVar, Object obj, Q0.f fVar, int i7, int i8, Class cls, Class cls2, com.bumptech.glide.g gVar, j jVar, Map map, boolean z7, boolean z8, Q0.h hVar, boolean z9, boolean z10, boolean z11, boolean z12, i1.g gVar2, Executor executor) {
        long jB = f7166i ? AbstractC2165g.b() : 0L;
        n nVarA = this.f7168b.a(obj, fVar, i7, i8, map, cls, cls2, hVar);
        synchronized (this) {
            try {
                p pVarI = i(nVarA, z9, jB);
                if (pVarI == null) {
                    return l(dVar, obj, fVar, i7, i8, cls, cls2, gVar, jVar, map, z7, z8, hVar, z9, z10, z11, z12, gVar2, executor, nVarA, jB);
                }
                gVar2.b(pVarI, Q0.a.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final p g(Q0.f fVar) {
        p pVarE = this.f7174h.e(fVar);
        if (pVarE != null) {
            pVarE.a();
        }
        return pVarE;
    }

    public final p h(Q0.f fVar) {
        p pVarE = e(fVar);
        if (pVarE != null) {
            pVarE.a();
            this.f7174h.a(fVar, pVarE);
        }
        return pVarE;
    }

    public final p i(n nVar, boolean z7, long j7) {
        if (!z7) {
            return null;
        }
        p pVarG = g(nVar);
        if (pVarG != null) {
            if (f7166i) {
                j("Loaded resource from active resources", j7, nVar);
            }
            return pVarG;
        }
        p pVarH = h(nVar);
        if (pVarH == null) {
            return null;
        }
        if (f7166i) {
            j("Loaded resource from cache", j7, nVar);
        }
        return pVarH;
    }

    public void k(v vVar) {
        if (!(vVar instanceof p)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((p) vVar).g();
    }

    public final d l(com.bumptech.glide.d dVar, Object obj, Q0.f fVar, int i7, int i8, Class cls, Class cls2, com.bumptech.glide.g gVar, j jVar, Map map, boolean z7, boolean z8, Q0.h hVar, boolean z9, boolean z10, boolean z11, boolean z12, i1.g gVar2, Executor executor, n nVar, long j7) {
        l lVarA = this.f7167a.a(nVar, z12);
        if (lVarA != null) {
            lVarA.a(gVar2, executor);
            if (f7166i) {
                j("Added to existing load", j7, nVar);
            }
            return new d(gVar2, lVarA);
        }
        l lVarA2 = this.f7170d.a(nVar, z9, z10, z11, z12);
        h hVarA = this.f7173g.a(dVar, obj, nVar, fVar, i7, i8, cls, cls2, gVar, jVar, map, z7, z8, z12, hVar, lVarA2);
        this.f7167a.c(nVar, lVarA2);
        lVarA2.a(gVar2, executor);
        lVarA2.s(hVarA);
        if (f7166i) {
            j("Started new load", j7, nVar);
        }
        return new d(gVar2, lVarA2);
    }

    public k(U0.h hVar, a.InterfaceC0127a interfaceC0127a, V0.a aVar, V0.a aVar2, V0.a aVar3, V0.a aVar4, s sVar, o oVar, S0.a aVar5, b bVar, a aVar6, y yVar, boolean z7) {
        this.f7169c = hVar;
        c cVar = new c(interfaceC0127a);
        this.f7172f = cVar;
        S0.a aVar7 = aVar5 == null ? new S0.a(z7) : aVar5;
        this.f7174h = aVar7;
        aVar7.f(this);
        this.f7168b = oVar == null ? new o() : oVar;
        this.f7167a = sVar == null ? new s() : sVar;
        this.f7170d = bVar == null ? new b(aVar, aVar2, aVar3, aVar4, this, this) : bVar;
        this.f7173g = aVar6 == null ? new a(cVar) : aVar6;
        this.f7171e = yVar == null ? new y() : yVar;
        hVar.e(this);
    }
}
