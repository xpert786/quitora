package k4;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import k4.C2043l;
import l4.InterfaceC2146h;
import l4.p;
import p4.C2424g;
import p4.InterfaceC2409A;

/* JADX INFO: renamed from: k4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2043l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f21993f = TimeUnit.SECONDS.toMillis(15);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f21994g = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2035i0 f21996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B3.v f21997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B3.v f21998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21999e;

    /* JADX INFO: renamed from: k4.l$a */
    public class a implements M1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2424g.b f22000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2424g f22001b;

        public a(C2424g c2424g) {
            this.f22001b = c2424g;
        }

        public static /* synthetic */ void a(a aVar) {
            p4.x.a("IndexBackfiller", "Documents written: %s", Integer.valueOf(C2043l.this.d()));
            aVar.b(C2043l.f21994g);
        }

        public final void b(long j7) {
            this.f22000a = this.f22001b.k(C2424g.d.INDEX_BACKFILL, j7, new Runnable() { // from class: k4.k
                @Override // java.lang.Runnable
                public final void run() {
                    C2043l.a.a(this.f21981a);
                }
            });
        }

        @Override // k4.M1
        public void start() {
            b(C2043l.f21993f);
        }

        @Override // k4.M1
        public void stop() {
            C2424g.b bVar = this.f22000a;
            if (bVar != null) {
                bVar.c();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2043l(AbstractC2035i0 abstractC2035i0, C2424g c2424g, final K k7) {
        this(abstractC2035i0, c2424g, new B3.v() { // from class: k4.h
            @Override // B3.v
            public final Object get() {
                return k7.E();
            }
        }, new B3.v() { // from class: k4.i
            @Override // B3.v
            public final Object get() {
                return k7.I();
            }
        });
        Objects.requireNonNull(k7);
    }

    public int d() {
        return ((Integer) this.f21996b.k("Backfill Indexes", new InterfaceC2409A() { // from class: k4.j
            @Override // p4.InterfaceC2409A
            public final Object get() {
                return Integer.valueOf(this.f21973a.h());
            }
        })).intValue();
    }

    public final p.a e(p.a aVar, C2049n c2049n) {
        Iterator it = c2049n.c().iterator();
        p.a aVar2 = aVar;
        while (it.hasNext()) {
            p.a aVarI = p.a.i((InterfaceC2146h) ((Map.Entry) it.next()).getValue());
            if (aVarI.compareTo(aVar2) > 0) {
                aVar2 = aVarI;
            }
        }
        return p.a.c(aVar2.l(), aVar2.j(), Math.max(c2049n.b(), aVar.k()));
    }

    public a f() {
        return this.f21995a;
    }

    public final int g(String str, int i7) {
        InterfaceC2046m interfaceC2046m = (InterfaceC2046m) this.f21997c.get();
        C2052o c2052o = (C2052o) this.f21998d.get();
        p.a aVarL = interfaceC2046m.l(str);
        C2049n c2049nK = c2052o.k(str, aVarL, i7);
        interfaceC2046m.e(c2049nK.c());
        p.a aVarE = e(aVarL, c2049nK);
        p4.x.a("IndexBackfiller", "Updating offset: %s", aVarE);
        interfaceC2046m.n(str, aVarE);
        return c2049nK.c().size();
    }

    public final int h() {
        InterfaceC2046m interfaceC2046m = (InterfaceC2046m) this.f21997c.get();
        HashSet hashSet = new HashSet();
        int iG = this.f21999e;
        while (iG > 0) {
            String strG = interfaceC2046m.g();
            if (strG == null || hashSet.contains(strG)) {
                break;
            }
            p4.x.a("IndexBackfiller", "Processing collection: %s", strG);
            iG -= g(strG, iG);
            hashSet.add(strG);
        }
        return this.f21999e - iG;
    }

    public C2043l(AbstractC2035i0 abstractC2035i0, C2424g c2424g, B3.v vVar, B3.v vVar2) {
        this.f21999e = 50;
        this.f21996b = abstractC2035i0;
        this.f21995a = new a(c2424g);
        this.f21997c = vVar;
        this.f21998d = vVar2;
    }
}
