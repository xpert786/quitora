package s2;

import C3.AbstractC0467u;
import C3.z;
import I2.G;
import K2.A;
import K2.D;
import K2.E;
import K2.InterfaceC0698b;
import K2.InterfaceC0704h;
import L1.C0785y0;
import L1.C0787z0;
import L1.T0;
import L1.m1;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import L2.w;
import P1.C0960m;
import P1.u;
import P1.v;
import Q1.B;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import d2.C1645a;
import f2.C1707a;
import f2.C1708b;
import i2.C1857l;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import n2.C2226u;
import n2.C2229x;
import n2.InterfaceC2201H;
import n2.V;
import n2.W;
import n2.X;
import n2.e0;
import n2.g0;
import p2.AbstractC2362f;
import s2.C2589f;

/* JADX INFO: loaded from: classes.dex */
public final class q implements E.b, E.f, X, Q1.m, V.d {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Set f26098e0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f26099A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f26100B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f26101C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f26102D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f26103E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C0785y0 f26104F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0785y0 f26105G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f26106H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public g0 f26107I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Set f26108P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int[] f26109Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f26110R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f26111S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean[] f26112T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean[] f26113U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f26114V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f26115W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f26116X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f26117Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f26118Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26119a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f26120a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26121b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f26122b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f26123c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public C0960m f26124c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2589f f26125d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C2593j f26126d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0698b f26127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0785y0 f26128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f26129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u.a f26130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final D f26131i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC2201H.a f26133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f26134l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f26136n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f26137o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Runnable f26138p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Runnable f26139q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f26140r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f26141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f26142t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AbstractC2362f f26143u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d[] f26144v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Set f26146x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SparseIntArray f26147y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public B f26148z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final E f26132j = new E("Loader:HlsSampleStreamWrapper");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2589f.b f26135m = new C2589f.b();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f26145w = new int[0];

    public interface b extends X.a {
        void a();

        void s(Uri uri);
    }

    public static class c implements B {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0785y0 f26149g = new C0785y0.b().e0("application/id3").E();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C0785y0 f26150h = new C0785y0.b().e0("application/x-emsg").E();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1708b f26151a = new C1708b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B f26152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0785y0 f26153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C0785y0 f26154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f26155e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26156f;

        public c(B b8, int i7) {
            this.f26152b = b8;
            if (i7 == 1) {
                this.f26153c = f26149g;
            } else {
                if (i7 != 3) {
                    throw new IllegalArgumentException("Unknown metadataType: " + i7);
                }
                this.f26153c = f26150h;
            }
            this.f26155e = new byte[0];
            this.f26156f = 0;
        }

        @Override // Q1.B
        public void a(F f7, int i7, int i8) {
            h(this.f26156f + i7);
            f7.j(this.f26155e, this.f26156f, i7);
            this.f26156f += i7;
        }

        @Override // Q1.B
        public void b(C0785y0 c0785y0) {
            this.f26154d = c0785y0;
            this.f26152b.b(this.f26153c);
        }

