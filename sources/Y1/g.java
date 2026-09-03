package Y1;

import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.M;
import L2.Q;
import L2.x;
import N1.AbstractC0916c;
import P1.C0960m;
import Q1.AbstractC0965b;
import Q1.B;
import Q1.C0966c;
import Q1.v;
import Q1.y;
import Q1.z;
import Y1.a;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.common.api.a;
import f2.C1707a;
import f2.C1709c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class g implements Q1.k {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Q1.p f9843I = new Q1.p() { // from class: Y1.e
        @Override // Q1.p
        public final Q1.k[] a() {
            return g.b();
        }
    };

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final byte[] f9844J = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0785y0 f9845K = new C0785y0.b().e0("application/x-emsg").E();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9846A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f9847B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f9848C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f9849D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Q1.m f9850E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public B[] f9851F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public B[] f9852G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f9853H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f9855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f9857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f9858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F f9859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F f9860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f9861h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F f9862i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final M f9863j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1709c f9864k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final F f9865l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayDeque f9866m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayDeque f9867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final B f9868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9869p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9870q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9871r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9872s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public F f9873t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f9874u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9875v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f9876w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9877x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f9878y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f9879z;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f9880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f9881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9882c;

        public a(long j7, boolean z7, int i7) {
            this.f9880a = j7;
            this.f9881b = z7;
            this.f9882c = i7;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B f9883a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public r f9886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f9887e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9888f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9889g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9890h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9891i;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f9894l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final q f9884b = new q();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final F f9885c = new F();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final F f9892j = new F(1);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final F f9893k = new F();

        public b(B b8, r rVar, c cVar) {
            this.f9883a = b8;
            this.f9886d = rVar;
            this.f9887e = cVar;
            j(rVar, cVar);
        }

        public int c() {
            int i7 = !this.f9894l ? this.f9886d.f9978g[this.f9888f] : this.f9884b.f9964k[this.f9888f] ? 1 : 0;
            return g() != null ? i7 | 1073741824 : i7;
        }

        public long d() {
            return !this.f9894l ? this.f9886d.f9974c[this.f9888f] : this.f9884b.f9960g[this.f9890h];
        }

        public long e() {
            return !this.f9894l ? this.f9886d.f9977f[this.f9888f] : this.f9884b.c(this.f9888f);
        }

        public int f() {
            return !this.f9894l ? this.f9886d.f9975d[this.f9888f] : this.f9884b.f9962i[this.f9888f];
        }

        public p g() {
            if (!this.f9894l) {
                return null;
            }
            int i7 = ((c) Q.j(this.f9884b.f9954a)).f9832a;
            p pVarA = this.f9884b.f9967n;
            if (pVarA == null) {
                pVarA = this.f9886d.f9972a.a(i7);
            }
            if (pVarA == null || !pVarA.f9949a) {
                return null;
            }
            return pVarA;
        }

        public boolean h() {
            this.f9888f++;
            if (!this.f9894l) {
                return false;
            }
            int i7 = this.f9889g + 1;
            this.f9889g = i7;
            int[] iArr = this.f9884b.f9961h;
            int i8 = this.f9890h;
            if (i7 != iArr[i8]) {
                return true;
            }
            this.f9890h = i8 + 1;
            this.f9889g = 0;
            return false;
        }

        public int i(int i7, int i8) {
            F f7;
            p pVarG = g();
            if (pVarG == null) {
                return 0;
            }
            int length = pVarG.f9952d;
            if (length != 0) {
                f7 = this.f9884b.f9968o;
            } else {
                byte[] bArr = (byte[]) Q.j(pVarG.f9953e);
                this.f9893k.N(bArr, bArr.length);
                F f8 = this.f9893k;
                length = bArr.length;
                f7 = f8;
            }
            boolean zG = this.f9884b.g(this.f9888f);
            boolean z7 = zG || i8 != 0;
            this.f9892j.d()[0] = (byte) ((z7 ? 128 : 0) | length);
            this.f9892j.P(0);
            this.f9883a.a(this.f9892j, 1, 1);
            this.f9883a.a(f7, length, 1);
            if (!z7) {
                return length + 1;
            }
            if (!zG) {
                this.f9885c.L(8);
                byte[] bArrD = this.f9885c.d();
                bArrD[0] = 0;
                bArrD[1] = 1;
                bArrD[2] = (byte) ((i8 >> 8) & 255);
                bArrD[3] = (byte) (i8 & 255);
                bArrD[4] = (byte) ((i7 >> 24) & 255);
                bArrD[5] = (byte) ((i7 >> 16) & 255);
                bArrD[6] = (byte) ((i7 >> 8) & 255);
                bArrD[7] = (byte) (i7 & 255);
                this.f9883a.a(this.f9885c, 8, 1);
                return length + 9;
            }
            F f9 = this.f9884b.f9968o;
            int iJ = f9.J();
            f9.Q(-2);
            int i9 = (iJ * 6) + 2;
            if (i8 != 0) {
                this.f9885c.L(i9);
                byte[] bArrD2 = this.f9885c.d();
                f9.j(bArrD2, 0, i9);
                int i10 = (((bArrD2[2] & 255) << 8) | (bArrD2[3] & 255)) + i8;
                bArrD2[2] = (byte) ((i10 >> 8) & 255);
                bArrD2[3] = (byte) (i10 & 255);
                f9 = this.f9885c;
            }
            this.f9883a.a(f9, i9, 1);
            return length + 1 + i9;
        }

        public void j(r rVar, c cVar) {
            this.f9886d = rVar;
            this.f9887e = cVar;
            this.f9883a.b(rVar.f9972a.f9943f);
            k();
        }

        public void k() {
            this.f9884b.f();
            this.f9888f = 0;
            this.f9890h = 0;
            this.f9889g = 0;
            this.f9891i = 0;
            this.f9894l = false;
        }

        public void l(long j7) {
            int i7 = this.f9888f;
            while (true) {
                q qVar = this.f9884b;
                if (i7 >= qVar.f9959f || qVar.c(i7) >= j7) {
                    return;
                }
                if (this.f9884b.f9964k[i7]) {
                    this.f9891i = i7;
                }
                i7++;
            }
        }

        public void m() {
            p pVarG = g();
            if (pVarG == null) {
                return;
            }
            F f7 = this.f9884b.f9968o;
            int i7 = pVarG.f9952d;
            if (i7 != 0) {
                f7.Q(i7);
            }
            if (this.f9884b.g(this.f9888f)) {
                f7.Q(f7.J() * 6);
            }
        }

        public void n(C0960m c0960m) {
            p pVarA = this.f9886d.f9972a.a(((c) Q.j(this.f9884b.f9954a)).f9832a);
            this.f9883a.b(this.f9886d.f9972a.f9943f.c().M(c0960m.d(pVarA != null ? pVarA.f9950b : null)).E());
        }
    }

    public g() {
        this(0);
    }

    public static long A(F f7) {
        f7.P(8);
        return Y1.a.c(f7.n()) == 1 ? f7.I() : f7.F();
    }

    public static b B(F f7, SparseArray sparseArray, boolean z7) {
        f7.P(8);
        int iB = Y1.a.b(f7.n());
        b bVar = (b) (z7 ? sparseArray.valueAt(0) : sparseArray.get(f7.n()));
        if (bVar == null) {
            return null;
        }
        if ((iB & 1) != 0) {
            long jI = f7.I();
            q qVar = bVar.f9884b;
            qVar.f9956c = jI;
            qVar.f9957d = jI;
        }
        c cVar = bVar.f9887e;
        bVar.f9884b.f9954a = new c((iB & 2) != 0 ? f7.n() - 1 : cVar.f9832a, (iB & 8) != 0 ? f7.n() : cVar.f9833b, (iB & 16) != 0 ? f7.n() : cVar.f9834c, (iB & 32) != 0 ? f7.n() : cVar.f9835d);
        return bVar;
    }

    public static void C(a.C0167a c0167a, SparseArray sparseArray, boolean z7, int i7, byte[] bArr) throws T0 {
        b bVarB = B(((a.b) AbstractC0788a.e(c0167a.g(1952868452))).f9802b, sparseArray, z7);
        if (bVarB == null) {
            return;
        }
        q qVar = bVarB.f9884b;
        long j7 = qVar.f9970q;
        boolean z8 = qVar.f9971r;
        bVarB.k();
        bVarB.f9894l = true;
        a.b bVarG = c0167a.g(1952867444);
        if (bVarG == null || (i7 & 2) != 0) {
            qVar.f9970q = j7;
            qVar.f9971r = z8;
        } else {
            qVar.f9970q = A(bVarG.f9802b);
            qVar.f9971r = true;
        }
        F(c0167a, bVarB, i7);
        p pVarA = bVarB.f9886d.f9972a.a(((c) AbstractC0788a.e(qVar.f9954a)).f9832a);
        a.b bVarG2 = c0167a.g(1935763834);
        if (bVarG2 != null) {
            v((p) AbstractC0788a.e(pVarA), bVarG2.f9802b, qVar);
        }
        a.b bVarG3 = c0167a.g(1935763823);
        if (bVarG3 != null) {
            u(bVarG3.f9802b, qVar);
        }
        a.b bVarG4 = c0167a.g(1936027235);
        if (bVarG4 != null) {
            y(bVarG4.f9802b, qVar);
        }
        w(c0167a, pVarA != null ? pVarA.f9950b : null, qVar);
        int size = c0167a.f9800c.size();
        for (int i8 = 0; i8 < size; i8++) {
            a.b bVar = (a.b) c0167a.f9800c.get(i8);
            if (bVar.f9798a == 1970628964) {
                G(bVar.f9802b, qVar, bArr);
            }
        }
    }

    public static Pair D(F f7) {
        f7.P(12);
        return Pair.create(Integer.valueOf(f7.n()), new c(f7.n() - 1, f7.n(), f7.n(), f7.n()));
    }

    public static int E(b bVar, int i7, int i8, F f7, int i9) throws T0 {
        boolean z7;
        int iN;
        int i10;
        int iN2;
        int i11;
        int iN3;
        int i12;
        int iN4;
        f7.P(8);
        int iB = Y1.a.b(f7.n());
        o oVar = bVar.f9886d.f9972a;
        q qVar = bVar.f9884b;
        c cVar = (c) Q.j(qVar.f9954a);
        qVar.f9961h[i7] = f7.H();
        long[] jArr = qVar.f9960g;
        long j7 = qVar.f9956c;
        jArr[i7] = j7;
        if ((iB & 1) != 0) {
            jArr[i7] = j7 + ((long) f7.n());
        }
        boolean z8 = (iB & 4) != 0;
        int iN5 = cVar.f9835d;
        if (z8) {
            iN5 = f7.n();
        }
        boolean z9 = (iB & 256) != 0;
        boolean z10 = (iB & 512) != 0;
        boolean z11 = (iB & 1024) != 0;
        boolean z12 = (iB & 2048) != 0;
        long[] jArr2 = oVar.f9945h;
        long j8 = 0;
        if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
            j8 = ((long[]) Q.j(oVar.f9946i))[0];
        }
        int[] iArr = qVar.f9962i;
        long[] jArr3 = qVar.f9963j;
        boolean[] zArr = qVar.f9964k;
        boolean z13 = z12;
        boolean z14 = oVar.f9939b == 2 && (i8 & 1) != 0;
        int i13 = i9 + qVar.f9961h[i7];
        boolean z15 = z8;
        long j9 = oVar.f9940c;
        long j10 = qVar.f9970q;
        int i14 = i9;
        while (i14 < i13) {
            if (z9) {
                iN = f7.n();
                z7 = z14;
            } else {
                z7 = z14;
                iN = cVar.f9833b;
            }
            int iD = d(iN);
            if (z10) {
                iN2 = f7.n();
                i10 = i13;
            } else {
                i10 = i13;
                iN2 = cVar.f9834c;
            }
            int iD2 = d(iN2);
            if (z11) {
                i11 = iD2;
                iN3 = f7.n();
            } else if (i14 == 0 && z15) {
                i11 = iD2;
                iN3 = iN5;
            } else {
                i11 = iD2;
                iN3 = cVar.f9835d;
            }
            if (z13) {
                i12 = iN3;
                iN4 = f7.n();
            } else {
                i12 = iN3;
                iN4 = 0;
            }
            int i15 = i14;
            long jL0 = Q.L0((((long) iN4) + j10) - j8, 1000000L, j9);
            jArr3[i15] = jL0;
            if (!qVar.f9971r) {
                jArr3[i15] = jL0 + bVar.f9886d.f9979h;
            }
            iArr[i15] = i11;
            zArr[i15] = ((i12 >> 16) & 1) == 0 && (!z7 || i15 == 0);
            j10 += (long) iD;
            i14 = i15 + 1;
            i13 = i10;
            z14 = z7;
        }
        int i16 = i13;
        qVar.f9970q = j10;
        return i16;
    }

    public static void F(a.C0167a c0167a, b bVar, int i7) throws T0 {
        List list = c0167a.f9800c;
        int size = list.size();
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            a.b bVar2 = (a.b) list.get(i10);
            if (bVar2.f9798a == 1953658222) {
                F f7 = bVar2.f9802b;
                f7.P(12);
                int iH = f7.H();
                if (iH > 0) {
                    i9 += iH;
                    i8++;
                }
            }
        }
        bVar.f9890h = 0;
        bVar.f9889g = 0;
        bVar.f9888f = 0;
        bVar.f9884b.e(i8, i9);
        int i11 = 0;
        int iE = 0;
        for (int i12 = 0; i12 < size; i12++) {
            a.b bVar3 = (a.b) list.get(i12);
            if (bVar3.f9798a == 1953658222) {
                iE = E(bVar, i11, i7, bVar3.f9802b, iE);
                i11++;
            }
        }
    }

    public static void G(F f7, q qVar, byte[] bArr) throws T0 {
        f7.P(8);
        f7.j(bArr, 0, 16);
        if (Arrays.equals(bArr, f9844J)) {
            x(f7, 16, qVar);
        }
    }

    private void H(long j7) throws T0 {
        while (!this.f9866m.isEmpty() && ((a.C0167a) this.f9866m.peek()).f9799b == j7) {
            m((a.C0167a) this.f9866m.pop());
        }
        f();
    }

    private boolean I(Q1.l lVar) throws T0 {
        if (this.f9872s == 0) {
            if (!lVar.e(this.f9865l.d(), 0, 8, true)) {
                return false;
            }
            this.f9872s = 8;
            this.f9865l.P(0);
            this.f9871r = this.f9865l.F();
            this.f9870q = this.f9865l.n();
        }
        long j7 = this.f9871r;
        if (j7 == 1) {
            lVar.readFully(this.f9865l.d(), 8, 8);
            this.f9872s += 8;
            this.f9871r = this.f9865l.I();
        } else if (j7 == 0) {
            long jB = lVar.b();
            if (jB == -1 && !this.f9866m.isEmpty()) {
                jB = ((a.C0167a) this.f9866m.peek()).f9799b;
            }
            if (jB != -1) {
                this.f9871r = (jB - lVar.c()) + ((long) this.f9872s);
            }
        }
        if (this.f9871r < this.f9872s) {
            throw T0.e("Atom size less than header length (unsupported).");
        }
        long jC = lVar.c() - ((long) this.f9872s);
        int i7 = this.f9870q;
        if ((i7 == 1836019558 || i7 == 1835295092) && !this.f9853H) {
            this.f9850E.v(new z.b(this.f9877x, jC));
            this.f9853H = true;
        }
        if (this.f9870q == 1836019558) {
            int size = this.f9857d.size();
            for (int i8 = 0; i8 < size; i8++) {
                q qVar = ((b) this.f9857d.valueAt(i8)).f9884b;
                qVar.f9955b = jC;
                qVar.f9957d = jC;
                qVar.f9956c = jC;
            }
        }
        int i9 = this.f9870q;
        if (i9 == 1835295092) {
            this.f9879z = null;
            this.f9874u = jC + this.f9871r;
            this.f9869p = 2;
            return true;
        }
        if (M(i9)) {
            long jC2 = (lVar.c() + this.f9871r) - 8;
            this.f9866m.push(new a.C0167a(this.f9870q, jC2));
            if (this.f9871r == this.f9872s) {
                H(jC2);
            } else {
                f();
            }
        } else if (N(this.f9870q)) {
            if (this.f9872s != 8) {
                throw T0.e("Leaf atom defines extended atom size (unsupported).");
            }
            long j8 = this.f9871r;
            if (j8 > 2147483647L) {
                throw T0.e("Leaf atom with length > 2147483647 (unsupported).");
            }
            F f7 = new F((int) j8);
            System.arraycopy(this.f9865l.d(), 0, f7.d(), 0, 8);
            this.f9873t = f7;
            this.f9869p = 1;
        } else {
            if (this.f9871r > 2147483647L) {
                throw T0.e("Skipping atom with length > 2147483647 (unsupported).");
            }
            this.f9873t = null;
            this.f9869p = 1;
        }
        return true;
    }

    private static boolean M(int i7) {
        return i7 == 1836019574 || i7 == 1953653099 || i7 == 1835297121 || i7 == 1835626086 || i7 == 1937007212 || i7 == 1836019558 || i7 == 1953653094 || i7 == 1836475768 || i7 == 1701082227;
    }

    private static boolean N(int i7) {
        return i7 == 1751411826 || i7 == 1835296868 || i7 == 1836476516 || i7 == 1936286840 || i7 == 1937011556 || i7 == 1937011827 || i7 == 1668576371 || i7 == 1937011555 || i7 == 1937011578 || i7 == 1937013298 || i7 == 1937007471 || i7 == 1668232756 || i7 == 1937011571 || i7 == 1952867444 || i7 == 1952868452 || i7 == 1953196132 || i7 == 1953654136 || i7 == 1953658222 || i7 == 1886614376 || i7 == 1935763834 || i7 == 1935763823 || i7 == 1936027235 || i7 == 1970628964 || i7 == 1935828848 || i7 == 1936158820 || i7 == 1701606260 || i7 == 1835362404 || i7 == 1701671783;
    }

    public static /* synthetic */ Q1.k[] b() {
        return new Q1.k[]{new g()};
    }

    public static int d(int i7) throws T0 {
        if (i7 >= 0) {
            return i7;
        }
        throw T0.a("Unexpected negative value: " + i7, null);
    }

    private void f() {
        this.f9869p = 0;
        this.f9872s = 0;
    }

    public static C0960m i(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i7 = 0; i7 < size; i7++) {
            a.b bVar = (a.b) list.get(i7);
            if (bVar.f9798a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrD = bVar.f9802b.d();
                UUID uuidF = l.f(bArrD);
                if (uuidF == null) {
                    AbstractC0805s.i("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new C0960m.b(uuidF, "video/mp4", bArrD));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new C0960m(arrayList);
    }

    public static b j(SparseArray sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j7 = Long.MAX_VALUE;
        for (int i7 = 0; i7 < size; i7++) {
            b bVar2 = (b) sparseArray.valueAt(i7);
            if ((bVar2.f9894l || bVar2.f9888f != bVar2.f9886d.f9973b) && (!bVar2.f9894l || bVar2.f9890h != bVar2.f9884b.f9958e)) {
                long jD = bVar2.d();
                if (jD < j7) {
                    bVar = bVar2;
                    j7 = jD;
                }
            }
        }
        return bVar;
    }

    public static long s(F f7) {
        f7.P(8);
        return Y1.a.c(f7.n()) == 0 ? f7.F() : f7.I();
    }

    public static void t(a.C0167a c0167a, SparseArray sparseArray, boolean z7, int i7, byte[] bArr) throws T0 {
        int size = c0167a.f9801d.size();
        for (int i8 = 0; i8 < size; i8++) {
            a.C0167a c0167a2 = (a.C0167a) c0167a.f9801d.get(i8);
            if (c0167a2.f9798a == 1953653094) {
                C(c0167a2, sparseArray, z7, i7, bArr);
            }
        }
    }

    public static void u(F f7, q qVar) throws T0 {
        f7.P(8);
        int iN = f7.n();
        if ((Y1.a.b(iN) & 1) == 1) {
            f7.Q(8);
        }
        int iH = f7.H();
        if (iH == 1) {
            qVar.f9957d += Y1.a.c(iN) == 0 ? f7.F() : f7.I();
        } else {
            throw T0.a("Unexpected saio entry count: " + iH, null);
        }
    }

    public static void v(p pVar, F f7, q qVar) throws T0 {
        int i7;
        int i8 = pVar.f9952d;
        f7.P(8);
        if ((Y1.a.b(f7.n()) & 1) == 1) {
            f7.Q(8);
        }
        int iD = f7.D();
        int iH = f7.H();
        if (iH > qVar.f9959f) {
            throw T0.a("Saiz sample count " + iH + " is greater than fragment sample count" + qVar.f9959f, null);
        }
        if (iD == 0) {
            boolean[] zArr = qVar.f9966m;
            i7 = 0;
            for (int i9 = 0; i9 < iH; i9++) {
                int iD2 = f7.D();
                i7 += iD2;
                zArr[i9] = iD2 > i8;
            }
        } else {
            i7 = iD * iH;
            Arrays.fill(qVar.f9966m, 0, iH, iD > i8);
        }
        Arrays.fill(qVar.f9966m, iH, qVar.f9959f, false);
        if (i7 > 0) {
            qVar.d(i7);
        }
    }

    public static void w(a.C0167a c0167a, String str, q qVar) throws T0 {
        byte[] bArr = null;
        F f7 = null;
        F f8 = null;
        for (int i7 = 0; i7 < c0167a.f9800c.size(); i7++) {
            a.b bVar = (a.b) c0167a.f9800c.get(i7);
            F f9 = bVar.f9802b;
            int i8 = bVar.f9798a;
            if (i8 == 1935828848) {
                f9.P(12);
                if (f9.n() == 1936025959) {
                    f7 = f9;
                }
            } else if (i8 == 1936158820) {
                f9.P(12);
                if (f9.n() == 1936025959) {
                    f8 = f9;
                }
            }
        }
        if (f7 == null || f8 == null) {
            return;
        }
        f7.P(8);
        int iC = Y1.a.c(f7.n());
        f7.Q(4);
        if (iC == 1) {
            f7.Q(4);
        }
        if (f7.n() != 1) {
            throw T0.e("Entry count in sbgp != 1 (unsupported).");
        }
        f8.P(8);
        int iC2 = Y1.a.c(f8.n());
        f8.Q(4);
        if (iC2 == 1) {
            if (f8.F() == 0) {
                throw T0.e("Variable length description in sgpd found (unsupported)");
            }
        } else if (iC2 >= 2) {
            f8.Q(4);
        }
        if (f8.F() != 1) {
            throw T0.e("Entry count in sgpd != 1 (unsupported).");
        }
        f8.Q(1);
        int iD = f8.D();
        int i9 = (iD & 240) >> 4;
        int i10 = iD & 15;
        boolean z7 = f8.D() == 1;
        if (z7) {
            int iD2 = f8.D();
            byte[] bArr2 = new byte[16];
            f8.j(bArr2, 0, 16);
            if (iD2 == 0) {
                int iD3 = f8.D();
                bArr = new byte[iD3];
                f8.j(bArr, 0, iD3);
            }
            qVar.f9965l = true;
            qVar.f9967n = new p(z7, str, iD2, bArr2, i9, i10, bArr);
        }
    }

    public static void x(F f7, int i7, q qVar) throws T0 {
        f7.P(i7 + 8);
        int iB = Y1.a.b(f7.n());
        if ((iB & 1) != 0) {
            throw T0.e("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z7 = (iB & 2) != 0;
        int iH = f7.H();
        if (iH == 0) {
            Arrays.fill(qVar.f9966m, 0, qVar.f9959f, false);
            return;
        }
        if (iH == qVar.f9959f) {
            Arrays.fill(qVar.f9966m, 0, iH, z7);
            qVar.d(f7.a());
            qVar.a(f7);
        } else {
            throw T0.a("Senc sample count " + iH + " is different from fragment sample count" + qVar.f9959f, null);
        }
    }

    public static void y(F f7, q qVar) throws T0 {
        x(f7, 0, qVar);
    }

    public static Pair z(F f7, long j7) throws T0 {
        long jI;
        long jI2;
        f7.P(8);
        int iC = Y1.a.c(f7.n());
        f7.Q(4);
        long jF = f7.F();
        if (iC == 0) {
            jI = f7.F();
            jI2 = f7.F();
        } else {
            jI = f7.I();
            jI2 = f7.I();
        }
        long j8 = j7 + jI2;
        long jL0 = Q.L0(jI, 1000000L, jF);
        f7.Q(2);
        int iJ = f7.J();
        int[] iArr = new int[iJ];
        long[] jArr = new long[iJ];
        long[] jArr2 = new long[iJ];
        long[] jArr3 = new long[iJ];
        long j9 = j8;
        long jL02 = jL0;
        int i7 = 0;
        while (i7 < iJ) {
            int iN = f7.n();
            if ((Integer.MIN_VALUE & iN) != 0) {
                throw T0.a("Unhandled indirect reference", null);
            }
            long jF2 = f7.F();
            iArr[i7] = iN & a.e.API_PRIORITY_OTHER;
            jArr[i7] = j9;
            jArr3[i7] = jL02;
            jI += jF2;
            long[] jArr4 = jArr3;
            jL02 = Q.L0(jI, 1000000L, jF);
            jArr2[i7] = jL02 - jArr4[i7];
            f7.Q(4);
            j9 += (long) iArr[i7];
            i7++;
            jArr3 = jArr4;
        }
        return Pair.create(Long.valueOf(jL0), new C0966c(iArr, jArr, jArr2, jArr3));
    }

    public final void J(Q1.l lVar) throws T0 {
        int i7 = ((int) this.f9871r) - this.f9872s;
        F f7 = this.f9873t;
        if (f7 != null) {
            lVar.readFully(f7.d(), 8, i7);
            o(new a.b(this.f9870q, f7), lVar.c());
        } else {
            lVar.q(i7);
        }
        H(lVar.c());
    }

    public final void K(Q1.l lVar) throws T0 {
        int size = this.f9857d.size();
        long j7 = Long.MAX_VALUE;
        b bVar = null;
        for (int i7 = 0; i7 < size; i7++) {
            q qVar = ((b) this.f9857d.valueAt(i7)).f9884b;
            if (qVar.f9969p) {
                long j8 = qVar.f9957d;
                if (j8 < j7) {
                    bVar = (b) this.f9857d.valueAt(i7);
                    j7 = j8;
                }
            }
        }
        if (bVar == null) {
            this.f9869p = 3;
            return;
        }
        int iC = (int) (j7 - lVar.c());
        if (iC < 0) {
            throw T0.a("Offset to encryption data was negative.", null);
        }
        lVar.q(iC);
        bVar.f9884b.b(lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final boolean L(Q1.l lVar) throws T0 {
        boolean z7;
        int i7;
        int iE;
        b bVarJ = this.f9879z;
        Throwable th = null;
        if (bVarJ == null) {
            bVarJ = j(this.f9857d);
            if (bVarJ == null) {
                int iC = (int) (this.f9874u - lVar.c());
                if (iC < 0) {
                    throw T0.a("Offset to end of mdat was negative.", null);
                }
                lVar.q(iC);
                f();
                return false;
            }
            int iD = (int) (bVarJ.d() - lVar.c());
            if (iD < 0) {
                AbstractC0805s.i("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                iD = 0;
            }
            lVar.q(iD);
            this.f9879z = bVarJ;
        }
        int i8 = 4;
        int i9 = 1;
        if (this.f9869p == 3) {
            int iF = bVarJ.f();
            this.f9846A = iF;
            if (bVarJ.f9888f < bVarJ.f9891i) {
                lVar.q(iF);
                bVarJ.m();
                if (!bVarJ.h()) {
                    this.f9879z = null;
                }
                this.f9869p = 3;
                return true;
            }
            if (bVarJ.f9886d.f9972a.f9944g == 1) {
                this.f9846A = iF - 8;
                lVar.q(8);
            }
            if ("audio/ac4".equals(bVarJ.f9886d.f9972a.f9943f.f4530l)) {
                this.f9847B = bVarJ.i(this.f9846A, 7);
                AbstractC0916c.a(this.f9846A, this.f9862i);
                bVarJ.f9883a.f(this.f9862i, 7);
                this.f9847B += 7;
            } else {
                this.f9847B = bVarJ.i(this.f9846A, 0);
            }
            this.f9846A += this.f9847B;
            this.f9869p = 4;
            this.f9848C = 0;
        }
        o oVar = bVarJ.f9886d.f9972a;
        B b8 = bVarJ.f9883a;
        long jE = bVarJ.e();
        M m7 = this.f9863j;
        if (m7 != null) {
            jE = m7.a(jE);
        }
        if (oVar.f9947j == 0) {
            z7 = 1;
            while (true) {
                int i10 = this.f9847B;
                int i11 = this.f9846A;
                if (i10 >= i11) {
                    break;
                }
                this.f9847B += b8.e(lVar, i11 - i10, false);
            }
        } else {
            byte[] bArrD = this.f9859f.d();
            bArrD[0] = 0;
            bArrD[1] = 0;
            bArrD[2] = 0;
            int i12 = oVar.f9947j;
            int i13 = i12 + 1;
            int i14 = 4 - i12;
            while (this.f9847B < this.f9846A) {
                int i15 = this.f9848C;
                if (i15 == 0) {
                    lVar.readFully(bArrD, i14, i13);
                    this.f9859f.P(0);
                    int iN = this.f9859f.n();
                    if (iN < i9) {
                        throw T0.a("Invalid NAL length", th);
                    }
                    this.f9848C = iN - 1;
                    this.f9858e.P(0);
                    b8.f(this.f9858e, i8);
                    b8.f(this.f9859f, i9);
                    this.f9849D = (this.f9852G.length <= 0 || !x.g(oVar.f9943f.f4530l, bArrD[i8])) ? 0 : i9;
                    this.f9847B += 5;
                    this.f9846A += i14;
                } else {
                    if (this.f9849D) {
                        this.f9860g.L(i15);
                        lVar.readFully(this.f9860g.d(), 0, this.f9848C);
                        b8.f(this.f9860g, this.f9848C);
                        iE = this.f9848C;
                        int iQ = x.q(this.f9860g.d(), this.f9860g.f());
                        i7 = i9;
                        this.f9860g.P("video/hevc".equals(oVar.f9943f.f4530l) ? 1 : 0);
                        this.f9860g.O(iQ);
                        AbstractC0965b.a(jE, this.f9860g, this.f9852G);
                    } else {
                        i7 = i9;
                        iE = b8.e(lVar, i15, false);
                    }
                    this.f9847B += iE;
                    this.f9848C -= iE;
                    i9 = i7;
                    th = null;
                    i8 = 4;
                }
            }
            z7 = i9;
        }
        int iC2 = bVarJ.c();
        p pVarG = bVarJ.g();
        b8.c(jE, iC2, this.f9846A, 0, pVarG != null ? pVarG.f9951c : null);
        r(jE);
        if (!bVarJ.h()) {
            this.f9879z = null;
        }
        this.f9869p = 3;
        return z7;
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        int size = this.f9857d.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((b) this.f9857d.valueAt(i7)).k();
        }
        this.f9867n.clear();
        this.f9875v = 0;
        this.f9876w = j8;
        this.f9866m.clear();
        f();
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        this.f9850E = mVar;
        f();
        k();
        o oVar = this.f9855b;
        if (oVar != null) {
            this.f9857d.put(0, new b(mVar.b(0, oVar.f9939b), new r(this.f9855b, new long[0], new int[0], 0, new long[0], new int[0], 0L), new c(0, 0, 0, 0)));
            this.f9850E.j();
        }
    }

    @Override // Q1.k
    public boolean e(Q1.l lVar) {
        return n.b(lVar);
    }

    @Override // Q1.k
    public int g(Q1.l lVar, y yVar) throws T0 {
        while (true) {
            int i7 = this.f9869p;
            if (i7 != 0) {
                if (i7 == 1) {
                    J(lVar);
                } else if (i7 == 2) {
                    K(lVar);
                } else if (L(lVar)) {
                    return 0;
                }
            } else if (!I(lVar)) {
                return -1;
            }
        }
    }

    public final c h(SparseArray sparseArray, int i7) {
        return sparseArray.size() == 1 ? (c) sparseArray.valueAt(0) : (c) AbstractC0788a.e((c) sparseArray.get(i7));
    }

    public final void k() {
        int i7;
        B[] bArr = new B[2];
        this.f9851F = bArr;
        B b8 = this.f9868o;
        int i8 = 0;
        if (b8 != null) {
            bArr[0] = b8;
            i7 = 1;
        } else {
            i7 = 0;
        }
        int i9 = 100;
        if ((this.f9854a & 4) != 0) {
            bArr[i7] = this.f9850E.b(100, 5);
            i9 = 101;
            i7++;
        }
        B[] bArr2 = (B[]) Q.E0(this.f9851F, i7);
        this.f9851F = bArr2;
        for (B b9 : bArr2) {
            b9.b(f9845K);
        }
        this.f9852G = new B[this.f9856c.size()];
        while (i8 < this.f9852G.length) {
            B b10 = this.f9850E.b(i9, 3);
            b10.b((C0785y0) this.f9856c.get(i8));
            this.f9852G[i8] = b10;
            i8++;
            i9++;
        }
    }

    public final void m(a.C0167a c0167a) throws T0 {
        int i7 = c0167a.f9798a;
        if (i7 == 1836019574) {
            q(c0167a);
        } else if (i7 == 1836019558) {
            p(c0167a);
        } else {
            if (this.f9866m.isEmpty()) {
                return;
            }
            ((a.C0167a) this.f9866m.peek()).d(c0167a);
        }
    }

    public final void n(F f7) {
        String str;
        String str2;
        long jL0;
        long jL02;
        long jF;
        long jA;
        if (this.f9851F.length == 0) {
            return;
        }
        f7.P(8);
        int iC = Y1.a.c(f7.n());
        if (iC == 0) {
            str = (String) AbstractC0788a.e(f7.x());
            str2 = (String) AbstractC0788a.e(f7.x());
            long jF2 = f7.F();
            jL0 = Q.L0(f7.F(), 1000000L, jF2);
            long j7 = this.f9878y;
            long j8 = j7 != -9223372036854775807L ? j7 + jL0 : -9223372036854775807L;
            jL02 = Q.L0(f7.F(), 1000L, jF2);
            jF = f7.F();
            jA = j8;
        } else {
            if (iC != 1) {
                AbstractC0805s.i("FragmentedMp4Extractor", "Skipping unsupported emsg version: " + iC);
                return;
            }
            long jF3 = f7.F();
            jA = Q.L0(f7.I(), 1000000L, jF3);
            long jL03 = Q.L0(f7.F(), 1000L, jF3);
            long jF4 = f7.F();
            str = (String) AbstractC0788a.e(f7.x());
            str2 = (String) AbstractC0788a.e(f7.x());
            jL02 = jL03;
            jF = jF4;
            jL0 = -9223372036854775807L;
        }
        String str3 = str;
        String str4 = str2;
        byte[] bArr = new byte[f7.a()];
        f7.j(bArr, 0, f7.a());
        F f8 = new F(this.f9864k.a(new C1707a(str3, str4, jL02, jF, bArr)));
        int iA = f8.a();
        for (B b8 : this.f9851F) {
            f8.P(0);
            b8.f(f8, iA);
        }
        if (jA == -9223372036854775807L) {
            this.f9867n.addLast(new a(jL0, true, iA));
            this.f9875v += iA;
            return;
        }
        if (!this.f9867n.isEmpty()) {
            this.f9867n.addLast(new a(jA, false, iA));
            this.f9875v += iA;
            return;
        }
        M m7 = this.f9863j;
        if (m7 != null) {
            jA = m7.a(jA);
        }
        long j9 = jA;
        for (B b9 : this.f9851F) {
            b9.c(j9, 1, iA, 0, null);
        }
    }

    public final void o(a.b bVar, long j7) throws T0 {
        if (!this.f9866m.isEmpty()) {
            ((a.C0167a) this.f9866m.peek()).e(bVar);
            return;
        }
        int i7 = bVar.f9798a;
        if (i7 != 1936286840) {
            if (i7 == 1701671783) {
                n(bVar.f9802b);
            }
        } else {
            Pair pairZ = z(bVar.f9802b, j7);
            this.f9878y = ((Long) pairZ.first).longValue();
            this.f9850E.v((z) pairZ.second);
            this.f9853H = true;
        }
    }

    public final void p(a.C0167a c0167a) throws T0 {
        t(c0167a, this.f9857d, this.f9855b != null, this.f9854a, this.f9861h);
        C0960m c0960mI = i(c0167a.f9800c);
        if (c0960mI != null) {
            int size = this.f9857d.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((b) this.f9857d.valueAt(i7)).n(c0960mI);
            }
        }
        if (this.f9876w != -9223372036854775807L) {
            int size2 = this.f9857d.size();
            for (int i8 = 0; i8 < size2; i8++) {
                ((b) this.f9857d.valueAt(i8)).l(this.f9876w);
            }
            this.f9876w = -9223372036854775807L;
        }
    }

    public final void q(a.C0167a c0167a) {
        int i7 = 0;
        AbstractC0788a.h(this.f9855b == null, "Unexpected moov box.");
        C0960m c0960mI = i(c0167a.f9800c);
        a.C0167a c0167a2 = (a.C0167a) AbstractC0788a.e(c0167a.f(1836475768));
        SparseArray sparseArray = new SparseArray();
        int size = c0167a2.f9800c.size();
        long jS = -9223372036854775807L;
        for (int i8 = 0; i8 < size; i8++) {
            a.b bVar = (a.b) c0167a2.f9800c.get(i8);
            int i9 = bVar.f9798a;
            if (i9 == 1953654136) {
                Pair pairD = D(bVar.f9802b);
                sparseArray.put(((Integer) pairD.first).intValue(), (c) pairD.second);
            } else if (i9 == 1835362404) {
                jS = s(bVar.f9802b);
            }
        }
        List listA = Y1.b.A(c0167a, new v(), jS, c0960mI, (this.f9854a & 16) != 0, false, new B3.g() { // from class: Y1.f
            @Override // B3.g
            public final Object apply(Object obj) {
                return this.f9842a.l((o) obj);
            }
        });
        int size2 = listA.size();
        if (this.f9857d.size() != 0) {
            AbstractC0788a.g(this.f9857d.size() == size2);
            while (i7 < size2) {
                r rVar = (r) listA.get(i7);
                o oVar = rVar.f9972a;
                ((b) this.f9857d.get(oVar.f9938a)).j(rVar, h(sparseArray, oVar.f9938a));
                i7++;
            }
            return;
        }
        while (i7 < size2) {
            r rVar2 = (r) listA.get(i7);
            o oVar2 = rVar2.f9972a;
            this.f9857d.put(oVar2.f9938a, new b(this.f9850E.b(i7, oVar2.f9939b), rVar2, h(sparseArray, oVar2.f9938a)));
            this.f9877x = Math.max(this.f9877x, oVar2.f9942e);
            i7++;
        }
        this.f9850E.j();
    }

    public final void r(long j7) {
        while (!this.f9867n.isEmpty()) {
            a aVar = (a) this.f9867n.removeFirst();
            this.f9875v -= aVar.f9882c;
            long jA = aVar.f9880a;
            if (aVar.f9881b) {
                jA += j7;
            }
            M m7 = this.f9863j;
            if (m7 != null) {
                jA = m7.a(jA);
            }
            long j8 = jA;
            for (B b8 : this.f9851F) {
                b8.c(j8, 1, aVar.f9882c, this.f9875v, null);
            }
        }
    }

    public g(int i7) {
        this(i7, null);
    }

    public g(int i7, M m7) {
        this(i7, m7, null, Collections.EMPTY_LIST);
    }

    public g(int i7, M m7, o oVar) {
        this(i7, m7, oVar, Collections.EMPTY_LIST);
    }

    public g(int i7, M m7, o oVar, List list) {
        this(i7, m7, oVar, list, null);
    }

    public g(int i7, M m7, o oVar, List list, B b8) {
        this.f9854a = i7;
        this.f9863j = m7;
        this.f9855b = oVar;
        this.f9856c = Collections.unmodifiableList(list);
        this.f9868o = b8;
        this.f9864k = new C1709c();
        this.f9865l = new F(16);
        this.f9858e = new F(x.f4695a);
        this.f9859f = new F(5);
        this.f9860g = new F();
        byte[] bArr = new byte[16];
        this.f9861h = bArr;
        this.f9862i = new F(bArr);
        this.f9866m = new ArrayDeque();
        this.f9867n = new ArrayDeque();
        this.f9857d = new SparseArray();
        this.f9877x = -9223372036854775807L;
        this.f9876w = -9223372036854775807L;
        this.f9878y = -9223372036854775807L;
        this.f9850E = Q1.m.f6783M;
        this.f9851F = new B[0];
        this.f9852G = new B[0];
    }

    @Override // Q1.k
    public void release() {
    }

    public o l(o oVar) {
        return oVar;
    }
}
