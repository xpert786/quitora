package o4;

import X5.l0;
import com.google.firebase.firestore.a;
import com.google.protobuf.C1509z;
import com.google.protobuf.u0;
import f5.C1750A;
import f5.C1751B;
import f5.C1754b;
import f5.C1757e;
import f5.E;
import f5.j;
import f5.k;
import f5.n;
import f5.p;
import f5.t;
import f5.v;
import f5.y;
import f5.z;
import i4.AbstractC1886q;
import i4.C1878i;
import i4.C1880k;
import i4.C1885p;
import i4.b0;
import i4.h0;
import j5.C1958a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k4.EnumC2044l0;
import k4.O1;
import l4.C2144f;
import m4.AbstractC2176a;
import m4.C2178c;
import m4.C2179d;
import m4.C2180e;
import o4.Z;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2144f f23442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23443b;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f23445b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f23446c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f23447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f23448e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int[] f23449f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int[] f23450g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ int[] f23451h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ int[] f23452i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ int[] f23453j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ int[] f23454k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final /* synthetic */ int[] f23455l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final /* synthetic */ int[] f23456m;

        static {
            int[] iArr = new int[t.c.values().length];
            f23456m = iArr;
            try {
                iArr[t.c.TARGET_CHANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23456m[t.c.DOCUMENT_CHANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23456m[t.c.DOCUMENT_DELETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23456m[t.c.DOCUMENT_REMOVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23456m[t.c.FILTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23456m[t.c.RESPONSETYPE_NOT_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[C1751B.c.values().length];
            f23455l = iArr2;
            try {
                iArr2[C1751B.c.NO_CHANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f23455l[C1751B.c.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f23455l[C1751B.c.REMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f23455l[C1751B.c.CURRENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f23455l[C1751B.c.RESET.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f23455l[C1751B.c.UNRECOGNIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr3 = new int[z.e.values().length];
            f23454k = iArr3;
            try {
                iArr3[z.e.ASCENDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f23454k[z.e.DESCENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            int[] iArr4 = new int[z.f.b.values().length];
            f23453j = iArr4;
            try {
                iArr4[z.f.b.LESS_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f23453j[z.f.b.LESS_THAN_OR_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f23453j[z.f.b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f23453j[z.f.b.NOT_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f23453j[z.f.b.GREATER_THAN_OR_EQUAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f23453j[z.f.b.GREATER_THAN.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f23453j[z.f.b.ARRAY_CONTAINS.ordinal()] = 7;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f23453j[z.f.b.IN.ordinal()] = 8;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f23453j[z.f.b.ARRAY_CONTAINS_ANY.ordinal()] = 9;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f23453j[z.f.b.NOT_IN.ordinal()] = 10;
            } catch (NoSuchFieldError unused24) {
            }
            int[] iArr5 = new int[C1885p.b.values().length];
            f23452i = iArr5;
            try {
                iArr5[C1885p.b.LESS_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f23452i[C1885p.b.LESS_THAN_OR_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f23452i[C1885p.b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f23452i[C1885p.b.NOT_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f23452i[C1885p.b.GREATER_THAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f23452i[C1885p.b.GREATER_THAN_OR_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f23452i[C1885p.b.ARRAY_CONTAINS.ordinal()] = 7;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f23452i[C1885p.b.IN.ordinal()] = 8;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f23452i[C1885p.b.ARRAY_CONTAINS_ANY.ordinal()] = 9;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f23452i[C1885p.b.NOT_IN.ordinal()] = 10;
            } catch (NoSuchFieldError unused34) {
            }
            int[] iArr6 = new int[z.k.b.values().length];
            f23451h = iArr6;
            try {
                iArr6[z.k.b.IS_NAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f23451h[z.k.b.IS_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f23451h[z.k.b.IS_NOT_NAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f23451h[z.k.b.IS_NOT_NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused38) {
            }
            int[] iArr7 = new int[z.h.b.values().length];
            f23450g = iArr7;
            try {
                iArr7[z.h.b.COMPOSITE_FILTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f23450g[z.h.b.FIELD_FILTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f23450g[z.h.b.UNARY_FILTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused41) {
            }
            int[] iArr8 = new int[z.d.b.values().length];
            f23449f = iArr8;
            try {
                iArr8[z.d.b.AND.ordinal()] = 1;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f23449f[z.d.b.OR.ordinal()] = 2;
            } catch (NoSuchFieldError unused43) {
            }
            int[] iArr9 = new int[C1880k.a.values().length];
            f23448e = iArr9;
            try {
                iArr9[C1880k.a.AND.ordinal()] = 1;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f23448e[C1880k.a.OR.ordinal()] = 2;
            } catch (NoSuchFieldError unused45) {
            }
            int[] iArr10 = new int[EnumC2044l0.values().length];
            f23447d = iArr10;
            try {
                iArr10[EnumC2044l0.LISTEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f23447d[EnumC2044l0.EXISTENCE_FILTER_MISMATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f23447d[EnumC2044l0.EXISTENCE_FILTER_MISMATCH_BLOOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f23447d[EnumC2044l0.LIMBO_RESOLUTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused49) {
            }
            int[] iArr11 = new int[p.c.EnumC0334c.values().length];
            f23446c = iArr11;
            try {
                iArr11[p.c.EnumC0334c.SET_TO_SERVER_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f23446c[p.c.EnumC0334c.APPEND_MISSING_ELEMENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f23446c[p.c.EnumC0334c.REMOVE_ALL_FROM_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f23446c[p.c.EnumC0334c.INCREMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused53) {
            }
            int[] iArr12 = new int[v.c.values().length];
            f23445b = iArr12;
            try {
                iArr12[v.c.UPDATE_TIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f23445b[v.c.EXISTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f23445b[v.c.CONDITIONTYPE_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused56) {
            }
            int[] iArr13 = new int[E.c.values().length];
            f23444a = iArr13;
            try {
                iArr13[E.c.UPDATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f23444a[E.c.DELETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f23444a[E.c.VERIFY.ordinal()] = 3;
            } catch (NoSuchFieldError unused59) {
            }
        }
    }

    public O(C2144f c2144f) {
        this.f23442a = c2144f;
        this.f23443b = Z(c2144f).c();
    }

    public static l4.t Z(C2144f c2144f) {
        return l4.t.u(Arrays.asList("projects", c2144f.i(), "databases", c2144f.h()));
    }

    public static l4.t a0(l4.t tVar) {
        AbstractC2419b.d(tVar.q() > 4 && tVar.m(4).equals("documents"), "Tried to deserialize invalid key %s", tVar);
        return (l4.t) tVar.r(5);
    }

    public static boolean d0(l4.t tVar) {
        return tVar.q() >= 4 && tVar.m(0).equals("projects") && tVar.m(2).equals("databases");
    }

    public Z A(f5.t tVar) {
        Z.e eVar;
        int i7 = a.f23456m[tVar.m0().ordinal()];
        l0 l0VarB0 = null;
        if (i7 == 1) {
            C1751B c1751bN0 = tVar.n0();
            int i8 = a.f23455l[c1751bN0.l0().ordinal()];
            if (i8 == 1) {
                eVar = Z.e.NoChange;
            } else if (i8 == 2) {
                eVar = Z.e.Added;
            } else if (i8 == 3) {
                eVar = Z.e.Removed;
                l0VarB0 = b0(c1751bN0.h0());
            } else if (i8 == 4) {
                eVar = Z.e.Current;
            } else {
                if (i8 != 5) {
                    throw new IllegalArgumentException("Unknown target change type");
                }
                eVar = Z.e.Reset;
            }
            return new Z.d(eVar, c1751bN0.n0(), c1751bN0.k0(), l0VarB0);
        }
        if (i7 == 2) {
            f5.l lVarI0 = tVar.i0();
            List listK0 = lVarI0.k0();
            List listJ0 = lVarI0.j0();
            l4.k kVarL = l(lVarI0.i0().n0());
            l4.v vVarY = y(lVarI0.i0().o0());
            AbstractC2419b.d(!vVarY.equals(l4.v.f22238b), "Got a document change without an update time", new Object[0]);
            l4.r rVarQ = l4.r.q(kVarL, vVarY, l4.s.j(lVarI0.i0().l0()));
            return new Z.b(listK0, listJ0, rVarQ.getKey(), rVarQ);
        }
        if (i7 == 3) {
            f5.m mVarJ0 = tVar.j0();
            List listK02 = mVarJ0.k0();
            l4.r rVarS = l4.r.s(l(mVarJ0.i0()), y(mVarJ0.j0()));
            return new Z.b(Collections.EMPTY_LIST, listK02, rVarS.getKey(), rVarS);
        }
        if (i7 == 4) {
            f5.o oVarK0 = tVar.k0();
            return new Z.b(Collections.EMPTY_LIST, oVarK0.j0(), l(oVarK0.i0()), null);
        }
        if (i7 != 5) {
            throw new IllegalArgumentException("Unknown change type set");
        }
        f5.q qVarL0 = tVar.l0();
        return new Z.c(qVarL0.j0(), new r(qVarL0.h0(), qVarL0.k0()));
    }

    public z.h B(C1880k c1880k) {
        ArrayList arrayList = new ArrayList(c1880k.b().size());
        Iterator it = c1880k.b().iterator();
        while (it.hasNext()) {
            arrayList.add(J((AbstractC1886q) it.next()));
        }
        if (arrayList.size() == 1) {
            return (z.h) arrayList.get(0);
        }
        z.d.a aVarO0 = z.d.o0();
        aVarO0.G(C(c1880k.e()));
        aVarO0.F(arrayList);
        return (z.h) z.h.p0().F(aVarO0).w();
    }

    public z.d.b C(C1880k.a aVar) {
        int i7 = a.f23448e[aVar.ordinal()];
        if (i7 == 1) {
            return z.d.b.AND;
        }
        if (i7 == 2) {
            return z.d.b.OR;
        }
        throw AbstractC2419b.a("Unrecognized composite filter type.", new Object[0]);
    }

    public f5.k D(l4.k kVar, l4.s sVar) {
        k.b bVarR0 = f5.k.r0();
        bVarR0.G(L(kVar));
        bVarR0.F(sVar.m());
        return (f5.k) bVarR0.w();
    }

    public final f5.n E(C2179d c2179d) {
        n.b bVarN0 = f5.n.n0();
        Iterator it = c2179d.c().iterator();
        while (it.hasNext()) {
            bVarN0.F(((l4.q) it.next()).c());
        }
        return (f5.n) bVarN0.w();
    }

    public C1750A.c F(h0 h0Var) {
        C1750A.c.a aVarN0 = C1750A.c.n0();
        aVarN0.F(R(h0Var.n()));
        return (C1750A.c) aVarN0.w();
    }

    public final z.f.b G(C1885p.b bVar) {
        switch (a.f23452i[bVar.ordinal()]) {
            case 1:
                return z.f.b.LESS_THAN;
            case 2:
                return z.f.b.LESS_THAN_OR_EQUAL;
            case 3:
                return z.f.b.EQUAL;
            case 4:
                return z.f.b.NOT_EQUAL;
            case 5:
                return z.f.b.GREATER_THAN;
            case 6:
                return z.f.b.GREATER_THAN_OR_EQUAL;
            case 7:
                return z.f.b.ARRAY_CONTAINS;
            case 8:
                return z.f.b.IN;
            case 9:
                return z.f.b.ARRAY_CONTAINS_ANY;
            case 10:
                return z.f.b.NOT_IN;
            default:
                throw AbstractC2419b.a("Unknown operator %d", bVar);
        }
    }

    public final z.g H(l4.q qVar) {
        return (z.g) z.g.k0().F(qVar.c()).w();
    }

    public final p.c I(C2180e c2180e) {
        m4.p pVarB = c2180e.b();
        if (pVarB instanceof m4.n) {
            return (p.c) p.c.s0().G(c2180e.a().c()).J(p.c.b.REQUEST_TIME).w();
        }
        if (pVarB instanceof AbstractC2176a.b) {
            return (p.c) p.c.s0().G(c2180e.a().c()).F(C1754b.q0().F(((AbstractC2176a.b) pVarB).f())).w();
        }
        if (pVarB instanceof AbstractC2176a.C0371a) {
            return (p.c) p.c.s0().G(c2180e.a().c()).I(C1754b.q0().F(((AbstractC2176a.C0371a) pVarB).f())).w();
        }
        if (pVarB instanceof m4.j) {
            return (p.c) p.c.s0().G(c2180e.a().c()).H(((m4.j) pVarB).d()).w();
        }
        throw AbstractC2419b.a("Unknown transform: %s", pVarB);
    }

    public z.h J(AbstractC1886q abstractC1886q) {
        if (abstractC1886q instanceof C1885p) {
            return X((C1885p) abstractC1886q);
        }
        if (abstractC1886q instanceof C1880k) {
            return B((C1880k) abstractC1886q);
        }
        throw AbstractC2419b.a("Unrecognized filter type %s", abstractC1886q.toString());
    }

    public final z.h K(List list) {
        return J(new C1880k(list, C1880k.a.AND));
    }

    public String L(l4.k kVar) {
        return T(this.f23442a, kVar.o());
    }

    public final String M(EnumC2044l0 enumC2044l0) {
        int i7 = a.f23447d[enumC2044l0.ordinal()];
        if (i7 == 1) {
            return null;
        }
        if (i7 == 2) {
            return "existence-filter-mismatch";
        }
        if (i7 == 3) {
            return "existence-filter-mismatch-bloom";
        }
        if (i7 == 4) {
            return "limbo-document";
        }
        throw AbstractC2419b.a("Unrecognized query purpose: %s", enumC2044l0);
    }

    public Map N(O1 o12) {
        String strM = M(o12.c());
        if (strM == null) {
            return null;
        }
        HashMap map = new HashMap(1);
        map.put("goog-listen-tags", strM);
        return map;
    }

    public f5.E O(m4.f fVar) {
        E.b bVarB0 = f5.E.B0();
        if (fVar instanceof m4.o) {
            bVarB0.I(D(fVar.g(), ((m4.o) fVar).o()));
        } else if (fVar instanceof m4.l) {
            bVarB0.I(D(fVar.g(), ((m4.l) fVar).q()));
            bVarB0.J(E(fVar.e()));
        } else if (fVar instanceof C2178c) {
            bVarB0.H(L(fVar.g()));
        } else {
            if (!(fVar instanceof m4.q)) {
                throw AbstractC2419b.a("unknown mutation type %s", fVar.getClass());
            }
            bVarB0.K(L(fVar.g()));
        }
        Iterator it = fVar.f().iterator();
        while (it.hasNext()) {
            bVarB0.F(I((C2180e) it.next()));
        }
        if (!fVar.h().d()) {
            bVarB0.G(Q(fVar.h()));
        }
        return (f5.E) bVarB0.w();
    }

    public final z.i P(i4.b0 b0Var) {
        z.i.a aVarL0 = z.i.l0();
        if (b0Var.b().equals(b0.a.ASCENDING)) {
            aVarL0.F(z.e.ASCENDING);
        } else {
            aVarL0.F(z.e.DESCENDING);
        }
        aVarL0.G(H(b0Var.c()));
        return (z.i) aVarL0.w();
    }

    public final f5.v Q(m4.m mVar) {
        AbstractC2419b.d(!mVar.d(), "Can't serialize an empty precondition", new Object[0]);
        v.b bVarN0 = f5.v.n0();
        if (mVar.c() != null) {
            return (f5.v) bVarN0.G(Y(mVar.c())).w();
        }
        if (mVar.b() != null) {
            return (f5.v) bVarN0.F(mVar.b().booleanValue()).w();
        }
        throw AbstractC2419b.a("Unknown Precondition", new Object[0]);
    }

    public final String R(l4.t tVar) {
        return T(this.f23442a, tVar);
    }

    public C1750A.d S(h0 h0Var) {
        C1750A.d.a aVarM0 = C1750A.d.m0();
        z.b bVarE0 = f5.z.E0();
        l4.t tVarN = h0Var.n();
        if (h0Var.d() != null) {
            AbstractC2419b.d(tVarN.q() % 2 == 0, "Collection Group queries should be within a document path or root.", new Object[0]);
            aVarM0.F(R(tVarN));
            z.c.a aVarL0 = z.c.l0();
            aVarL0.G(h0Var.d());
            aVarL0.F(true);
            bVarE0.F(aVarL0);
        } else {
            AbstractC2419b.d(tVarN.q() % 2 != 0, "Document queries with filters are not supported.", new Object[0]);
            aVarM0.F(R((l4.t) tVarN.s()));
            z.c.a aVarL02 = z.c.l0();
            aVarL02.G(tVarN.l());
            bVarE0.F(aVarL02);
        }
        if (h0Var.h().size() > 0) {
            bVarE0.K(K(h0Var.h()));
        }
        Iterator it = h0Var.m().iterator();
        while (it.hasNext()) {
            bVarE0.G(P((i4.b0) it.next()));
        }
        if (h0Var.r()) {
            bVarE0.I(C1509z.k0().F((int) h0Var.j()));
        }
        if (h0Var.p() != null) {
            j.b bVarN0 = f5.j.n0();
            bVarN0.F(h0Var.p().b());
            bVarN0.G(h0Var.p().c());
            bVarE0.J(bVarN0);
        }
        if (h0Var.f() != null) {
            j.b bVarN02 = f5.j.n0();
            bVarN02.F(h0Var.f().b());
            bVarN02.G(!h0Var.f().c());
            bVarE0.H(bVarN02);
        }
        aVarM0.G(bVarE0);
        return (C1750A.d) aVarM0.w();
    }

    public final String T(C2144f c2144f, l4.t tVar) {
        return ((l4.t) ((l4.t) Z(c2144f).a("documents")).b(tVar)).c();
    }

    public f5.y U(C1750A.d dVar, List list, HashMap map) {
        y.c cVarL0 = f5.y.l0();
        cVarL0.G(dVar.l0());
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        int i7 = 1;
        while (it.hasNext()) {
            com.google.firebase.firestore.a aVar = (com.google.firebase.firestore.a) it.next();
            if (!hashSet.contains(aVar.c())) {
                hashSet.add(aVar.c());
                StringBuilder sb = new StringBuilder();
                sb.append("aggregate_");
                int i8 = i7 + 1;
                sb.append(i7);
                String string = sb.toString();
                map.put(string, aVar.c());
                y.b.C0336b c0336bL0 = y.b.l0();
                z.g gVar = (z.g) z.g.k0().F(aVar.d()).w();
                if (aVar instanceof a.c) {
                    c0336bL0.H(y.b.c.h0());
                } else if (aVar instanceof a.d) {
                    c0336bL0.I((y.b.d) y.b.d.i0().F(gVar).w());
                } else {
                    if (!(aVar instanceof a.b)) {
                        throw new RuntimeException("Unsupported aggregation");
                    }
                    c0336bL0.G((y.b.a) y.b.a.i0().F(gVar).w());
                }
                c0336bL0.F(string);
                arrayList.add((y.b) c0336bL0.w());
                i7 = i8;
            }
        }
        cVarL0.F(arrayList);
        return (f5.y) cVarL0.w();
    }

    public C1750A V(O1 o12) {
        C1750A.b bVarN0 = C1750A.n0();
        h0 h0VarG = o12.g();
        if (h0VarG.s()) {
            bVarN0.F(F(h0VarG));
        } else {
            bVarN0.H(S(h0VarG));
        }
        bVarN0.K(o12.h());
        if (!o12.d().isEmpty() || o12.f().compareTo(l4.v.f22238b) <= 0) {
            bVarN0.J(o12.d());
        } else {
            bVarN0.I(W(o12.f().b()));
        }
        if (o12.a() != null && (!o12.d().isEmpty() || o12.f().compareTo(l4.v.f22238b) > 0)) {
            bVarN0.G(C1509z.k0().F(o12.a().intValue()));
        }
        return (C1750A) bVarN0.w();
    }

    public u0 W(K3.s sVar) {
        u0.b bVarM0 = u0.m0();
        bVarM0.G(sVar.h());
        bVarM0.F(sVar.b());
        return (u0) bVarM0.w();
    }

    public z.h X(C1885p c1885p) {
        C1885p.b bVarG = c1885p.g();
        C1885p.b bVar = C1885p.b.EQUAL;
        if (bVarG == bVar || c1885p.g() == C1885p.b.NOT_EQUAL) {
            z.k.a aVarM0 = z.k.m0();
            aVarM0.F(H(c1885p.f()));
            if (l4.y.z(c1885p.h())) {
                aVarM0.G(c1885p.g() == bVar ? z.k.b.IS_NAN : z.k.b.IS_NOT_NAN);
                return (z.h) z.h.p0().H(aVarM0).w();
            }
            if (l4.y.A(c1885p.h())) {
                aVarM0.G(c1885p.g() == bVar ? z.k.b.IS_NULL : z.k.b.IS_NOT_NULL);
                return (z.h) z.h.p0().H(aVarM0).w();
            }
        }
        z.f.a aVarO0 = z.f.o0();
        aVarO0.F(H(c1885p.f()));
        aVarO0.G(G(c1885p.g()));
        aVarO0.H(c1885p.h());
        return (z.h) z.h.p0().G(aVarO0).w();
    }

    public u0 Y(l4.v vVar) {
        return W(vVar.b());
    }

    public String a() {
        return this.f23443b;
    }

    public C1880k b(z.d dVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = dVar.m0().iterator();
        while (it.hasNext()) {
            arrayList.add(i((z.h) it.next()));
        }
        return new C1880k(arrayList, c(dVar.n0()));
    }

    public final l0 b0(C1958a c1958a) {
        return l0.h(c1958a.h0()).q(c1958a.j0());
    }

    public C1880k.a c(z.d.b bVar) {
        int i7 = a.f23449f[bVar.ordinal()];
        if (i7 == 1) {
            return C1880k.a.AND;
        }
        if (i7 == 2) {
            return C1880k.a.OR;
        }
        throw AbstractC2419b.a("Only AND and OR composite filter types are supported.", new Object[0]);
    }

    public boolean c0(l4.t tVar) {
        return d0(tVar) && tVar.m(1).equals(this.f23442a.i()) && tVar.m(3).equals(this.f23442a.h());
    }

    public final C2179d d(f5.n nVar) {
        int iM0 = nVar.m0();
        HashSet hashSet = new HashSet(iM0);
        for (int i7 = 0; i7 < iM0; i7++) {
            hashSet.add(l4.q.v(nVar.l0(i7)));
        }
        return C2179d.b(hashSet);
    }

    public h0 e(C1750A.c cVar) {
        int iM0 = cVar.m0();
        AbstractC2419b.d(iM0 == 1, "DocumentsTarget contained other than 1 document %d", Integer.valueOf(iM0));
        return i4.c0.b(s(cVar.l0(0))).D();
    }

    public C1885p f(z.f fVar) {
        return C1885p.e(l4.q.v(fVar.l0().j0()), g(fVar.m0()), fVar.n0());
    }

    public final C1885p.b g(z.f.b bVar) {
        switch (a.f23453j[bVar.ordinal()]) {
            case 1:
                return C1885p.b.LESS_THAN;
            case 2:
                return C1885p.b.LESS_THAN_OR_EQUAL;
            case 3:
                return C1885p.b.EQUAL;
            case 4:
                return C1885p.b.NOT_EQUAL;
            case 5:
                return C1885p.b.GREATER_THAN_OR_EQUAL;
            case 6:
                return C1885p.b.GREATER_THAN;
            case 7:
                return C1885p.b.ARRAY_CONTAINS;
            case 8:
                return C1885p.b.IN;
            case 9:
                return C1885p.b.ARRAY_CONTAINS_ANY;
            case 10:
                return C1885p.b.NOT_IN;
            default:
                throw AbstractC2419b.a("Unhandled FieldFilter.operator %d", bVar);
        }
    }

    public final C2180e h(p.c cVar) {
        int i7 = a.f23446c[cVar.r0().ordinal()];
        if (i7 == 1) {
            AbstractC2419b.d(cVar.q0() == p.c.b.REQUEST_TIME, "Unknown transform setToServerValue: %s", cVar.q0());
            return new C2180e(l4.q.v(cVar.n0()), m4.n.d());
        }
        if (i7 == 2) {
            return new C2180e(l4.q.v(cVar.n0()), new AbstractC2176a.b(cVar.m0().p()));
        }
        if (i7 == 3) {
            return new C2180e(l4.q.v(cVar.n0()), new AbstractC2176a.C0371a(cVar.p0().p()));
        }
        if (i7 == 4) {
            return new C2180e(l4.q.v(cVar.n0()), new m4.j(cVar.o0()));
        }
        throw AbstractC2419b.a("Unknown FieldTransform proto: %s", cVar);
    }

    public AbstractC1886q i(z.h hVar) {
        int i7 = a.f23450g[hVar.n0().ordinal()];
        if (i7 == 1) {
            return b(hVar.k0());
        }
        if (i7 == 2) {
            return f(hVar.m0());
        }
        if (i7 == 3) {
            return x(hVar.o0());
        }
        throw AbstractC2419b.a("Unrecognized Filter.filterType %d", hVar.n0());
    }

    public final List j(z.h hVar) {
        AbstractC1886q abstractC1886qI = i(hVar);
        if (abstractC1886qI instanceof C1880k) {
            C1880k c1880k = (C1880k) abstractC1886qI;
            if (c1880k.i()) {
                return c1880k.b();
            }
        }
        return Collections.singletonList(abstractC1886qI);
    }

    public final l4.r k(C1757e c1757e) {
        AbstractC2419b.d(c1757e.l0().equals(C1757e.c.FOUND), "Tried to deserialize a found document from a missing document.", new Object[0]);
        l4.k kVarL = l(c1757e.i0().n0());
        l4.s sVarJ = l4.s.j(c1757e.i0().l0());
        l4.v vVarY = y(c1757e.i0().o0());
        AbstractC2419b.d(!vVarY.equals(l4.v.f22238b), "Got a document response with no snapshot version", new Object[0]);
        return l4.r.q(kVarL, vVarY, sVarJ);
    }

    public l4.k l(String str) {
        l4.t tVarV = v(str);
        AbstractC2419b.d(tVarV.m(1).equals(this.f23442a.i()), "Tried to deserialize key from different project.", new Object[0]);
        AbstractC2419b.d(tVarV.m(3).equals(this.f23442a.h()), "Tried to deserialize key from different database.", new Object[0]);
        return l4.k.j(a0(tVarV));
    }

    public l4.r m(C1757e c1757e) {
        if (c1757e.l0().equals(C1757e.c.FOUND)) {
            return k(c1757e);
        }
        if (c1757e.l0().equals(C1757e.c.MISSING)) {
            return n(c1757e);
        }
        throw new IllegalArgumentException("Unknown result case: " + c1757e.l0());
    }

    public final l4.r n(C1757e c1757e) {
        AbstractC2419b.d(c1757e.l0().equals(C1757e.c.MISSING), "Tried to deserialize a missing document from a found document.", new Object[0]);
        l4.k kVarL = l(c1757e.j0());
        l4.v vVarY = y(c1757e.k0());
        AbstractC2419b.d(!vVarY.equals(l4.v.f22238b), "Got a no document response with no snapshot version", new Object[0]);
        return l4.r.s(kVarL, vVarY);
    }

    public m4.f o(f5.E e7) {
        m4.m mVarR = e7.x0() ? r(e7.p0()) : m4.m.f22428c;
        ArrayList arrayList = new ArrayList();
        Iterator it = e7.v0().iterator();
        while (it.hasNext()) {
            arrayList.add(h((p.c) it.next()));
        }
        int i7 = a.f23444a[e7.r0().ordinal()];
        if (i7 == 1) {
            return e7.A0() ? new m4.l(l(e7.t0().n0()), l4.s.j(e7.t0().l0()), d(e7.u0()), mVarR, arrayList) : new m4.o(l(e7.t0().n0()), l4.s.j(e7.t0().l0()), mVarR, arrayList);
        }
        if (i7 == 2) {
            return new C2178c(l(e7.q0()), mVarR);
        }
        if (i7 == 3) {
            return new m4.q(l(e7.w0()), mVarR);
        }
        throw AbstractC2419b.a("Unknown mutation operation: %d", e7.r0());
    }

    public m4.i p(f5.H h7, l4.v vVar) {
        l4.v vVarY = y(h7.j0());
        if (!l4.v.f22238b.equals(vVarY)) {
            vVar = vVarY;
        }
        int iI0 = h7.i0();
        ArrayList arrayList = new ArrayList(iI0);
        for (int i7 = 0; i7 < iI0; i7++) {
            arrayList.add(h7.h0(i7));
        }
        return new m4.i(vVar, arrayList);
    }

    public final i4.b0 q(z.i iVar) {
        b0.a aVar;
        l4.q qVarV = l4.q.v(iVar.k0().j0());
        int i7 = a.f23454k[iVar.j0().ordinal()];
        if (i7 == 1) {
            aVar = b0.a.ASCENDING;
        } else {
            if (i7 != 2) {
                throw AbstractC2419b.a("Unrecognized direction %d", iVar.j0());
            }
            aVar = b0.a.DESCENDING;
        }
        return i4.b0.d(aVar, qVarV);
    }

    public final m4.m r(f5.v vVar) {
        int i7 = a.f23445b[vVar.j0().ordinal()];
        if (i7 == 1) {
            return m4.m.f(y(vVar.m0()));
        }
        if (i7 == 2) {
            return m4.m.a(vVar.l0());
        }
        if (i7 == 3) {
            return m4.m.f22428c;
        }
        throw AbstractC2419b.a("Unknown precondition", new Object[0]);
    }

    public final l4.t s(String str) {
        l4.t tVarV = v(str);
        return tVarV.q() == 4 ? l4.t.f22237b : a0(tVarV);
    }

    public h0 t(C1750A.d dVar) {
        return u(dVar.k0(), dVar.l0());
    }

    public h0 u(String str, f5.z zVar) {
        l4.t tVar;
        String strK0;
        List arrayList;
        l4.t tVarS = s(str);
        int iU0 = zVar.u0();
        if (iU0 <= 0) {
            tVar = tVarS;
            strK0 = null;
        } else {
            AbstractC2419b.d(iU0 == 1, "StructuredQuery.from with more than one collection is not supported.", new Object[0]);
            z.c cVarT0 = zVar.t0(0);
            if (cVarT0.j0()) {
                tVar = tVarS;
                strK0 = cVarT0.k0();
            } else {
                tVarS = (l4.t) tVarS.a(cVarT0.k0());
                tVar = tVarS;
                strK0 = null;
            }
        }
        List listJ = zVar.D0() ? j(zVar.z0()) : Collections.EMPTY_LIST;
        int iX0 = zVar.x0();
        if (iX0 > 0) {
            arrayList = new ArrayList(iX0);
            for (int i7 = 0; i7 < iX0; i7++) {
                arrayList.add(q(zVar.w0(i7)));
            }
        } else {
            arrayList = Collections.EMPTY_LIST;
        }
        return new h0(tVar, strK0, listJ, arrayList, zVar.B0() ? zVar.v0().j0() : -1L, zVar.C0() ? new C1878i(zVar.y0().p(), zVar.y0().l0()) : null, zVar.A0() ? new C1878i(zVar.s0().p(), !zVar.s0().l0()) : null);
    }

    public final l4.t v(String str) {
        l4.t tVarV = l4.t.v(str);
        AbstractC2419b.d(d0(tVarV), "Tried to deserialize invalid key %s", tVarV);
        return tVarV;
    }

    public K3.s w(u0 u0Var) {
        return new K3.s(u0Var.l0(), u0Var.k0());
    }

    public final AbstractC1886q x(z.k kVar) {
        l4.q qVarV = l4.q.v(kVar.k0().j0());
        int i7 = a.f23451h[kVar.l0().ordinal()];
        if (i7 == 1) {
            return C1885p.e(qVarV, C1885p.b.EQUAL, l4.y.f22244a);
        }
        if (i7 == 2) {
            return C1885p.e(qVarV, C1885p.b.EQUAL, l4.y.f22245b);
        }
        if (i7 == 3) {
            return C1885p.e(qVarV, C1885p.b.NOT_EQUAL, l4.y.f22244a);
        }
        if (i7 == 4) {
            return C1885p.e(qVarV, C1885p.b.NOT_EQUAL, l4.y.f22245b);
        }
        throw AbstractC2419b.a("Unrecognized UnaryFilter.operator %d", kVar.l0());
    }

    public l4.v y(u0 u0Var) {
        return (u0Var.l0() == 0 && u0Var.k0() == 0) ? l4.v.f22238b : new l4.v(w(u0Var));
    }

    public l4.v z(f5.t tVar) {
        return tVar.m0() != t.c.TARGET_CHANGE ? l4.v.f22238b : tVar.n0().m0() != 0 ? l4.v.f22238b : y(tVar.n0().j0());
    }
}