        @Override // Q1.B
        public void c(long j7, int i7, int i8, int i9, B.a aVar) {
            AbstractC0788a.e(this.f26154d);
            F fI = i(i8, i9);
            if (!Q.c(this.f26154d.f4530l, this.f26153c.f4530l)) {
                if (!"application/x-emsg".equals(this.f26154d.f4530l)) {
                    AbstractC0805s.i("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f26154d.f4530l);
                    return;
                }
                C1707a c1707aC = this.f26151a.c(fI);
                if (!g(c1707aC)) {
                    AbstractC0805s.i("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.f26153c.f4530l, c1707aC.o()));
                    return;
                }
                fI = new F((byte[]) AbstractC0788a.e(c1707aC.G()));
            }
            int iA = fI.a();
            this.f26152b.f(fI, iA);
            this.f26152b.c(j7, i7, iA, i9, aVar);
        }

        @Override // Q1.B
        public int d(InterfaceC0704h interfaceC0704h, int i7, boolean z7, int i8) throws EOFException {
            h(this.f26156f + i7);
            int i9 = interfaceC0704h.read(this.f26155e, this.f26156f, i7);
            if (i9 != -1) {
                this.f26156f += i9;
                return i9;
            }
            if (z7) {
                return -1;
            }
            throw new EOFException();
        }

        public final boolean g(C1707a c1707a) {
            C0785y0 c0785y0O = c1707a.o();
            return c0785y0O != null && Q.c(this.f26153c.f4530l, c0785y0O.f4530l);
        }

        public final void h(int i7) {
            byte[] bArr = this.f26155e;
            if (bArr.length < i7) {
                this.f26155e = Arrays.copyOf(bArr, i7 + (i7 / 2));
            }
        }

        public final F i(int i7, int i8) {
            int i9 = this.f26156f - i8;
            F f7 = new F(Arrays.copyOfRange(this.f26155e, i9 - i7, i9));
            byte[] bArr = this.f26155e;
            System.arraycopy(bArr, i9, bArr, 0, i8);
            this.f26156f = i8;
            return f7;
        }
    }

    public static final class d extends V {

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public final Map f26157H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public C0960m f26158I;

        @Override // n2.V, Q1.B
        public void c(long j7, int i7, int i8, int i9, B.a aVar) {
            super.c(j7, i7, i8, i9, aVar);
        }

        public final C1645a g0(C1645a c1645a) {
            if (c1645a == null) {
                return null;
            }
            int iE = c1645a.e();
            int i7 = 0;
            int i8 = 0;
            while (true) {
                if (i8 >= iE) {
                    i8 = -1;
                    break;
                }
                C1645a.b bVarD = c1645a.d(i8);
                if ((bVarD instanceof C1857l) && "com.apple.streaming.transportStreamTimestamp".equals(((C1857l) bVarD).f20441b)) {
                    break;
                }
                i8++;
            }
            if (i8 == -1) {
                return c1645a;
            }
            if (iE == 1) {
                return null;
            }
            C1645a.b[] bVarArr = new C1645a.b[iE - 1];
            while (i7 < iE) {
                if (i7 != i8) {
                    bVarArr[i7 < i8 ? i7 : i7 - 1] = c1645a.d(i7);
                }
                i7++;
            }
            return new C1645a(bVarArr);
        }

        public void h0(C0960m c0960m) {
            this.f26158I = c0960m;
            I();
        }

        public void i0(C2593j c2593j) {
            e0(c2593j.f26052k);
        }

        @Override // n2.V
        public C0785y0 w(C0785y0 c0785y0) {
            C0960m c0960m;
            C0960m c0960m2 = this.f26158I;
            if (c0960m2 == null) {
                c0960m2 = c0785y0.f4533o;
            }
            if (c0960m2 != null && (c0960m = (C0960m) this.f26157H.get(c0960m2.f6483c)) != null) {
                c0960m2 = c0960m;
            }
            C1645a c1645aG0 = g0(c0785y0.f4528j);
            if (c0960m2 != c0785y0.f4533o || c1645aG0 != c0785y0.f4528j) {
                c0785y0 = c0785y0.c().M(c0960m2).X(c1645aG0).E();
            }
            return super.w(c0785y0);
        }

        public d(InterfaceC0698b interfaceC0698b, v vVar, u.a aVar, Map map) {
            super(interfaceC0698b, vVar, aVar);
            this.f26157H = map;
        }
    }

    public q(String str, int i7, b bVar, C2589f c2589f, Map map, InterfaceC0698b interfaceC0698b, long j7, C0785y0 c0785y0, v vVar, u.a aVar, D d8, InterfaceC2201H.a aVar2, int i8) {
        this.f26119a = str;
        this.f26121b = i7;
        this.f26123c = bVar;
        this.f26125d = c2589f;
        this.f26142t = map;
        this.f26127e = interfaceC0698b;
        this.f26128f = c0785y0;
        this.f26129g = vVar;
        this.f26130h = aVar;
        this.f26131i = d8;
        this.f26133k = aVar2;
        this.f26134l = i8;
        Set set = f26098e0;
        this.f26146x = new HashSet(set.size());
        this.f26147y = new SparseIntArray(set.size());
        this.f26144v = new d[0];
        this.f26113U = new boolean[0];
        this.f26112T = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f26136n = arrayList;
        this.f26137o = Collections.unmodifiableList(arrayList);
        this.f26141s = new ArrayList();
        this.f26138p = new Runnable() { // from class: s2.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f26096a.T();
            }
        };
        this.f26139q = new Runnable() { // from class: s2.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f26097a.c0();
            }
        };
        this.f26140r = Q.w();
        this.f26114V = j7;
        this.f26115W = j7;
    }

    public static Q1.j C(int i7, int i8) {
        AbstractC0805s.i("HlsSampleStreamWrapper", "Unmapped track with id " + i7 + " of type " + i8);
        return new Q1.j();
    }

