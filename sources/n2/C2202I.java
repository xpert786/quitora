package n2;

import L1.C0785y0;
import L1.C0787z0;
import L1.m1;
import L2.AbstractC0788a;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import n2.InterfaceC2230y;
import p2.AbstractC2362f;
import p2.InterfaceC2371o;

/* JADX INFO: renamed from: n2.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2202I implements InterfaceC2230y, InterfaceC2230y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2230y[] f22612a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2215i f22614c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2230y.a f22617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g0 f22618g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public X f22620i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f22615d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f22616e = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IdentityHashMap f22613b = new IdentityHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC2230y[] f22619h = new InterfaceC2230y[0];

    /* JADX INFO: renamed from: n2.I$a */
    public static final class a implements I2.y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I2.y f22621a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e0 f22622b;

        public a(I2.y yVar, e0 e0Var) {
            this.f22621a = yVar;
            this.f22622b = e0Var;
        }

        @Override // I2.B
        public int a(C0785y0 c0785y0) {
            return this.f22621a.a(c0785y0);
        }

        @Override // I2.B
        public e0 b() {
            return this.f22622b;
        }

        @Override // I2.B
        public C0785y0 c(int i7) {
            return this.f22621a.c(i7);
        }

        @Override // I2.B
        public int d(int i7) {
            return this.f22621a.d(i7);
        }

        @Override // I2.y
        public void e() {
            this.f22621a.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f22621a.equals(aVar.f22621a) && this.f22622b.equals(aVar.f22622b);
        }

        @Override // I2.y
        public int f() {
            return this.f22621a.f();
        }

        @Override // I2.y
        public void g(long j7, long j8, long j9, List list, InterfaceC2371o[] interfaceC2371oArr) {
            this.f22621a.g(j7, j8, j9, list, interfaceC2371oArr);
        }

        @Override // I2.y
        public boolean h(int i7, long j7) {
            return this.f22621a.h(i7, j7);
        }

        public int hashCode() {
            return ((527 + this.f22622b.hashCode()) * 31) + this.f22621a.hashCode();
        }

        @Override // I2.y
        public boolean i(int i7, long j7) {
            return this.f22621a.i(i7, j7);
        }

        @Override // I2.y
        public void j(boolean z7) {
            this.f22621a.j(z7);
        }

        @Override // I2.y
        public void k() {
            this.f22621a.k();
        }

        @Override // I2.y
        public int l(long j7, List list) {
            return this.f22621a.l(j7, list);
        }

        @Override // I2.B
        public int length() {
            return this.f22621a.length();
        }

        @Override // I2.y
        public boolean m(long j7, AbstractC2362f abstractC2362f, List list) {
            return this.f22621a.m(j7, abstractC2362f, list);
        }

        @Override // I2.y
        public int n() {
            return this.f22621a.n();
        }

        @Override // I2.y
        public C0785y0 o() {
            return this.f22621a.o();
        }

        @Override // I2.y
        public int p() {
            return this.f22621a.p();
        }

        @Override // I2.y
        public void q(float f7) {
            this.f22621a.q(f7);
        }

        @Override // I2.y
        public Object r() {
            return this.f22621a.r();
        }

        @Override // I2.y
        public void s() {
            this.f22621a.s();
        }

        @Override // I2.y
        public void t() {
            this.f22621a.t();
        }

        @Override // I2.B
        public int u(int i7) {
            return this.f22621a.u(i7);
        }
    }

    /* JADX INFO: renamed from: n2.I$b */
    public static final class b implements InterfaceC2230y, InterfaceC2230y.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2230y f22623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f22624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC2230y.a f22625c;

        public b(InterfaceC2230y interfaceC2230y, long j7) {
            this.f22623a = interfaceC2230y;
            this.f22624b = j7;
        }

        @Override // n2.InterfaceC2230y, n2.X
        public long c() {
            long jC = this.f22623a.c();
            if (jC == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            return jC + this.f22624b;
        }

        @Override // n2.InterfaceC2230y, n2.X
        public boolean d(long j7) {
            return this.f22623a.d(j7 - this.f22624b);
        }

        @Override // n2.InterfaceC2230y, n2.X
        public boolean e() {
            return this.f22623a.e();
        }

        @Override // n2.InterfaceC2230y
        public long f(long j7, m1 m1Var) {
            return this.f22623a.f(j7 - this.f22624b, m1Var) + this.f22624b;
        }

        @Override // n2.InterfaceC2230y, n2.X
        public long g() {
            long jG = this.f22623a.g();
            if (jG == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            return jG + this.f22624b;
        }

        @Override // n2.InterfaceC2230y, n2.X
        public void h(long j7) {
            this.f22623a.h(j7 - this.f22624b);
        }

        @Override // n2.InterfaceC2230y.a
        public void i(InterfaceC2230y interfaceC2230y) {
            ((InterfaceC2230y.a) AbstractC0788a.e(this.f22625c)).i(this);
        }

        @Override // n2.X.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void k(InterfaceC2230y interfaceC2230y) {
            ((InterfaceC2230y.a) AbstractC0788a.e(this.f22625c)).k(this);
        }

        @Override // n2.InterfaceC2230y
        public void l(InterfaceC2230y.a aVar, long j7) {
            this.f22625c = aVar;
            this.f22623a.l(this, j7 - this.f22624b);
        }

        @Override // n2.InterfaceC2230y
        public void m() {
            this.f22623a.m();
        }

        @Override // n2.InterfaceC2230y
        public long n(long j7) {
            return this.f22623a.n(j7 - this.f22624b) + this.f22624b;
        }

        @Override // n2.InterfaceC2230y
        public long o(I2.y[] yVarArr, boolean[] zArr, W[] wArr, boolean[] zArr2, long j7) {
            W[] wArr2 = new W[wArr.length];
            int i7 = 0;
            while (true) {
                W wC = null;
                if (i7 >= wArr.length) {
                    break;
                }
                c cVar = (c) wArr[i7];
                if (cVar != null) {
                    wC = cVar.c();
                }
                wArr2[i7] = wC;
                i7++;
            }
            long jO = this.f22623a.o(yVarArr, zArr, wArr2, zArr2, j7 - this.f22624b);
            for (int i8 = 0; i8 < wArr.length; i8++) {
                W w7 = wArr2[i8];
                if (w7 == null) {
                    wArr[i8] = null;
                } else {
                    W w8 = wArr[i8];
                    if (w8 == null || ((c) w8).c() != w7) {
                        wArr[i8] = new c(w7, this.f22624b);
                    }
                }
            }
            return jO + this.f22624b;
        }

        @Override // n2.InterfaceC2230y
        public long q() {
            long jQ = this.f22623a.q();
            if (jQ == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return jQ + this.f22624b;
        }

        @Override // n2.InterfaceC2230y
        public g0 r() {
            return this.f22623a.r();
        }

        @Override // n2.InterfaceC2230y
        public void t(long j7, boolean z7) {
            this.f22623a.t(j7 - this.f22624b, z7);
        }
    }

    /* JADX INFO: renamed from: n2.I$c */
    public static final class c implements W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final W f22626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f22627b;

        public c(W w7, long j7) {
            this.f22626a = w7;
            this.f22627b = j7;
        }

        @Override // n2.W
        public void a() {
            this.f22626a.a();
        }

        @Override // n2.W
        public boolean b() {
            return this.f22626a.b();
        }

        public W c() {
            return this.f22626a;
        }

        @Override // n2.W
        public int j(long j7) {
            return this.f22626a.j(j7 - this.f22627b);
        }

        @Override // n2.W
        public int k(C0787z0 c0787z0, O1.g gVar, int i7) {
            int iK = this.f22626a.k(c0787z0, gVar, i7);
            if (iK == -4) {
                gVar.f6135e = Math.max(0L, gVar.f6135e + this.f22627b);
            }
            return iK;
        }
    }

    public C2202I(InterfaceC2215i interfaceC2215i, long[] jArr, InterfaceC2230y... interfaceC2230yArr) {
        this.f22614c = interfaceC2215i;
        this.f22612a = interfaceC2230yArr;
        this.f22620i = interfaceC2215i.a(new X[0]);
        for (int i7 = 0; i7 < interfaceC2230yArr.length; i7++) {
            long j7 = jArr[i7];
            if (j7 != 0) {
                this.f22612a[i7] = new b(interfaceC2230yArr[i7], j7);
            }
        }
    }

    public InterfaceC2230y b(int i7) {
        InterfaceC2230y interfaceC2230y = this.f22612a[i7];
        return interfaceC2230y instanceof b ? ((b) interfaceC2230y).f22623a : interfaceC2230y;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long c() {
        return this.f22620i.c();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean d(long j7) {
        if (this.f22615d.isEmpty()) {
            return this.f22620i.d(j7);
        }
        int size = this.f22615d.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((InterfaceC2230y) this.f22615d.get(i7)).d(j7);
        }
        return false;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean e() {
        return this.f22620i.e();
    }

    @Override // n2.InterfaceC2230y
    public long f(long j7, m1 m1Var) {
        InterfaceC2230y[] interfaceC2230yArr = this.f22619h;
        return (interfaceC2230yArr.length > 0 ? interfaceC2230yArr[0] : this.f22612a[0]).f(j7, m1Var);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long g() {
        return this.f22620i.g();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public void h(long j7) {
        this.f22620i.h(j7);
    }

    @Override // n2.InterfaceC2230y.a
    public void i(InterfaceC2230y interfaceC2230y) {
        this.f22615d.remove(interfaceC2230y);
        if (!this.f22615d.isEmpty()) {
            return;
        }
        int i7 = 0;
        for (InterfaceC2230y interfaceC2230y2 : this.f22612a) {
            i7 += interfaceC2230y2.r().f22892a;
        }
        e0[] e0VarArr = new e0[i7];
        int i8 = 0;
        int i9 = 0;
        while (true) {
            InterfaceC2230y[] interfaceC2230yArr = this.f22612a;
            if (i8 >= interfaceC2230yArr.length) {
                this.f22618g = new g0(e0VarArr);
                ((InterfaceC2230y.a) AbstractC0788a.e(this.f22617f)).i(this);
                return;
            }
            g0 g0VarR = interfaceC2230yArr[i8].r();
            int i10 = g0VarR.f22892a;
            int i11 = 0;
            while (i11 < i10) {
                e0 e0VarC = g0VarR.c(i11);
                e0 e0VarC2 = e0VarC.c(i8 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + e0VarC.f22874b);
                this.f22616e.put(e0VarC2, e0VarC);
                e0VarArr[i9] = e0VarC2;
                i11++;
                i9++;
            }
            i8++;
        }
    }

    @Override // n2.X.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void k(InterfaceC2230y interfaceC2230y) {
        ((InterfaceC2230y.a) AbstractC0788a.e(this.f22617f)).k(this);
    }

    @Override // n2.InterfaceC2230y
    public void l(InterfaceC2230y.a aVar, long j7) {
        this.f22617f = aVar;
        Collections.addAll(this.f22615d, this.f22612a);
        for (InterfaceC2230y interfaceC2230y : this.f22612a) {
            interfaceC2230y.l(this, j7);
        }
    }

    @Override // n2.InterfaceC2230y
    public void m() {
        for (InterfaceC2230y interfaceC2230y : this.f22612a) {
            interfaceC2230y.m();
        }
    }

    @Override // n2.InterfaceC2230y
    public long n(long j7) {
        long jN = this.f22619h[0].n(j7);
        int i7 = 1;
        while (true) {
            InterfaceC2230y[] interfaceC2230yArr = this.f22619h;
            if (i7 >= interfaceC2230yArr.length) {
                return jN;
            }
            if (interfaceC2230yArr[i7].n(jN) != jN) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i7++;
        }
    }

    @Override // n2.InterfaceC2230y
    public long o(I2.y[] yVarArr, boolean[] zArr, W[] wArr, boolean[] zArr2, long j7) {
        int[] iArr = new int[yVarArr.length];
        int[] iArr2 = new int[yVarArr.length];
        for (int i7 = 0; i7 < yVarArr.length; i7++) {
            W w7 = wArr[i7];
            Integer num = w7 == null ? null : (Integer) this.f22613b.get(w7);
            iArr[i7] = num == null ? -1 : num.intValue();
            iArr2[i7] = -1;
            I2.y yVar = yVarArr[i7];
            if (yVar != null) {
                e0 e0Var = (e0) AbstractC0788a.e((e0) this.f22616e.get(yVar.b()));
                int i8 = 0;
                while (true) {
                    InterfaceC2230y[] interfaceC2230yArr = this.f22612a;
                    if (i8 >= interfaceC2230yArr.length) {
                        break;
                    }
                    if (interfaceC2230yArr[i8].r().d(e0Var) != -1) {
                        iArr2[i7] = i8;
                        break;
                    }
                    i8++;
                }
            }
        }
        this.f22613b.clear();
        int length = yVarArr.length;
        W[] wArr2 = new W[length];
        W[] wArr3 = new W[yVarArr.length];
        I2.y[] yVarArr2 = new I2.y[yVarArr.length];
        ArrayList arrayList = new ArrayList(this.f22612a.length);
        long j8 = j7;
        int i9 = 0;
        while (i9 < this.f22612a.length) {
            for (int i10 = 0; i10 < yVarArr.length; i10++) {
                wArr3[i10] = iArr[i10] == i9 ? wArr[i10] : null;
                if (iArr2[i10] == i9) {
                    I2.y yVar2 = (I2.y) AbstractC0788a.e(yVarArr[i10]);
                    yVarArr2[i10] = new a(yVar2, (e0) AbstractC0788a.e((e0) this.f22616e.get(yVar2.b())));
                } else {
                    yVarArr2[i10] = null;
                }
            }
            int i11 = i9;
            long jO = this.f22612a[i9].o(yVarArr2, zArr, wArr3, zArr2, j8);
            if (i11 == 0) {
                j8 = jO;
            } else if (jO != j8) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z7 = false;
            for (int i12 = 0; i12 < yVarArr.length; i12++) {
                if (iArr2[i12] == i11) {
                    W w8 = (W) AbstractC0788a.e(wArr3[i12]);
                    wArr2[i12] = wArr3[i12];
                    this.f22613b.put(w8, Integer.valueOf(i11));
                    z7 = true;
                } else if (iArr[i12] == i11) {
                    AbstractC0788a.g(wArr3[i12] == null);
                }
            }
            if (z7) {
                arrayList.add(this.f22612a[i11]);
            }
            i9 = i11 + 1;
        }
        System.arraycopy(wArr2, 0, wArr, 0, length);
        InterfaceC2230y[] interfaceC2230yArr2 = (InterfaceC2230y[]) arrayList.toArray(new InterfaceC2230y[0]);
        this.f22619h = interfaceC2230yArr2;
        this.f22620i = this.f22614c.a(interfaceC2230yArr2);
        return j8;
    }

    @Override // n2.InterfaceC2230y
    public long q() {
        long j7 = -9223372036854775807L;
        for (InterfaceC2230y interfaceC2230y : this.f22619h) {
            long jQ = interfaceC2230y.q();
            if (jQ == -9223372036854775807L) {
                if (j7 != -9223372036854775807L && interfaceC2230y.n(j7) != j7) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j7 == -9223372036854775807L) {
                for (InterfaceC2230y interfaceC2230y2 : this.f22619h) {
                    if (interfaceC2230y2 == interfaceC2230y) {
                        break;
                    }
                    if (interfaceC2230y2.n(jQ) != jQ) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j7 = jQ;
            } else if (jQ != j7) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public g0 r() {
        return (g0) AbstractC0788a.e(this.f22618g);
    }

    @Override // n2.InterfaceC2230y
    public void t(long j7, boolean z7) {
        for (InterfaceC2230y interfaceC2230y : this.f22619h) {
            interfaceC2230y.t(j7, z7);
        }
    }
}
