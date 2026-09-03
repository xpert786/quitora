package p2;

import K2.D;
import K2.E;
import K2.InterfaceC0698b;
import L1.C0785y0;
import L1.C0787z0;
import L1.m1;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import P1.u;
import P1.v;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n2.C2226u;
import n2.C2229x;
import n2.InterfaceC2201H;
import n2.V;
import n2.W;
import n2.X;

/* JADX INFO: renamed from: p2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2365i implements W, X, E.b, E.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f24801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0785y0[] f24802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean[] f24803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2366j f24804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X.a f24805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2201H.a f24806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final D f24807h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final E f24808i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2364h f24809j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f24810k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f24811l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final V f24812m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final V[] f24813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2359c f24814o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AbstractC2362f f24815p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0785y0 f24816q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f24817r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f24818s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f24819t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f24820u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC2357a f24821v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f24822w;

    /* JADX INFO: renamed from: p2.i$b */
    public interface b {
        void b(C2365i c2365i);
    }

    public C2365i(int i7, int[] iArr, C0785y0[] c0785y0Arr, InterfaceC2366j interfaceC2366j, X.a aVar, InterfaceC0698b interfaceC0698b, long j7, v vVar, u.a aVar2, D d8, InterfaceC2201H.a aVar3) {
        this.f24800a = i7;
        int i8 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f24801b = iArr;
        this.f24802c = c0785y0Arr == null ? new C0785y0[0] : c0785y0Arr;
        this.f24804e = interfaceC2366j;
        this.f24805f = aVar;
        this.f24806g = aVar3;
        this.f24807h = d8;
        this.f24808i = new E("ChunkSampleStream");
        this.f24809j = new C2364h();
        ArrayList arrayList = new ArrayList();
        this.f24810k = arrayList;
        this.f24811l = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f24813n = new V[length];
        this.f24803d = new boolean[length];
        int i9 = length + 1;
        int[] iArr2 = new int[i9];
        V[] vArr = new V[i9];
        V vK = V.k(interfaceC0698b, vVar, aVar2);
        this.f24812m = vK;
        iArr2[0] = i7;
        vArr[0] = vK;
        while (i8 < length) {
            V vL = V.l(interfaceC0698b);
            this.f24813n[i8] = vL;
            int i10 = i8 + 1;
            vArr[i10] = vL;
            iArr2[i10] = this.f24801b[i8];
            i8 = i10;
        }
        this.f24814o = new C2359c(iArr2, vArr);
        this.f24818s = j7;
        this.f24819t = j7;
    }

    public final void B(int i7) {
        int iMin = Math.min(O(i7, 0), this.f24820u);
        if (iMin > 0) {
            Q.K0(this.f24810k, 0, iMin);
            this.f24820u -= iMin;
        }
    }

    public final void C(int i7) {
        AbstractC0788a.g(!this.f24808i.j());
        int size = this.f24810k.size();
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (!G(i7)) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 == -1) {
            return;
        }
        long j7 = F().f24796h;
        AbstractC2357a abstractC2357aD = D(i7);
        if (this.f24810k.isEmpty()) {
            this.f24818s = this.f24819t;
        }
        this.f24822w = false;
        this.f24806g.x(this.f24800a, abstractC2357aD.f24795g, j7);
    }

    public final AbstractC2357a D(int i7) {
        AbstractC2357a abstractC2357a = (AbstractC2357a) this.f24810k.get(i7);
        ArrayList arrayList = this.f24810k;
        Q.K0(arrayList, i7, arrayList.size());
        this.f24820u = Math.max(this.f24820u, this.f24810k.size());
        int i8 = 0;
        this.f24812m.u(abstractC2357a.i(0));
        while (true) {
            V[] vArr = this.f24813n;
            if (i8 >= vArr.length) {
                return abstractC2357a;
            }
            V v7 = vArr[i8];
            i8++;
            v7.u(abstractC2357a.i(i8));
        }
    }

    public InterfaceC2366j E() {
        return this.f24804e;
    }

    public final AbstractC2357a F() {
        return (AbstractC2357a) this.f24810k.get(r0.size() - 1);
    }

    public final boolean G(int i7) {
        int iC;
        AbstractC2357a abstractC2357a = (AbstractC2357a) this.f24810k.get(i7);
        if (this.f24812m.C() > abstractC2357a.i(0)) {
            return true;
        }
        int i8 = 0;
        do {
            V[] vArr = this.f24813n;
            if (i8 >= vArr.length) {
                return false;
            }
            iC = vArr[i8].C();
            i8++;
        } while (iC <= abstractC2357a.i(i8));
        return true;
    }

    public final boolean H(AbstractC2362f abstractC2362f) {
        return abstractC2362f instanceof AbstractC2357a;
    }

    public boolean I() {
        return this.f24818s != -9223372036854775807L;
    }

    public final void J() {
        int iO = O(this.f24812m.C(), this.f24820u - 1);
        while (true) {
            int i7 = this.f24820u;
            if (i7 > iO) {
                return;
            }
            this.f24820u = i7 + 1;
            K(i7);
        }
    }

    public final void K(int i7) {
        AbstractC2357a abstractC2357a = (AbstractC2357a) this.f24810k.get(i7);
        C0785y0 c0785y0 = abstractC2357a.f24792d;
        if (!c0785y0.equals(this.f24816q)) {
            this.f24806g.i(this.f24800a, c0785y0, abstractC2357a.f24793e, abstractC2357a.f24794f, abstractC2357a.f24795g);
        }
        this.f24816q = c0785y0;
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public void u(AbstractC2362f abstractC2362f, long j7, long j8, boolean z7) {
        this.f24815p = null;
        this.f24821v = null;
        C2226u c2226u = new C2226u(abstractC2362f.f24789a, abstractC2362f.f24790b, abstractC2362f.f(), abstractC2362f.e(), j7, j8, abstractC2362f.a());
        this.f24807h.b(abstractC2362f.f24789a);
        this.f24806g.l(c2226u, abstractC2362f.f24791c, this.f24800a, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, abstractC2362f.f24795g, abstractC2362f.f24796h);
        if (z7) {
            return;
        }
        if (I()) {
            R();
        } else if (H(abstractC2362f)) {
            D(this.f24810k.size() - 1);
            if (this.f24810k.isEmpty()) {
                this.f24818s = this.f24819t;
            }
        }
        this.f24805f.k(this);
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public void s(AbstractC2362f abstractC2362f, long j7, long j8) {
        this.f24815p = null;
        this.f24804e.i(abstractC2362f);
        C2226u c2226u = new C2226u(abstractC2362f.f24789a, abstractC2362f.f24790b, abstractC2362f.f(), abstractC2362f.e(), j7, j8, abstractC2362f.a());
        this.f24807h.b(abstractC2362f.f24789a);
        this.f24806g.o(c2226u, abstractC2362f.f24791c, this.f24800a, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, abstractC2362f.f24795g, abstractC2362f.f24796h);
        this.f24805f.k(this);
    }

    @Override // K2.E.b
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public E.c p(AbstractC2362f abstractC2362f, long j7, long j8, IOException iOException, int i7) {
        E.c cVarH;
        long jA = abstractC2362f.a();
        boolean zH = H(abstractC2362f);
        int size = this.f24810k.size() - 1;
        boolean z7 = (jA != 0 && zH && G(size)) ? false : true;
        C2226u c2226u = new C2226u(abstractC2362f.f24789a, abstractC2362f.f24790b, abstractC2362f.f(), abstractC2362f.e(), j7, j8, jA);
        D.c cVar = new D.c(c2226u, new C2229x(abstractC2362f.f24791c, this.f24800a, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, Q.X0(abstractC2362f.f24795g), Q.X0(abstractC2362f.f24796h)), iOException, i7);
        if (!this.f24804e.c(abstractC2362f, z7, cVar, this.f24807h)) {
            cVarH = null;
        } else if (z7) {
            cVarH = E.f3202f;
            if (zH) {
                AbstractC0788a.g(D(size) == abstractC2362f);
                if (this.f24810k.isEmpty()) {
                    this.f24818s = this.f24819t;
                }
            }
        } else {
            AbstractC0805s.i("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            cVarH = null;
        }
        if (cVarH == null) {
            long jA2 = this.f24807h.a(cVar);
            cVarH = jA2 != -9223372036854775807L ? E.h(false, jA2) : E.f3203g;
        }
        boolean zC = cVarH.c();
        this.f24806g.q(c2226u, abstractC2362f.f24791c, this.f24800a, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, abstractC2362f.f24795g, abstractC2362f.f24796h, iOException, !zC);
        if (!zC) {
            this.f24815p = null;
            this.f24807h.b(abstractC2362f.f24789a);
            this.f24805f.k(this);
        }
        return cVarH;
    }

    public final int O(int i7, int i8) {
        do {
            i8++;
            if (i8 >= this.f24810k.size()) {
                return this.f24810k.size() - 1;
            }
        } while (((AbstractC2357a) this.f24810k.get(i8)).i(0) <= i7);
        return i8 - 1;
    }

    public void P() {
        Q(null);
    }

    public void Q(b bVar) {
        this.f24817r = bVar;
        this.f24812m.Q();
        for (V v7 : this.f24813n) {
            v7.Q();
        }
        this.f24808i.m(this);
    }

    public final void R() {
        this.f24812m.U();
        for (V v7 : this.f24813n) {
            v7.U();
        }
    }

    public void S(long j7) throws Throwable {
        AbstractC2357a abstractC2357a;
        this.f24819t = j7;
        if (I()) {
            this.f24818s = j7;
            return;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < this.f24810k.size(); i8++) {
            abstractC2357a = (AbstractC2357a) this.f24810k.get(i8);
            long j8 = abstractC2357a.f24795g;
            if (j8 == j7 && abstractC2357a.f24762k == -9223372036854775807L) {
                break;
            } else {
                if (j8 > j7) {
                    break;
                }
            }
        }
        abstractC2357a = null;
        if (abstractC2357a != null ? this.f24812m.X(abstractC2357a.i(0)) : this.f24812m.Y(j7, j7 < c())) {
            this.f24820u = O(this.f24812m.C(), 0);
            V[] vArr = this.f24813n;
            int length = vArr.length;
            while (i7 < length) {
                vArr[i7].Y(j7, true);
                i7++;
            }
            return;
        }
        this.f24818s = j7;
        this.f24822w = false;
        this.f24810k.clear();
        this.f24820u = 0;
        if (!this.f24808i.j()) {
            this.f24808i.g();
            R();
            return;
        }
        this.f24812m.r();
        V[] vArr2 = this.f24813n;
        int length2 = vArr2.length;
        while (i7 < length2) {
            vArr2[i7].r();
            i7++;
        }
        this.f24808i.f();
    }

    public a T(long j7, int i7) throws Throwable {
        for (int i8 = 0; i8 < this.f24813n.length; i8++) {
            if (this.f24801b[i8] == i7) {
                AbstractC0788a.g(!this.f24803d[i8]);
                this.f24803d[i8] = true;
                this.f24813n[i8].Y(j7, true);
                return new a(this, this.f24813n[i8], i8);
            }
        }
        throw new IllegalStateException();
    }

    @Override // n2.W
    public void a() throws IOException {
        this.f24808i.a();
        this.f24812m.M();
        if (this.f24808i.j()) {
            return;
        }
        this.f24804e.a();
    }

    @Override // n2.W
    public boolean b() {
        return !I() && this.f24812m.K(this.f24822w);
    }

    @Override // n2.X
    public long c() {
        if (I()) {
            return this.f24818s;
        }
        if (this.f24822w) {
            return Long.MIN_VALUE;
        }
        return F().f24796h;
    }

    @Override // n2.X
    public boolean d(long j7) {
        List list;
        long j8;
        if (this.f24822w || this.f24808i.j() || this.f24808i.i()) {
            return false;
        }
        boolean zI = I();
        if (zI) {
            list = Collections.EMPTY_LIST;
            j8 = this.f24818s;
        } else {
            list = this.f24811l;
            j8 = F().f24796h;
        }
        this.f24804e.d(j7, j8, list, this.f24809j);
        C2364h c2364h = this.f24809j;
        boolean z7 = c2364h.f24799b;
        AbstractC2362f abstractC2362f = c2364h.f24798a;
        c2364h.a();
        if (z7) {
            this.f24818s = -9223372036854775807L;
            this.f24822w = true;
            return true;
        }
        if (abstractC2362f == null) {
            return false;
        }
        this.f24815p = abstractC2362f;
        if (H(abstractC2362f)) {
            AbstractC2357a abstractC2357a = (AbstractC2357a) abstractC2362f;
            if (zI) {
                long j9 = abstractC2357a.f24795g;
                long j10 = this.f24818s;
                if (j9 != j10) {
                    this.f24812m.a0(j10);
                    for (V v7 : this.f24813n) {
                        v7.a0(this.f24818s);
                    }
                }
                this.f24818s = -9223372036854775807L;
            }
            abstractC2357a.k(this.f24814o);
            this.f24810k.add(abstractC2357a);
        } else if (abstractC2362f instanceof C2369m) {
            ((C2369m) abstractC2362f).g(this.f24814o);
        }
        this.f24806g.u(new C2226u(abstractC2362f.f24789a, abstractC2362f.f24790b, this.f24808i.n(abstractC2362f, this, this.f24807h.d(abstractC2362f.f24791c))), abstractC2362f.f24791c, this.f24800a, abstractC2362f.f24792d, abstractC2362f.f24793e, abstractC2362f.f24794f, abstractC2362f.f24795g, abstractC2362f.f24796h);
        return true;
    }

    @Override // n2.X
    public boolean e() {
        return this.f24808i.j();
    }

    public long f(long j7, m1 m1Var) {
        return this.f24804e.f(j7, m1Var);
    }

    @Override // n2.X
    public long g() {
        if (this.f24822w) {
            return Long.MIN_VALUE;
        }
        if (I()) {
            return this.f24818s;
        }
        long jMax = this.f24819t;
        AbstractC2357a abstractC2357aF = F();
        if (!abstractC2357aF.h()) {
            if (this.f24810k.size() > 1) {
                abstractC2357aF = (AbstractC2357a) this.f24810k.get(r2.size() - 2);
            } else {
                abstractC2357aF = null;
            }
        }
        if (abstractC2357aF != null) {
            jMax = Math.max(jMax, abstractC2357aF.f24796h);
        }
        return Math.max(jMax, this.f24812m.z());
    }

    @Override // n2.X
    public void h(long j7) {
        if (this.f24808i.i() || I()) {
            return;
        }
        if (!this.f24808i.j()) {
            int iG = this.f24804e.g(j7, this.f24811l);
            if (iG < this.f24810k.size()) {
                C(iG);
                return;
            }
            return;
        }
        AbstractC2362f abstractC2362f = (AbstractC2362f) AbstractC0788a.e(this.f24815p);
        if (!(H(abstractC2362f) && G(this.f24810k.size() - 1)) && this.f24804e.e(j7, abstractC2362f, this.f24811l)) {
            this.f24808i.f();
            if (H(abstractC2362f)) {
                this.f24821v = (AbstractC2357a) abstractC2362f;
            }
        }
    }

    @Override // K2.E.f
    public void i() {
        this.f24812m.S();
        for (V v7 : this.f24813n) {
            v7.S();
        }
        this.f24804e.release();
        b bVar = this.f24817r;
        if (bVar != null) {
            bVar.b(this);
        }
    }

    @Override // n2.W
    public int j(long j7) throws Throwable {
        if (I()) {
            return 0;
        }
        int iE = this.f24812m.E(j7, this.f24822w);
        AbstractC2357a abstractC2357a = this.f24821v;
        if (abstractC2357a != null) {
            iE = Math.min(iE, abstractC2357a.i(0) - this.f24812m.C());
        }
        this.f24812m.d0(iE);
        J();
        return iE;
    }

    @Override // n2.W
    public int k(C0787z0 c0787z0, O1.g gVar, int i7) {
        if (I()) {
            return -3;
        }
        AbstractC2357a abstractC2357a = this.f24821v;
        if (abstractC2357a != null && abstractC2357a.i(0) <= this.f24812m.C()) {
            return -3;
        }
        J();
        return this.f24812m.R(c0787z0, gVar, i7, this.f24822w);
    }

    public void t(long j7, boolean z7) {
        if (I()) {
            return;
        }
        int iX = this.f24812m.x();
        this.f24812m.q(j7, z7, true);
        int iX2 = this.f24812m.x();
        if (iX2 > iX) {
            long jY = this.f24812m.y();
            int i7 = 0;
            while (true) {
                V[] vArr = this.f24813n;
                if (i7 >= vArr.length) {
                    break;
                }
                vArr[i7].q(jY, z7, this.f24803d[i7]);
                i7++;
            }
        }
        B(iX2);
    }

    /* JADX INFO: renamed from: p2.i$a */
    public final class a implements W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2365i f24823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f24824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f24825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f24826d;

        public a(C2365i c2365i, V v7, int i7) {
            this.f24823a = c2365i;
            this.f24824b = v7;
            this.f24825c = i7;
        }

        private void c() {
            if (this.f24826d) {
                return;
            }
            C2365i.this.f24806g.i(C2365i.this.f24801b[this.f24825c], C2365i.this.f24802c[this.f24825c], 0, null, C2365i.this.f24819t);
            this.f24826d = true;
        }

        @Override // n2.W
        public boolean b() {
            return !C2365i.this.I() && this.f24824b.K(C2365i.this.f24822w);
        }

        public void d() {
            AbstractC0788a.g(C2365i.this.f24803d[this.f24825c]);
            C2365i.this.f24803d[this.f24825c] = false;
        }

        @Override // n2.W
        public int j(long j7) throws Throwable {
            if (C2365i.this.I()) {
                return 0;
            }
            int iE = this.f24824b.E(j7, C2365i.this.f24822w);
            if (C2365i.this.f24821v != null) {
                iE = Math.min(iE, C2365i.this.f24821v.i(this.f24825c + 1) - this.f24824b.C());
            }
            this.f24824b.d0(iE);
            if (iE > 0) {
                c();
            }
            return iE;
        }

        @Override // n2.W
        public int k(C0787z0 c0787z0, O1.g gVar, int i7) {
            if (C2365i.this.I()) {
                return -3;
            }
            if (C2365i.this.f24821v != null && C2365i.this.f24821v.i(this.f24825c + 1) <= this.f24824b.C()) {
                return -3;
            }
            c();
            return this.f24824b.R(c0787z0, gVar, i7, C2365i.this.f24822w);
        }

        @Override // n2.W
        public void a() {
        }
    }
}