    public static C0785y0 F(C0785y0 c0785y0, C0785y0 c0785y02, boolean z7) {
        String strD;
        String strG;
        if (c0785y0 == null) {
            return c0785y02;
        }
        int iK = w.k(c0785y02.f4530l);
        if (Q.K(c0785y0.f4527i, iK) == 1) {
            strD = Q.L(c0785y0.f4527i, iK);
            strG = w.g(strD);
        } else {
            strD = w.d(c0785y0.f4527i, c0785y02.f4530l);
            strG = c0785y02.f4530l;
        }
        C0785y0.b bVarI = c0785y02.c().S(c0785y0.f4519a).U(c0785y0.f4520b).V(c0785y0.f4521c).g0(c0785y0.f4522d).c0(c0785y0.f4523e).G(z7 ? c0785y0.f4524f : -1).Z(z7 ? c0785y0.f4525g : -1).I(strD);
        if (iK == 2) {
            bVarI.j0(c0785y0.f4535q).Q(c0785y0.f4536r).P(c0785y0.f4537s);
        }
        if (strG != null) {
            bVarI.e0(strG);
        }
        int i7 = c0785y0.f4543y;
        if (i7 != -1 && iK == 1) {
            bVarI.H(i7);
        }
        C1645a c1645aB = c0785y0.f4528j;
        if (c1645aB != null) {
            C1645a c1645a = c0785y02.f4528j;
            if (c1645a != null) {
                c1645aB = c1645a.b(c1645aB);
            }
            bVarI.X(c1645aB);
        }
        return bVarI.E();
    }

    private void G(int i7) {
        AbstractC0788a.g(!this.f26132j.j());
        while (true) {
            if (i7 >= this.f26136n.size()) {
                i7 = -1;
                break;
            } else if (A(i7)) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 == -1) {
            return;
        }
        long j7 = K().f24796h;
        C2593j c2593jH = H(i7);
        if (this.f26136n.isEmpty()) {
            this.f26115W = this.f26114V;
        } else {
            ((C2593j) z.d(this.f26136n)).o();
        }
        this.f26118Z = false;
        this.f26133k.x(this.f26099A, c2593jH.f24795g, j7);
    }

