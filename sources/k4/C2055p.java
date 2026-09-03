package k4;

import com.google.protobuf.AbstractC1493i;
import d5.C1653a;
import e5.C1693a;
import f5.C1750A;
import f5.E;
import f5.k;
import f5.p;
import h4.C1832i;
import i4.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l4.InterfaceC2146h;
import l4.p;
import n4.C2234a;
import n4.C2235b;
import n4.C2236c;
import n4.C2237d;
import n4.C2238e;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: k4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2055p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4.O f22028a;

    /* JADX INFO: renamed from: k4.p$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f22030b;

        static {
            int[] iArr = new int[C2236c.EnumC0377c.values().length];
            f22030b = iArr;
            try {
                iArr[C2236c.EnumC0377c.DOCUMENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22030b[C2236c.EnumC0377c.QUERY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[C2234a.c.values().length];
            f22029a = iArr2;
            try {
                iArr2[C2234a.c.DOCUMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22029a[C2234a.c.NO_DOCUMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22029a[C2234a.c.UNKNOWN_DOCUMENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public C2055p(o4.O o7) {
        this.f22028a = o7;
    }

    public C1832i a(C1693a c1693a) {
        return new C1832i(this.f22028a.u(c1693a.l0(), c1693a.m0()), c1693a.k0().equals(C1693a.c.FIRST) ? c0.a.LIMIT_TO_FIRST : c0.a.LIMIT_TO_LAST);
    }

    public final l4.r b(f5.k kVar, boolean z7) {
        l4.r rVarQ = l4.r.q(this.f22028a.l(kVar.n0()), this.f22028a.y(kVar.o0()), l4.s.j(kVar.l0()));
        return z7 ? rVarQ.u() : rVarQ;
    }

    public List c(C1653a c1653a) {
        ArrayList arrayList = new ArrayList();
        for (C1653a.c cVar : c1653a.l0()) {
            arrayList.add(p.c.b(l4.q.v(cVar.k0()), cVar.m0().equals(C1653a.c.d.ARRAY_CONFIG) ? p.c.a.CONTAINS : cVar.l0().equals(C1653a.c.EnumC0315c.ASCENDING) ? p.c.a.ASCENDING : p.c.a.DESCENDING));
        }
        return arrayList;
    }

    public l4.r d(C2234a c2234a) {
        int i7 = a.f22029a[c2234a.m0().ordinal()];
        if (i7 == 1) {
            return b(c2234a.l0(), c2234a.n0());
        }
        if (i7 == 2) {
            return g(c2234a.o0(), c2234a.n0());
        }
        if (i7 == 3) {
            return i(c2234a.p0());
        }
        throw AbstractC2419b.a("Unknown MaybeDocument %s", c2234a);
    }

    public m4.f e(f5.E e7) {
        return this.f22028a.o(e7);
    }

    public m4.g f(C2238e c2238e) {
        int iR0 = c2238e.r0();
        K3.s sVarW = this.f22028a.w(c2238e.s0());
        int iQ0 = c2238e.q0();
        ArrayList arrayList = new ArrayList(iQ0);
        for (int i7 = 0; i7 < iQ0; i7++) {
            arrayList.add(this.f22028a.o(c2238e.p0(i7)));
        }
        ArrayList arrayList2 = new ArrayList(c2238e.u0());
        int i8 = 0;
        while (i8 < c2238e.u0()) {
            f5.E eT0 = c2238e.t0(i8);
            int i9 = i8 + 1;
            if (i9 >= c2238e.u0() || !c2238e.t0(i9).y0()) {
                arrayList2.add(this.f22028a.o(eT0));
            } else {
                AbstractC2419b.d(c2238e.t0(i8).z0(), "TransformMutation should be preceded by a patch or set mutation", new Object[0]);
                E.b bVarC0 = f5.E.C0(eT0);
                Iterator it = c2238e.t0(i9).s0().i0().iterator();
                while (it.hasNext()) {
                    bVarC0.F((p.c) it.next());
                }
                arrayList2.add(this.f22028a.o((f5.E) bVarC0.w()));
                i8 = i9;
            }
            i8++;
        }
        return new m4.g(iR0, sVarW, arrayList, arrayList2);
    }

    public final l4.r g(C2235b c2235b, boolean z7) {
        l4.r rVarS = l4.r.s(this.f22028a.l(c2235b.k0()), this.f22028a.y(c2235b.l0()));
        return z7 ? rVarS.u() : rVarS;
    }

    public O1 h(C2236c c2236c) {
        i4.h0 h0VarE;
        int iW0 = c2236c.w0();
        l4.v vVarY = this.f22028a.y(c2236c.v0());
        l4.v vVarY2 = this.f22028a.y(c2236c.r0());
        AbstractC1493i abstractC1493iU0 = c2236c.u0();
        long jS0 = c2236c.s0();
        int i7 = a.f22030b[c2236c.x0().ordinal()];
        if (i7 == 1) {
            h0VarE = this.f22028a.e(c2236c.q0());
        } else {
            if (i7 != 2) {
                throw AbstractC2419b.a("Unknown targetType %d", c2236c.x0());
            }
            h0VarE = this.f22028a.t(c2236c.t0());
        }
        return new O1(h0VarE, iW0, jS0, EnumC2044l0.LISTEN, vVarY, vVarY2, abstractC1493iU0, null);
    }

    public final l4.r i(C2237d c2237d) {
        return l4.r.t(this.f22028a.l(c2237d.k0()), this.f22028a.y(c2237d.l0()));
    }

    public C1693a j(C1832i c1832i) {
        C1750A.d dVarS = this.f22028a.S(c1832i.b());
        C1693a.b bVarN0 = C1693a.n0();
        bVarN0.F(c1832i.a().equals(c0.a.LIMIT_TO_FIRST) ? C1693a.c.FIRST : C1693a.c.LAST);
        bVarN0.G(dVarS.k0());
        bVarN0.H(dVarS.l0());
        return (C1693a) bVarN0.w();
    }

    public final f5.k k(InterfaceC2146h interfaceC2146h) {
        k.b bVarR0 = f5.k.r0();
        bVarR0.G(this.f22028a.L(interfaceC2146h.getKey()));
        bVarR0.F(interfaceC2146h.a().m());
        bVarR0.H(this.f22028a.W(interfaceC2146h.l().b()));
        return (f5.k) bVarR0.w();
    }

    public C1653a l(List list) {
        C1653a.b bVarM0 = C1653a.m0();
        bVarM0.G(C1653a.d.COLLECTION_GROUP);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p.c cVar = (p.c) it.next();
            C1653a.c.b bVarN0 = C1653a.c.n0();
            bVarN0.G(cVar.c().c());
            if (cVar.h() == p.c.a.CONTAINS) {
                bVarN0.F(C1653a.c.EnumC0313a.CONTAINS);
            } else if (cVar.h() == p.c.a.ASCENDING) {
                bVarN0.H(C1653a.c.EnumC0315c.ASCENDING);
            } else {
                bVarN0.H(C1653a.c.EnumC0315c.DESCENDING);
            }
            bVarM0.F(bVarN0);
        }
        return (C1653a) bVarM0.w();
    }

    public C2234a m(InterfaceC2146h interfaceC2146h) {
        C2234a.b bVarQ0 = C2234a.q0();
        if (interfaceC2146h.j()) {
            bVarQ0.H(p(interfaceC2146h));
        } else if (interfaceC2146h.c()) {
            bVarQ0.F(k(interfaceC2146h));
        } else {
            if (!interfaceC2146h.k()) {
                throw AbstractC2419b.a("Cannot encode invalid document %s", interfaceC2146h);
            }
            bVarQ0.I(r(interfaceC2146h));
        }
        bVarQ0.G(interfaceC2146h.d());
        return (C2234a) bVarQ0.w();
    }

    public f5.E n(m4.f fVar) {
        return this.f22028a.O(fVar);
    }

    public C2238e o(m4.g gVar) {
        C2238e.b bVarV0 = C2238e.v0();
        bVarV0.H(gVar.e());
        bVarV0.I(this.f22028a.W(gVar.g()));
        Iterator it = gVar.d().iterator();
        while (it.hasNext()) {
            bVarV0.F(this.f22028a.O((m4.f) it.next()));
        }
        Iterator it2 = gVar.h().iterator();
        while (it2.hasNext()) {
            bVarV0.G(this.f22028a.O((m4.f) it2.next()));
        }
        return (C2238e) bVarV0.w();
    }

    public final C2235b p(InterfaceC2146h interfaceC2146h) {
        C2235b.C0376b c0376bM0 = C2235b.m0();
        c0376bM0.F(this.f22028a.L(interfaceC2146h.getKey()));
        c0376bM0.G(this.f22028a.W(interfaceC2146h.l().b()));
        return (C2235b) c0376bM0.w();
    }

    public C2236c q(O1 o12) {
        EnumC2044l0 enumC2044l0 = EnumC2044l0.LISTEN;
        AbstractC2419b.d(enumC2044l0.equals(o12.c()), "Only queries with purpose %s may be stored, got %s", enumC2044l0, o12.c());
        C2236c.b bVarY0 = C2236c.y0();
        bVarY0.M(o12.h()).I(o12.e()).H(this.f22028a.Y(o12.b())).L(this.f22028a.Y(o12.f())).K(o12.d());
        i4.h0 h0VarG = o12.g();
        if (h0VarG.s()) {
            bVarY0.G(this.f22028a.F(h0VarG));
        } else {
            bVarY0.J(this.f22028a.S(h0VarG));
        }
        return (C2236c) bVarY0.w();
    }

    public final C2237d r(InterfaceC2146h interfaceC2146h) {
        C2237d.b bVarM0 = C2237d.m0();
        bVarM0.F(this.f22028a.L(interfaceC2146h.getKey()));
        bVarM0.G(this.f22028a.W(interfaceC2146h.l().b()));
        return (C2237d) bVarM0.w();
    }
}
