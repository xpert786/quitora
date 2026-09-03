package G1;

import A1.g;
import C1.c;
import H1.AbstractC0566k;
import H1.InterfaceC0558c;
import H1.InterfaceC0559d;
import I1.b;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import w1.C2986c;
import z1.AbstractC3149i;
import z1.C3148h;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A1.e f1485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0559d f1486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f1487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f1488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I1.b f1489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J1.a f1490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J1.a f1491h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0558c f1492i;

    public r(Context context, A1.e eVar, InterfaceC0559d interfaceC0559d, x xVar, Executor executor, I1.b bVar, J1.a aVar, J1.a aVar2, InterfaceC0558c interfaceC0558c) {
        this.f1484a = context;
        this.f1485b = eVar;
        this.f1486c = interfaceC0559d;
        this.f1487d = xVar;
        this.f1488e = executor;
        this.f1489f = bVar;
        this.f1490g = aVar;
        this.f1491h = aVar2;
        this.f1492i = interfaceC0558c;
    }

    public static /* synthetic */ Object b(r rVar, Iterable iterable, z1.o oVar, long j7) {
        rVar.f1486c.o0(iterable);
        rVar.f1486c.i0(oVar, rVar.f1490g.a() + j7);
        return null;
    }

    public static /* synthetic */ Object c(r rVar) {
        rVar.f1492i.g();
        return null;
    }

    public static /* synthetic */ Object e(r rVar, Iterable iterable) {
        rVar.f1486c.m(iterable);
        return null;
    }

    public static /* synthetic */ Object f(r rVar, z1.o oVar, int i7) {
        rVar.f1487d.a(oVar, i7 + 1);
        return null;
    }

    public static /* synthetic */ Object g(r rVar, z1.o oVar, long j7) {
        rVar.f1486c.i0(oVar, rVar.f1490g.a() + j7);
        return null;
    }

    public static /* synthetic */ Object h(r rVar, Map map) {
        rVar.getClass();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            rVar.f1492i.u(((Integer) r0.getValue()).intValue(), c.b.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }

    public static /* synthetic */ void i(final r rVar, final z1.o oVar, final int i7, Runnable runnable) {
        rVar.getClass();
        try {
            try {
                I1.b bVar = rVar.f1489f;
                final InterfaceC0559d interfaceC0559d = rVar.f1486c;
                Objects.requireNonNull(interfaceC0559d);
                bVar.h(new b.a() { // from class: G1.i
                    @Override // I1.b.a
                    public final Object h() {
                        return Integer.valueOf(interfaceC0559d.k());
                    }
                });
                if (rVar.k()) {
                    rVar.l(oVar, i7);
                } else {
                    rVar.f1489f.h(new b.a() { // from class: G1.j
                        @Override // I1.b.a
                        public final Object h() {
                            return r.f(this.f1465a, oVar, i7);
                        }
                    });
                }
                runnable.run();
            } catch (I1.a unused) {
                rVar.f1487d.a(oVar, i7 + 1);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }

    public AbstractC3149i j(A1.m mVar) {
        I1.b bVar = this.f1489f;
        final InterfaceC0558c interfaceC0558c = this.f1492i;
        Objects.requireNonNull(interfaceC0558c);
        return mVar.a(AbstractC3149i.a().i(this.f1490g.a()).l(this.f1491h.a()).k("GDT_CLIENT_METRICS").h(new C3148h(C2986c.b("proto"), ((C1.a) bVar.h(new b.a() { // from class: G1.h
            @Override // I1.b.a
            public final Object h() {
                return interfaceC0558c.i();
            }
        })).f())).d());
    }

    public boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f1484a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public A1.g l(final z1.o oVar, int i7) {
        A1.g gVarB;
        A1.m mVarA = this.f1485b.a(oVar.b());
        A1.g gVarE = A1.g.e(0L);
        final long j7 = 0;
        while (((Boolean) this.f1489f.h(new b.a() { // from class: G1.k
            @Override // I1.b.a
            public final Object h() {
                return Boolean.valueOf(this.f1468a.f1486c.M(oVar));
            }
        })).booleanValue()) {
            final Iterable iterable = (Iterable) this.f1489f.h(new b.a() { // from class: G1.l
                @Override // I1.b.a
                public final Object h() {
                    return this.f1470a.f1486c.o(oVar);
                }
            });
            if (!iterable.iterator().hasNext()) {
                return gVarE;
            }
            if (mVarA == null) {
                D1.a.b("Uploader", "Unknown backend for %s, deleting event batch for it...", oVar);
                gVarB = A1.g.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC0566k) it.next()).b());
                }
                if (oVar.e()) {
                    arrayList.add(j(mVarA));
                }
                gVarB = mVarA.b(A1.f.a().b(arrayList).c(oVar.c()).a());
            }
            gVarE = gVarB;
            if (gVarE.c() == g.a.TRANSIENT_ERROR) {
                final z1.o oVar2 = oVar;
                this.f1489f.h(new b.a() { // from class: G1.m
                    @Override // I1.b.a
                    public final Object h() {
                        return r.b(this.f1472a, iterable, oVar2, j7);
                    }
                });
                this.f1487d.b(oVar2, i7 + 1, true);
                return gVarE;
            }
            z1.o oVar3 = oVar;
            this.f1489f.h(new b.a() { // from class: G1.n
                @Override // I1.b.a
                public final Object h() {
                    return r.e(this.f1476a, iterable);
                }
            });
            if (gVarE.c() == g.a.OK) {
                long jMax = Math.max(j7, gVarE.b());
                if (oVar3.e()) {
                    this.f1489f.h(new b.a() { // from class: G1.o
                        @Override // I1.b.a
                        public final Object h() {
                            return r.c(this.f1478a);
                        }
                    });
                }
                j7 = jMax;
            } else if (gVarE.c() == g.a.INVALID_PAYLOAD) {
                final HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strK = ((AbstractC0566k) it2.next()).b().k();
                    if (map.containsKey(strK)) {
                        map.put(strK, Integer.valueOf(((Integer) map.get(strK)).intValue() + 1));
                    } else {
                        map.put(strK, 1);
                    }
                }
                this.f1489f.h(new b.a() { // from class: G1.p
                    @Override // I1.b.a
                    public final Object h() {
                        return r.h(this.f1479a, map);
                    }
                });
            }
            oVar = oVar3;
        }
        final z1.o oVar4 = oVar;
        this.f1489f.h(new b.a() { // from class: G1.q
            @Override // I1.b.a
            public final Object h() {
                return r.g(this.f1481a, oVar4, j7);
            }
        });
        return gVarE;
    }

    public void m(final z1.o oVar, final int i7, final Runnable runnable) {
        this.f1488e.execute(new Runnable() { // from class: G1.g
            @Override // java.lang.Runnable
            public final void run() {
                r.i(this.f1459a, oVar, i7, runnable);
            }
        });
    }
}