    public static boolean J(C0785y0 c0785y0, C0785y0 c0785y02) {
        String str = c0785y0.f4530l;
        String str2 = c0785y02.f4530l;
        int iK = w.k(str);
        if (iK != 3) {
            return iK == w.k(str2);
        }
        if (Q.c(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || c0785y0.f4516D == c0785y02.f4516D;
        }
        return false;
    }

    public static int M(int i7) {
        if (i7 == 1) {
            return 2;
        }
        if (i7 != 2) {
            return i7 != 3 ? 0 : 1;
        }
        return 3;
    }

    private static boolean O(AbstractC2362f abstractC2362f) {
        return abstractC2362f instanceof C2593j;
    }

    private boolean P() {
        return this.f26115W != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        if (!this.f26106H && this.f26109Q == null && this.f26101C) {
            for (d dVar : this.f26144v) {
                if (dVar.F() == null) {
                    return;
                }
            }
            if (this.f26107I != null) {
                S();
                return;
            }
            z();
            l0();
            this.f26123c.a();
        }
    }

    private void g0() {
        for (d dVar : this.f26144v) {
            dVar.V(this.f26116X);
        }
        this.f26116X = false;
    }

    public final boolean A(int i7) {
        for (int i8 = i7; i8 < this.f26136n.size(); i8++) {
            if (((C2593j) this.f26136n.get(i8)).f26055n) {
                return false;
            }
        }
        C2593j c2593j = (C2593j) this.f26136n.get(i7);
        for (int i9 = 0; i9 < this.f26144v.length; i9++) {
            if (this.f26144v[i9].C() > c2593j.m(i9)) {
                return false;
            }
        }
        return true;
    }

    public void B() {
        if (this.f26102D) {
            return;
        }
        d(this.f26114V);
    }

    public final V D(int i7, int i8) {
        int length = this.f26144v.length;
        boolean z7 = true;
        if (i8 != 1 && i8 != 2) {
            z7 = false;
        }
        d dVar = new d(this.f26127e, this.f26129g, this.f26130h, this.f26142t);
        dVar.a0(this.f26114V);
        if (z7) {
            dVar.h0(this.f26124c0);
        }
        dVar.Z(this.f26122b0);
        C2593j c2593j = this.f26126d0;
        if (c2593j != null) {
            dVar.i0(c2593j);
        }
        dVar.c0(this);
        int i9 = length + 1;
        int[] iArrCopyOf = Arrays.copyOf(this.f26145w, i9);
        this.f26145w = iArrCopyOf;
        iArrCopyOf[length] = i7;
        this.f26144v = (d[]) Q.C0(this.f26144v, dVar);
        boolean[] zArrCopyOf = Arrays.copyOf(this.f26113U, i9);
        this.f26113U = zArrCopyOf;
        zArrCopyOf[length] = z7;
        this.f26111S |= z7;
        this.f26146x.add(Integer.valueOf(i8));
        this.f26147y.append(i8, length);
        if (M(i8) > M(this.f26099A)) {
            this.f26100B = length;
            this.f26099A = i8;
        }
        this.f26112T = Arrays.copyOf(this.f26112T, i9);
        return dVar;
    }

    public final g0 E(e0[] e0VarArr) {
        for (int i7 = 0; i7 < e0VarArr.length; i7++) {
            e0 e0Var = e0VarArr[i7];
            C0785y0[] c0785y0Arr = new C0785y0[e0Var.f22873a];
            for (int i8 = 0; i8 < e0Var.f22873a; i8++) {
                C0785y0 c0785y0D = e0Var.d(i8);
                c0785y0Arr[i8] = c0785y0D.d(this.f26129g.d(c0785y0D));
            }
            e0VarArr[i7] = new e0(e0Var.f22874b, c0785y0Arr);
        }
        return new g0(e0VarArr);
    }

    public final C2593j H(int i7) {
        C2593j c2593j = (C2593j) this.f26136n.get(i7);
        ArrayList arrayList = this.f26136n;
        Q.K0(arrayList, i7, arrayList.size());
        for (int i8 = 0; i8 < this.f26144v.length; i8++) {
            this.f26144v[i8].u(c2593j.m(i8));
        }
        return c2593j;
    }

    public final boolean I(C2593j c2593j) {
        int i7 = c2593j.f26052k;
        int length = this.f26144v.length;
        for (int i8 = 0; i8 < length; i8++) {
            if (this.f26112T[i8] && this.f26144v[i8].P() == i7) {
                return false;
            }
        }
        return true;
    }

    public final C2593j K() {
        return (C2593j) this.f26136n.get(r0.size() - 1);
    }

    public final B L(int i7, int i8) {
        AbstractC0788a.a(f26098e0.contains(Integer.valueOf(i8)));
        int i9 = this.f26147y.get(i8, -1);
        if (i9 == -1) {
            return null;
        }
        if (this.f26146x.add(Integer.valueOf(i8))) {
            this.f26145w[i9] = i7;
        }
        return this.f26145w[i9] == i7 ? this.f26144v[i9] : C(i7, i8);
    }

    public final void N(C2593j c2593j) {
        this.f26126d0 = c2593j;
        this.f26104F = c2593j.f24792d;
        this.f26115W = -9223372036854775807L;
        this.f26136n.add(c2593j);
        AbstractC0467u.a aVarO = AbstractC0467u.o();
        for (d dVar : this.f26144v) {
            aVarO.a(Integer.valueOf(dVar.G()));
        }
        c2593j.n(this, aVarO.k());
        for (d dVar2 : this.f26144v) {
            dVar2.i0(c2593j);
            if (c2593j.f26055n) {
                dVar2.f0();
            }
        }
    }

    public boolean Q(int i7) {
        return !P() && this.f26144v[i7].K(this.f26118Z);
    }

    public boolean R() {
        return this.f26099A == 2;
    }

    public final void S() {
        int i7 = this.f26107I.f22892a;
        int[] iArr = new int[i7];
        this.f26109Q = iArr;
        Arrays.fill(iArr, -1);
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = 0;
            while (true) {
                d[] dVarArr = this.f26144v;
                if (i9 >= dVarArr.length) {
                    break;
                }
                if (J((C0785y0) AbstractC0788a.i(dVarArr[i9].F()), this.f26107I.c(i8).d(0))) {
                    this.f26109Q[i8] = i9;
                    break;
                }
                i9++;
            }
        }
        Iterator it = this.f26141s.iterator();
        while (it.hasNext()) {
            ((m) it.next()).c();
        }
    }

    public void U() {
        this.f26132j.a();
        this.f26125d.n();
    }

