package S1;

import C3.W;
import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.w;
import Q1.B;
import Q1.i;
import Q1.k;
import Q1.l;
import Q1.m;
import Q1.y;
import Q1.z;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7293c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public S1.c f7295e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f7299i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7303m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7304n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f7291a = new F(12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7292b = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f7294d = new i();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e[] f7297g = new e[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f7301k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f7302l = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7300j = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7296f = -9223372036854775807L;

    /* JADX INFO: renamed from: S1.b$b, reason: collision with other inner class name */
    public class C0110b implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f7305a;

        public C0110b(long j7) {
            this.f7305a = j7;
        }

        @Override // Q1.z
        public boolean f() {
            return true;
        }

        @Override // Q1.z
        public z.a h(long j7) {
            z.a aVarI = b.this.f7297g[0].i(j7);
            for (int i7 = 1; i7 < b.this.f7297g.length; i7++) {
                z.a aVarI2 = b.this.f7297g[i7].i(j7);
                if (aVarI2.f6813a.f6683b < aVarI.f6813a.f6683b) {
                    aVarI = aVarI2;
                }
            }
            return aVarI;
        }

        @Override // Q1.z
        public long i() {
            return this.f7305a;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7309c;

        public c() {
        }

        public void a(F f7) {
            this.f7307a = f7.q();
            this.f7308b = f7.q();
            this.f7309c = 0;
        }

        public void b(F f7) throws T0 {
            a(f7);
            if (this.f7307a == 1414744396) {
                this.f7309c = f7.q();
                return;
            }
            throw T0.a("LIST expected, found: " + this.f7307a, null);
        }
    }

    public static void d(l lVar) {
        if ((lVar.c() & 1) == 1) {
            lVar.q(1);
        }
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        this.f7298h = -1L;
        this.f7299i = null;
        for (e eVar : this.f7297g) {
            eVar.o(j7);
        }
        if (j7 != 0) {
            this.f7293c = 6;
        } else if (this.f7297g.length == 0) {
            this.f7293c = 0;
        } else {
            this.f7293c = 3;
        }
    }

    @Override // Q1.k
    public void c(m mVar) {
        this.f7293c = 0;
        this.f7294d = mVar;
        this.f7298h = -1L;
    }

    @Override // Q1.k
    public boolean e(l lVar) {
        lVar.t(this.f7291a.d(), 0, 12);
        this.f7291a.P(0);
        if (this.f7291a.q() != 1179011410) {
            return false;
        }
        this.f7291a.Q(4);
        return this.f7291a.q() == 541677121;
    }

    public final e f(int i7) {
        for (e eVar : this.f7297g) {
            if (eVar.j(i7)) {
                return eVar;
            }
        }
        return null;
    }

    @Override // Q1.k
    public int g(l lVar, y yVar) throws T0 {
        if (m(lVar, yVar)) {
            return 1;
        }
        switch (this.f7293c) {
            case 0:
                if (!e(lVar)) {
                    throw T0.a("AVI Header List not found", null);
                }
                lVar.q(12);
                this.f7293c = 1;
                return 0;
            case 1:
                lVar.readFully(this.f7291a.d(), 0, 12);
                this.f7291a.P(0);
                this.f7292b.b(this.f7291a);
                c cVar = this.f7292b;
                if (cVar.f7309c == 1819436136) {
                    this.f7300j = cVar.f7308b;
                    this.f7293c = 2;
                    return 0;
                }
                throw T0.a("hdrl expected, found: " + this.f7292b.f7309c, null);
            case 2:
                int i7 = this.f7300j - 4;
                F f7 = new F(i7);
                lVar.readFully(f7.d(), 0, i7);
                h(f7);
                this.f7293c = 3;
                return 0;
            case 3:
                if (this.f7301k != -1) {
                    long jC = lVar.c();
                    long j7 = this.f7301k;
                    if (jC != j7) {
                        this.f7298h = j7;
                        return 0;
                    }
                }
                lVar.t(this.f7291a.d(), 0, 12);
                lVar.p();
                this.f7291a.P(0);
                this.f7292b.a(this.f7291a);
                int iQ = this.f7291a.q();
                int i8 = this.f7292b.f7307a;
                if (i8 == 1179011410) {
                    lVar.q(12);
                    return 0;
                }
                if (i8 != 1414744396 || iQ != 1769369453) {
                    this.f7298h = lVar.c() + ((long) this.f7292b.f7308b) + 8;
                    return 0;
                }
                long jC2 = lVar.c();
                this.f7301k = jC2;
                this.f7302l = jC2 + ((long) this.f7292b.f7308b) + 8;
                if (!this.f7304n) {
                    if (((S1.c) AbstractC0788a.e(this.f7295e)).a()) {
                        this.f7293c = 4;
                        this.f7298h = this.f7302l;
                        return 0;
                    }
                    this.f7294d.v(new z.b(this.f7296f));
                    this.f7304n = true;
                }
                this.f7298h = lVar.c() + 12;
                this.f7293c = 6;
                return 0;
            case 4:
                lVar.readFully(this.f7291a.d(), 0, 8);
                this.f7291a.P(0);
                int iQ2 = this.f7291a.q();
                int iQ3 = this.f7291a.q();
                if (iQ2 == 829973609) {
                    this.f7293c = 5;
                    this.f7303m = iQ3;
                } else {
                    this.f7298h = lVar.c() + ((long) iQ3);
                }
                return 0;
            case 5:
                F f8 = new F(this.f7303m);
                lVar.readFully(f8.d(), 0, this.f7303m);
                i(f8);
                this.f7293c = 6;
                this.f7298h = this.f7301k;
                return 0;
            case 6:
                return l(lVar);
            default:
                throw new AssertionError();
        }
    }

    public final void h(F f7) throws T0 {
        f fVarC = f.c(1819436136, f7);
        if (fVarC.getType() != 1819436136) {
            throw T0.a("Unexpected header list type " + fVarC.getType(), null);
        }
        S1.c cVar = (S1.c) fVarC.b(S1.c.class);
        if (cVar == null) {
            throw T0.a("AviHeader not found", null);
        }
        this.f7295e = cVar;
        this.f7296f = ((long) cVar.f7312c) * ((long) cVar.f7310a);
        ArrayList arrayList = new ArrayList();
        W it = fVarC.f7332a.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            S1.a aVar = (S1.a) it.next();
            if (aVar.getType() == 1819440243) {
                int i8 = i7 + 1;
                e eVarK = k((f) aVar, i7);
                if (eVarK != null) {
                    arrayList.add(eVarK);
                }
                i7 = i8;
            }
        }
        this.f7297g = (e[]) arrayList.toArray(new e[0]);
        this.f7294d.j();
    }

    public final void i(F f7) {
        long j7 = j(f7);
        while (f7.a() >= 16) {
            int iQ = f7.q();
            int iQ2 = f7.q();
            long jQ = ((long) f7.q()) + j7;
            f7.q();
            e eVarF = f(iQ);
            if (eVarF != null) {
                if ((iQ2 & 16) == 16) {
                    eVarF.b(jQ);
                }
                eVarF.k();
            }
        }
        for (e eVar : this.f7297g) {
            eVar.c();
        }
        this.f7304n = true;
        this.f7294d.v(new C0110b(this.f7296f));
    }

    public final long j(F f7) {
        if (f7.a() < 16) {
            return 0L;
        }
        int iE = f7.e();
        f7.Q(8);
        long jQ = f7.q();
        long j7 = this.f7301k;
        long j8 = jQ <= j7 ? j7 + 8 : 0L;
        f7.P(iE);
        return j8;
    }

    public final e k(f fVar, int i7) {
        d dVar = (d) fVar.b(d.class);
        g gVar = (g) fVar.b(g.class);
        if (dVar == null) {
            AbstractC0805s.i("AviExtractor", "Missing Stream Header");
            return null;
        }
        if (gVar == null) {
            AbstractC0805s.i("AviExtractor", "Missing Stream Format");
            return null;
        }
        long jA = dVar.a();
        C0785y0 c0785y0 = gVar.f7334a;
        C0785y0.b bVarC = c0785y0.c();
        bVarC.R(i7);
        int i8 = dVar.f7319f;
        if (i8 != 0) {
            bVarC.W(i8);
        }
        h hVar = (h) fVar.b(h.class);
        if (hVar != null) {
            bVarC.U(hVar.f7335a);
        }
        int iK = w.k(c0785y0.f4530l);
        if (iK != 1 && iK != 2) {
            return null;
        }
        B b8 = this.f7294d.b(i7, iK);
        b8.b(bVarC.E());
        e eVar = new e(i7, iK, jA, dVar.f7318e, b8);
        this.f7296f = jA;
        return eVar;
    }

    public final int l(l lVar) {
        if (lVar.c() >= this.f7302l) {
            return -1;
        }
        e eVar = this.f7299i;
        if (eVar == null) {
            d(lVar);
            lVar.t(this.f7291a.d(), 0, 12);
            this.f7291a.P(0);
            int iQ = this.f7291a.q();
            if (iQ == 1414744396) {
                this.f7291a.P(8);
                lVar.q(this.f7291a.q() != 1769369453 ? 8 : 12);
                lVar.p();
                return 0;
            }
            int iQ2 = this.f7291a.q();
            if (iQ == 1263424842) {
                this.f7298h = lVar.c() + ((long) iQ2) + 8;
                return 0;
            }
            lVar.q(8);
            lVar.p();
            e eVarF = f(iQ);
            if (eVarF == null) {
                this.f7298h = lVar.c() + ((long) iQ2);
                return 0;
            }
            eVarF.n(iQ2);
            this.f7299i = eVarF;
        } else if (eVar.m(lVar)) {
            this.f7299i = null;
        }
        return 0;
    }

    public final boolean m(l lVar, y yVar) {
        boolean z7;
        if (this.f7298h != -1) {
            long jC = lVar.c();
            long j7 = this.f7298h;
            if (j7 < jC || j7 > 262144 + jC) {
                yVar.f6812a = j7;
                z7 = true;
            } else {
                lVar.q((int) (j7 - jC));
                z7 = false;
            }
        } else {
            z7 = false;
        }
        this.f7298h = -1L;
        return z7;
    }

    @Override // Q1.k
    public void release() {
    }
}
