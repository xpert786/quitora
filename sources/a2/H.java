package a2;

import L1.T0;
import L2.AbstractC0788a;
import L2.M;
import L2.Q;
import Q1.z;
import a2.I;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class H implements Q1.k {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Q1.p f11670t = new Q1.p() { // from class: a2.G
        @Override // Q1.p
        public final Q1.k[] a() {
            return H.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L2.F f11674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseIntArray f11675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I.c f11676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseArray f11677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f11678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseBooleanArray f11679i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final F f11680j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public E f11681k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Q1.m f11682l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11683m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11684n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11685o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11686p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public I f11687q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11688r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11689s;

    public H() {
        this(0);
    }

    public static /* synthetic */ Q1.k[] b() {
        return new Q1.k[]{new H()};
    }

    public static /* synthetic */ int k(H h7) {
        int i7 = h7.f11683m;
        h7.f11683m = i7 + 1;
        return i7;
    }

    private void w(long j7) {
        if (this.f11685o) {
            return;
        }
        this.f11685o = true;
        if (this.f11680j.b() == -9223372036854775807L) {
            this.f11682l.v(new z.b(this.f11680j.b()));
            return;
        }
        E e7 = new E(this.f11680j.c(), this.f11680j.b(), j7, this.f11689s, this.f11672b);
        this.f11681k = e7;
        this.f11682l.v(e7.b());
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        E e7;
        AbstractC0788a.g(this.f11671a != 2);
        int size = this.f11673c.size();
        for (int i7 = 0; i7 < size; i7++) {
            M m7 = (M) this.f11673c.get(i7);
            boolean z7 = m7.e() == -9223372036854775807L;
            if (!z7) {
                long jC = m7.c();
                z7 = (jC == -9223372036854775807L || jC == 0 || jC == j8) ? false : true;
            }
            if (z7) {
                m7.g(j8);
            }
        }
        if (j8 != 0 && (e7 = this.f11681k) != null) {
            e7.h(j8);
        }
        this.f11674d.L(0);
        this.f11675e.clear();
        for (int i8 = 0; i8 < this.f11677g.size(); i8++) {
            ((I) this.f11677g.valueAt(i8)).a();
        }
        this.f11688r = 0;
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        this.f11682l = mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // Q1.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(Q1.l r7) {
        /*
            r6 = this;
            L2.F r0 = r6.f11674d
            byte[] r0 = r0.d()
            r1 = 940(0x3ac, float:1.317E-42)
            r2 = 0
            r7.t(r0, r2, r1)
            r1 = r2
        Ld:
            r3 = 188(0xbc, float:2.63E-43)
            if (r1 >= r3) goto L29
            r3 = r2
        L12:
            r4 = 5
            if (r3 >= r4) goto L24
            int r4 = r3 * 188
            int r4 = r4 + r1
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L21
            int r1 = r1 + 1
            goto Ld
        L21:
            int r3 = r3 + 1
            goto L12
        L24:
            r7.q(r1)
            r7 = 1
            return r7
        L29:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.H.e(Q1.l):boolean");
    }

    @Override // Q1.k
    public int g(Q1.l lVar, Q1.y yVar) throws T0 {
        long j7;
        long jB = lVar.b();
        if (this.f11684n) {
            if (jB != -1 && this.f11671a != 2 && !this.f11680j.d()) {
                return this.f11680j.e(lVar, yVar, this.f11689s);
            }
            w(jB);
            if (this.f11686p) {
                this.f11686p = false;
                a(0L, 0L);
                if (lVar.c() != 0) {
                    yVar.f6812a = 0L;
                    return 1;
                }
            }
            E e7 = this.f11681k;
            if (e7 != null && e7.d()) {
                return this.f11681k.c(lVar, yVar);
            }
        }
        if (!u(lVar)) {
            return -1;
        }
        int iV = v();
        int iF = this.f11674d.f();
        if (iV > iF) {
            return 0;
        }
        int iN = this.f11674d.n();
        if ((8388608 & iN) != 0) {
            this.f11674d.P(iV);
            return 0;
        }
        int i7 = (4194304 & iN) != 0 ? 1 : 0;
        int i8 = (2096896 & iN) >> 8;
        boolean z7 = (iN & 32) != 0;
        I i9 = (iN & 16) != 0 ? (I) this.f11677g.get(i8) : null;
        if (i9 == null) {
            this.f11674d.P(iV);
            return 0;
        }
        if (this.f11671a != 2) {
            int i10 = iN & 15;
            j7 = -1;
            int i11 = this.f11675e.get(i8, i10 - 1);
            this.f11675e.put(i8, i10);
            if (i11 == i10) {
                this.f11674d.P(iV);
                return 0;
            }
            if (i10 != ((i11 + 1) & 15)) {
                i9.a();
            }
        } else {
            j7 = -1;
        }
        if (z7) {
            int iD = this.f11674d.D();
            i7 |= (this.f11674d.D() & 64) != 0 ? 2 : 0;
            this.f11674d.Q(iD - 1);
        }
        boolean z8 = this.f11684n;
        if (y(i8)) {
            this.f11674d.O(iV);
            i9.b(this.f11674d, i7);
            this.f11674d.O(iF);
        }
        if (this.f11671a != 2 && !z8 && this.f11684n && jB != j7) {
            this.f11686p = true;
        }
        this.f11674d.P(iV);
        return 0;
    }

    public final boolean u(Q1.l lVar) {
        byte[] bArrD = this.f11674d.d();
        if (9400 - this.f11674d.e() < 188) {
            int iA = this.f11674d.a();
            if (iA > 0) {
                System.arraycopy(bArrD, this.f11674d.e(), bArrD, 0, iA);
            }
            this.f11674d.N(bArrD, iA);
        }
        while (this.f11674d.a() < 188) {
            int iF = this.f11674d.f();
            int i7 = lVar.read(bArrD, iF, 9400 - iF);
            if (i7 == -1) {
                return false;
            }
            this.f11674d.O(iF + i7);
        }
        return true;
    }

    public final int v() throws T0 {
        int iE = this.f11674d.e();
        int iF = this.f11674d.f();
        int iA = J.a(this.f11674d.d(), iE, iF);
        this.f11674d.P(iA);
        int i7 = iA + 188;
        if (i7 <= iF) {
            this.f11688r = 0;
            return i7;
        }
        int i8 = this.f11688r + (iA - iE);
        this.f11688r = i8;
        if (this.f11671a != 2 || i8 <= 376) {
            return i7;
        }
        throw T0.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
    }

    public final void x() {
        this.f11678h.clear();
        this.f11677g.clear();
        SparseArray sparseArrayA = this.f11676f.a();
        int size = sparseArrayA.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.f11677g.put(sparseArrayA.keyAt(i7), (I) sparseArrayA.valueAt(i7));
        }
        this.f11677g.put(0, new C1226C(new a()));
        this.f11687q = null;
    }

    public final boolean y(int i7) {
        return this.f11671a == 2 || this.f11684n || !this.f11679i.get(i7, false);
    }

    public H(int i7) {
        this(1, i7, 112800);
    }

    public H(int i7, int i8, int i9) {
        this(i7, new M(0L), new C1236j(i8), i9);
    }

    public H(int i7, M m7, I.c cVar) {
        this(i7, m7, cVar, 112800);
    }

    public H(int i7, M m7, I.c cVar, int i8) {
        this.f11676f = (I.c) AbstractC0788a.e(cVar);
        this.f11672b = i8;
        this.f11671a = i7;
        if (i7 != 1 && i7 != 2) {
            ArrayList arrayList = new ArrayList();
            this.f11673c = arrayList;
            arrayList.add(m7);
        } else {
            this.f11673c = Collections.singletonList(m7);
        }
        this.f11674d = new L2.F(new byte[9400], 0);
        this.f11678h = new SparseBooleanArray();
        this.f11679i = new SparseBooleanArray();
        this.f11677g = new SparseArray();
        this.f11675e = new SparseIntArray();
        this.f11680j = new F(i8);
        this.f11682l = Q1.m.f6783M;
        this.f11689s = -1;
        x();
    }

    @Override // Q1.k
    public void release() {
    }

    public class a implements InterfaceC1225B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L2.E f11690a = new L2.E(new byte[4]);

        public a() {
        }

        @Override // a2.InterfaceC1225B
        public void b(L2.F f7) {
            if (f7.D() == 0 && (f7.D() & 128) != 0) {
                f7.Q(6);
                int iA = f7.a() / 4;
                for (int i7 = 0; i7 < iA; i7++) {
                    f7.i(this.f11690a, 4);
                    int iH = this.f11690a.h(16);
                    this.f11690a.r(3);
                    if (iH == 0) {
                        this.f11690a.r(13);
                    } else {
                        int iH2 = this.f11690a.h(13);
                        if (H.this.f11677g.get(iH2) == null) {
                            H.this.f11677g.put(iH2, new C1226C(H.this.new b(iH2)));
                            H.k(H.this);
                        }
                    }
                }
                if (H.this.f11671a != 2) {
                    H.this.f11677g.remove(0);
                }
            }
        }

        @Override // a2.InterfaceC1225B
        public void c(M m7, Q1.m mVar, I.d dVar) {
        }
    }

    public class b implements InterfaceC1225B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L2.E f11692a = new L2.E(new byte[5]);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray f11693b = new SparseArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseIntArray f11694c = new SparseIntArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11695d;

        public b(int i7) {
            this.f11695d = i7;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final a2.I.b a(L2.F r13, int r14) {
            /*
                Method dump skipped, instruction units count: 206
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: a2.H.b.a(L2.F, int):a2.I$b");
        }

        @Override // a2.InterfaceC1225B
        public void b(L2.F f7) {
            M m7;
            if (f7.D() != 2) {
                return;
            }
            if (H.this.f11671a == 1 || H.this.f11671a == 2 || H.this.f11683m == 1) {
                m7 = (M) H.this.f11673c.get(0);
            } else {
                m7 = new M(((M) H.this.f11673c.get(0)).c());
                H.this.f11673c.add(m7);
            }
            if ((f7.D() & 128) == 0) {
                return;
            }
            f7.Q(1);
            int iJ = f7.J();
            int i7 = 3;
            f7.Q(3);
            f7.i(this.f11692a, 2);
            this.f11692a.r(3);
            int i8 = 13;
            H.this.f11689s = this.f11692a.h(13);
            f7.i(this.f11692a, 2);
            int i9 = 4;
            this.f11692a.r(4);
            f7.Q(this.f11692a.h(12));
            if (H.this.f11671a == 2 && H.this.f11687q == null) {
                I.b bVar = new I.b(21, null, null, Q.f4617f);
                H h7 = H.this;
                h7.f11687q = h7.f11676f.b(21, bVar);
                if (H.this.f11687q != null) {
                    H.this.f11687q.c(m7, H.this.f11682l, new I.d(iJ, 21, 8192));
                }
            }
            this.f11693b.clear();
            this.f11694c.clear();
            int iA = f7.a();
            while (iA > 0) {
                f7.i(this.f11692a, 5);
                int iH = this.f11692a.h(8);
                this.f11692a.r(i7);
                int iH2 = this.f11692a.h(i8);
                this.f11692a.r(i9);
                int iH3 = this.f11692a.h(12);
                I.b bVarA = a(f7, iH3);
                if (iH == 6 || iH == 5) {
                    iH = bVarA.f11700a;
                }
                iA -= iH3 + 5;
                int i10 = H.this.f11671a == 2 ? iH : iH2;
                if (!H.this.f11678h.get(i10)) {
                    I iB = (H.this.f11671a == 2 && iH == 21) ? H.this.f11687q : H.this.f11676f.b(iH, bVarA);
                    if (H.this.f11671a != 2 || iH2 < this.f11694c.get(i10, 8192)) {
                        this.f11694c.put(i10, iH2);
                        this.f11693b.put(i10, iB);
                    }
                }
                i7 = 3;
                i9 = 4;
                i8 = 13;
            }
            int size = this.f11694c.size();
            for (int i11 = 0; i11 < size; i11++) {
                int iKeyAt = this.f11694c.keyAt(i11);
                int iValueAt = this.f11694c.valueAt(i11);
                H.this.f11678h.put(iKeyAt, true);
                H.this.f11679i.put(iValueAt, true);
                I i12 = (I) this.f11693b.valueAt(i11);
                if (i12 != null) {
                    if (i12 != H.this.f11687q) {
                        i12.c(m7, H.this.f11682l, new I.d(iJ, iKeyAt, 8192));
                    }
                    H.this.f11677g.put(iValueAt, i12);
                }
            }
            if (H.this.f11671a == 2) {
                if (H.this.f11684n) {
                    return;
                }
                H.this.f11682l.j();
                H.this.f11683m = 0;
                H.this.f11684n = true;
                return;
            }
            H.this.f11677g.remove(this.f11695d);
            H h8 = H.this;
            h8.f11683m = h8.f11671a == 1 ? 0 : H.this.f11683m - 1;
            if (H.this.f11683m == 0) {
                H.this.f11682l.j();
                H.this.f11684n = true;
            }
        }

        @Override // a2.InterfaceC1225B
        public void c(M m7, Q1.m mVar, I.d dVar) {
        }
    }
}