    public void V(int i7) {
        U();
        this.f26144v[i7].M();
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void u(AbstractC2362f abstractC2362f, long j7, long j8, boolean z7) {
        this.f26143u = null;
        C2226u c2226u = new C2226u(abstractC2362f.f24789a, abstractC2362f.f24790b, abstractC2362f.f(), abstractC2362f.e(), j7, j8, abstractC2362f.a());
        this.f26131i.b(abstractC2362f.f24789a);
        this.f26133k.l(c2226u, abstractC2362f.f24791c, this.f26121b, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, abstractC2362f.f24795g, abstractC2362f.f24796h);
        if (z7) {
            return;
        }
        if (P() || this.f26103E == 0) {
            g0();
        }
        if (this.f26103E > 0) {
            this.f26123c.k(this);
        }
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public void s(AbstractC2362f abstractC2362f, long j7, long j8) {
        this.f26143u = null;
        this.f26125d.p(abstractC2362f);
        C2226u c2226u = new C2226u(abstractC2362f.f24789a, abstractC2362f.f24790b, abstractC2362f.f(), abstractC2362f.e(), j7, j8, abstractC2362f.a());
        this.f26131i.b(abstractC2362f.f24789a);
        this.f26133k.o(c2226u, abstractC2362f.f24791c, this.f26121b, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, abstractC2362f.f24795g, abstractC2362f.f24796h);
        if (this.f26102D) {
            this.f26123c.k(this);
        } else {
            d(this.f26114V);
        }
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public E.c p(AbstractC2362f abstractC2362f, long j7, long j8, IOException iOException, int i7) {
        E.c cVarH;
        int i8;
        boolean zO = O(abstractC2362f);
        if (zO && !((C2593j) abstractC2362f).q() && (iOException instanceof A) && ((i8 = ((A) iOException).f3182d) == 410 || i8 == 404)) {
            return E.f3200d;
        }
        long jA = abstractC2362f.a();
        C2226u c2226u = new C2226u(abstractC2362f.f24789a, abstractC2362f.f24790b, abstractC2362f.f(), abstractC2362f.e(), j7, j8, jA);
        D.c cVar = new D.c(c2226u, new C2229x(abstractC2362f.f24791c, this.f26121b, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, Q.X0(abstractC2362f.f24795g), Q.X0(abstractC2362f.f24796h)), iOException, i7);
        D.b bVarC = this.f26131i.c(G.c(this.f26125d.k()), cVar);
        boolean zM = (bVarC == null || bVarC.f3194a != 2) ? false : this.f26125d.m(abstractC2362f, bVarC.f3195b);
        if (zM) {
            if (zO && jA == 0) {
                ArrayList arrayList = this.f26136n;
                AbstractC0788a.g(((C2593j) arrayList.remove(arrayList.size() - 1)) == abstractC2362f);
                if (this.f26136n.isEmpty()) {
                    this.f26115W = this.f26114V;
                } else {
                    ((C2593j) z.d(this.f26136n)).o();
                }
            }
            cVarH = E.f3202f;
        } else {
            long jA2 = this.f26131i.a(cVar);
            cVarH = jA2 != -9223372036854775807L ? E.h(false, jA2) : E.f3203g;
        }
        E.c cVar2 = cVarH;
        boolean zC = cVar2.c();
        this.f26133k.q(c2226u, abstractC2362f.f24791c, this.f26121b, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, abstractC2362f.f24795g, abstractC2362f.f24796h, iOException, !zC);
        if (!zC) {
            this.f26143u = null;
            this.f26131i.b(abstractC2362f.f24789a);
        }
        if (zM) {
            if (!this.f26102D) {
                d(this.f26114V);
                return cVar2;
            }
            this.f26123c.k(this);
        }
        return cVar2;
    }

    public void Z() {
        this.f26146x.clear();
    }

    public boolean a0(Uri uri, D.c cVar, boolean z7) {
        D.b bVarC;
        if (!this.f26125d.o(uri)) {
            return true;
        }
        long j7 = (z7 || (bVarC = this.f26131i.c(G.c(this.f26125d.k()), cVar)) == null || bVarC.f3194a != 2) ? -9223372036854775807L : bVarC.f3195b;
        return this.f26125d.q(uri, j7) && j7 != -9223372036854775807L;
    }

    @Override // Q1.m
    public B b(int i7, int i8) {
        B bD;
        if (!f26098e0.contains(Integer.valueOf(i8))) {
            int i9 = 0;
            while (true) {
                B[] bArr = this.f26144v;
                if (i9 >= bArr.length) {
                    bD = null;
                    break;
                }
                if (this.f26145w[i9] == i7) {
                    bD = bArr[i9];
                    break;
                }
                i9++;
            }
        } else {
            bD = L(i7, i8);
        }
        if (bD == null) {
            if (this.f26120a0) {
                return C(i7, i8);
            }
            bD = D(i7, i8);
        }
        if (i8 != 5) {
            return bD;
        }
        if (this.f26148z == null) {
            this.f26148z = new c(bD, this.f26134l);
        }
        return this.f26148z;
    }

    public void b0() {
        if (this.f26136n.isEmpty()) {
            return;
        }
        C2593j c2593j = (C2593j) z.d(this.f26136n);
        int iC = this.f26125d.c(c2593j);
        if (iC == 1) {
            c2593j.v();
        } else if (iC == 2 && !this.f26118Z && this.f26132j.j()) {
            this.f26132j.f();
        }
    }

    @Override // n2.X
    public long c() {
        if (P()) {
            return this.f26115W;
        }
        if (this.f26118Z) {
            return Long.MIN_VALUE;
        }
        return K().f24796h;
    }

    public final void c0() {
        this.f26101C = true;
        T();
    }

    @Override // n2.X
    public boolean d(long j7) {
        List list;
        long jMax;
        if (this.f26118Z || this.f26132j.j() || this.f26132j.i()) {
            return false;
        }
        if (P()) {
            list = Collections.EMPTY_LIST;
            jMax = this.f26115W;
            for (d dVar : this.f26144v) {
                dVar.a0(this.f26115W);
            }
        } else {
            list = this.f26137o;
            C2593j c2593jK = K();
            jMax = c2593jK.h() ? c2593jK.f24796h : Math.max(this.f26114V, c2593jK.f24795g);
        }
        List list2 = list;
        long j8 = jMax;
        this.f26135m.a();
        this.f26125d.e(j7, j8, list2, this.f26102D || !list2.isEmpty(), this.f26135m);
        C2589f.b bVar = this.f26135m;
        boolean z7 = bVar.f26025b;
        AbstractC2362f abstractC2362f = bVar.f26024a;
        Uri uri = bVar.f26026c;
        if (z7) {
            this.f26115W = -9223372036854775807L;
            this.f26118Z = true;
            return true;
        }
        if (abstractC2362f == null) {
            if (uri != null) {
                this.f26123c.s(uri);
            }
            return false;
        }
        if (O(abstractC2362f)) {
            N((C2593j) abstractC2362f);
        }
        this.f26143u = abstractC2362f;
        this.f26133k.u(new C2226u(abstractC2362f.f24789a, abstractC2362f.f24790b, this.f26132j.n(abstractC2362f, this, this.f26131i.d(abstractC2362f.f24791c))), abstractC2362f.f24791c, this.f26121b, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, abstractC2362f.f24795g, abstractC2362f.f24796h);
        return true;
    }

    public void d0(e0[] e0VarArr, int i7, int... iArr) {
        this.f26107I = E(e0VarArr);
        this.f26108P = new HashSet();
        for (int i8 : iArr) {
            this.f26108P.add(this.f26107I.c(i8));
        }
        this.f26110R = i7;
        Handler handler = this.f26140r;
        final b bVar = this.f26123c;
        Objects.requireNonNull(bVar);
        handler.post(new Runnable() { // from class: s2.n
            @Override // java.lang.Runnable
            public final void run() {
                bVar.a();
            }
        });
        l0();
    }

    @Override // n2.X
    public boolean e() {
        return this.f26132j.j();
    }

    public int e0(int i7, C0787z0 c0787z0, O1.g gVar, int i8) {
        if (P()) {
            return -3;
        }
        int i9 = 0;
        if (!this.f26136n.isEmpty()) {
            int i10 = 0;
            while (i10 < this.f26136n.size() - 1 && I((C2593j) this.f26136n.get(i10))) {
                i10++;
            }
            Q.K0(this.f26136n, 0, i10);
            C2593j c2593j = (C2593j) this.f26136n.get(0);
            C0785y0 c0785y0 = c2593j.f24792d;
            if (!c0785y0.equals(this.f26105G)) {
                this.f26133k.i(this.f26121b, c0785y0, c2593j.f24793e, c2593j.f24794f, c2593j.f24795g);
            }
            this.f26105G = c0785y0;
        }
        if (!this.f26136n.isEmpty() && !((C2593j) this.f26136n.get(0)).q()) {
            return -3;
        }
        int iR = this.f26144v[i7].R(c0787z0, gVar, i8, this.f26118Z);
        if (iR == -5) {
            C0785y0 c0785y0K = (C0785y0) AbstractC0788a.e(c0787z0.f4576b);
            if (i7 == this.f26100B) {
                int iP = this.f26144v[i7].P();
                while (i9 < this.f26136n.size() && ((C2593j) this.f26136n.get(i9)).f26052k != iP) {
                    i9++;
                }
                c0785y0K = c0785y0K.k(i9 < this.f26136n.size() ? ((C2593j) this.f26136n.get(i9)).f24792d : (C0785y0) AbstractC0788a.e(this.f26104F));
            }
            c0787z0.f4576b = c0785y0K;
        }
        return iR;
    }

    public long f(long j7, m1 m1Var) {
        return this.f26125d.b(j7, m1Var);
    }

    public void f0() {
        if (this.f26102D) {
            for (d dVar : this.f26144v) {
                dVar.Q();
            }
        }
        this.f26132j.m(this);
        this.f26140r.removeCallbacksAndMessages(null);
        this.f26106H = true;
        this.f26141s.clear();
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException
        */
    @Override // n2.X
    public long g() {
        /*
            r7 = this;
            boolean r0 = r7.f26118Z
            if (r0 == 0) goto L7
            r0 = -9223372036854775808
            return r0
        L7:
            boolean r0 = r7.P()
            if (r0 == 0) goto L10
            long r0 = r7.f26115W
            return r0
        L10:
            long r0 = r7.f26114V
            s2.j r2 = r7.K()
            boolean r3 = r2.h()
            if (r3 == 0) goto L1d
            goto L36
        L1d:
            java.util.ArrayList r2 = r7.f26136n
            int r2 = r2.size()
            r3 = 1
            if (r2 <= r3) goto L35
            java.util.ArrayList r2 = r7.f26136n
            int r3 = r2.size()
            int r3 = r3 + (-2)
            java.lang.Object r2 = r2.get(r3)
            s2.j r2 = (s2.C2593j) r2
            goto L36
        L35:
            r2 = 0
        L36:
            if (r2 == 0) goto L3e
            long r2 = r2.f24796h
            long r0 = java.lang.Math.max(r0, r2)
        L3e:
            boolean r2 = r7.f26101C
            if (r2 == 0) goto L55
            s2.q$d[] r2 = r7.f26144v
            int r3 = r2.length
            r4 = 0
        L46:
            if (r4 >= r3) goto L55
            r5 = r2[r4]
            long r5 = r5.z()
            long r0 = java.lang.Math.max(r0, r5)
            int r4 = r4 + 1
            goto L46
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.q.g():long");
    }

    @Override // n2.X
    public void h(long j7) {
        if (this.f26132j.i() || P()) {
            return;
        }
        if (this.f26132j.j()) {
            AbstractC0788a.e(this.f26143u);
            if (this.f26125d.v(j7, this.f26143u, this.f26137o)) {
                this.f26132j.f();
                return;
            }
            return;
        }
        int size = this.f26137o.size();
        while (size > 0 && this.f26125d.c((C2593j) this.f26137o.get(size - 1)) == 2) {
            size--;
        }
        if (size < this.f26137o.size()) {
            G(size);
        }
        int iH = this.f26125d.h(j7, this.f26137o);
        if (iH < this.f26136n.size()) {
            G(iH);
        }
    }

    public final boolean h0(long j7) {
        int length = this.f26144v.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (!this.f26144v[i7].Y(j7, false) && (this.f26113U[i7] || !this.f26111S)) {
                return false;
            }
        }
        return true;
    }

    @Override // K2.E.f
    public void i() {
        for (d dVar : this.f26144v) {
            dVar.S();
        }
    }

    public boolean i0(long j7, boolean z7) {
        this.f26114V = j7;
        if (P()) {
            this.f26115W = j7;
            return true;
        }
        if (this.f26101C && !z7 && h0(j7)) {
            return false;
        }
        this.f26115W = j7;
        this.f26118Z = false;
        this.f26136n.clear();
        if (this.f26132j.j()) {
            if (this.f26101C) {
                for (d dVar : this.f26144v) {
                    dVar.r();
                }
            }
            this.f26132j.f();
        } else {
            this.f26132j.g();
            g0();
        }
        return true;
    }

    @Override // Q1.m
    public void j() {
        this.f26120a0 = true;
        this.f26140r.post(this.f26139q);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean j0(I2.y[] r14, boolean[] r15, n2.W[] r16, boolean[] r17, long r18, boolean r20) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.q.j0(I2.y[], boolean[], n2.W[], boolean[], long, boolean):boolean");
    }

    @Override // n2.V.d
    public void k(C0785y0 c0785y0) {
        this.f26140r.post(this.f26138p);
    }

    public void k0(C0960m c0960m) {
        if (Q.c(this.f26124c0, c0960m)) {
            return;
        }
        this.f26124c0 = c0960m;
        int i7 = 0;
        while (true) {
            d[] dVarArr = this.f26144v;
            if (i7 >= dVarArr.length) {
                return;
            }
            if (this.f26113U[i7]) {
                dVarArr[i7].h0(c0960m);
            }
            i7++;
        }
    }

    public final void l0() {
        this.f26102D = true;
    }

    public void m() throws T0 {
        U();
        if (this.f26118Z && !this.f26102D) {
            throw T0.a("Loading finished before preparation is complete.", null);
        }
    }

    public void m0(boolean z7) {
        this.f26125d.t(z7);
    }

    public void n0(long j7) {
        if (this.f26122b0 != j7) {
            this.f26122b0 = j7;
            for (d dVar : this.f26144v) {
                dVar.Z(j7);
            }
        }
    }

    public int o0(int i7, long j7) throws Throwable {
        if (P()) {
            return 0;
        }
        d dVar = this.f26144v[i7];
        int iE = dVar.E(j7, this.f26118Z);
        C2593j c2593j = (C2593j) z.e(this.f26136n, null);
        if (c2593j != null && !c2593j.q()) {
            iE = Math.min(iE, c2593j.m(i7) - dVar.C());
        }
        dVar.d0(iE);
        return iE;
    }

    public void p0(int i7) {
        x();
        AbstractC0788a.e(this.f26109Q);
        int i8 = this.f26109Q[i7];
        AbstractC0788a.g(this.f26112T[i8]);
        this.f26112T[i8] = false;
    }

    public final void q0(W[] wArr) {
        this.f26141s.clear();
        for (W w7 : wArr) {
            if (w7 != null) {
                this.f26141s.add((m) w7);
            }
        }
    }

    public g0 r() {
        x();
        return this.f26107I;
    }

    public void t(long j7, boolean z7) {
        if (!this.f26101C || P()) {
            return;
        }
        int length = this.f26144v.length;
        for (int i7 = 0; i7 < length; i7++) {
            this.f26144v[i7].q(j7, z7, this.f26112T[i7]);
        }
    }

    public final void x() {
        AbstractC0788a.g(this.f26102D);
        AbstractC0788a.e(this.f26107I);
        AbstractC0788a.e(this.f26108P);
    }

    public int y(int i7) {
        x();
        AbstractC0788a.e(this.f26109Q);
        int i8 = this.f26109Q[i7];
        if (i8 == -1) {
            return this.f26108P.contains(this.f26107I.c(i7)) ? -3 : -2;
        }
        boolean[] zArr = this.f26112T;
        if (zArr[i8]) {
            return -2;
        }
        zArr[i8] = true;
        return i8;
    }

    public final void z() {
        C0785y0 c0785y0;
        int length = this.f26144v.length;
        int i7 = -2;
        int i8 = -1;
        int i9 = 0;
        while (true) {
            if (i9 >= length) {
                break;
            }
            String str = ((C0785y0) AbstractC0788a.i(this.f26144v[i9].F())).f4530l;
            int i10 = w.s(str) ? 2 : w.o(str) ? 1 : w.r(str) ? 3 : -2;
            if (M(i10) > M(i7)) {
                i8 = i9;
                i7 = i10;
            } else if (i10 == i7 && i8 != -1) {
                i8 = -1;
            }
            i9++;
        }
        e0 e0VarJ = this.f26125d.j();
        int i11 = e0VarJ.f22873a;
        this.f26110R = -1;
        this.f26109Q = new int[length];
        for (int i12 = 0; i12 < length; i12++) {
            this.f26109Q[i12] = i12;
        }
        e0[] e0VarArr = new e0[length];
        int i13 = 0;
        while (i13 < length) {
            C0785y0 c0785y02 = (C0785y0) AbstractC0788a.i(this.f26144v[i13].F());
            if (i13 == i8) {
                C0785y0[] c0785y0Arr = new C0785y0[i11];
                for (int i14 = 0; i14 < i11; i14++) {
                    C0785y0 c0785y0D = e0VarJ.d(i14);
                    if (i7 == 1 && (c0785y0 = this.f26128f) != null) {
                        c0785y0D = c0785y0D.k(c0785y0);
                    }
                    c0785y0Arr[i14] = i11 == 1 ? c0785y02.k(c0785y0D) : F(c0785y0D, c0785y02, true);
                }
                e0VarArr[i13] = new e0(this.f26119a, c0785y0Arr);
                this.f26110R = i13;
            } else {
                C0785y0 c0785y03 = (i7 == 2 && w.o(c0785y02.f4530l)) ? this.f26128f : null;
                StringBuilder sb = new StringBuilder();
                sb.append(this.f26119a);
                sb.append(":muxed:");
                sb.append(i13 < i8 ? i13 : i13 - 1);
                e0VarArr[i13] = new e0(sb.toString(), F(c0785y03, c0785y02, false));
            }
            i13++;
        }
        this.f26107I = E(e0VarArr);
        AbstractC0788a.g(this.f26108P == null);
        this.f26108P = Collections.EMPTY_SET;
    }

    @Override // Q1.m
    public void v(Q1.z zVar) {
    }
}
