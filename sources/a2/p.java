package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0792e;
import L2.Q;
import L2.x;
import a2.I;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f11846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11848c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11852g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f11854i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Q1.B f11855j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f11856k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11857l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11859n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f11853h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f11849d = new u(7, 128);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f11850e = new u(8, 128);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f11851f = new u(6, 128);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f11858m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final L2.F f11860o = new L2.F();

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q1.B f11861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f11862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f11863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f11864d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray f11865e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final L2.G f11866f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f11867g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f11868h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f11869i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f11870j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f11871k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f11872l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public a f11873m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public a f11874n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f11875o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f11876p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f11877q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f11878r;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f11879a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f11880b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public x.c f11881c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f11882d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f11883e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f11884f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f11885g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f11886h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f11887i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f11888j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean f11889k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f11890l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public int f11891m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f11892n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f11893o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public int f11894p;

            public a() {
            }

            public void b() {
                this.f11880b = false;
                this.f11879a = false;
            }

            public final boolean c(a aVar) {
                int i7;
                int i8;
                int i9;
                boolean z7;
                if (!this.f11879a) {
                    return false;
                }
                if (!aVar.f11879a) {
                    return true;
                }
                x.c cVar = (x.c) AbstractC0788a.i(this.f11881c);
                x.c cVar2 = (x.c) AbstractC0788a.i(aVar.f11881c);
                return (this.f11884f == aVar.f11884f && this.f11885g == aVar.f11885g && this.f11886h == aVar.f11886h && (!this.f11887i || !aVar.f11887i || this.f11888j == aVar.f11888j) && (((i7 = this.f11882d) == (i8 = aVar.f11882d) || (i7 != 0 && i8 != 0)) && (((i9 = cVar.f4723l) != 0 || cVar2.f4723l != 0 || (this.f11891m == aVar.f11891m && this.f11892n == aVar.f11892n)) && ((i9 != 1 || cVar2.f4723l != 1 || (this.f11893o == aVar.f11893o && this.f11894p == aVar.f11894p)) && (z7 = this.f11889k) == aVar.f11889k && (!z7 || this.f11890l == aVar.f11890l))))) ? false : true;
            }

            public boolean d() {
                if (!this.f11880b) {
                    return false;
                }
                int i7 = this.f11883e;
                return i7 == 7 || i7 == 2;
            }

            public void e(x.c cVar, int i7, int i8, int i9, int i10, boolean z7, boolean z8, boolean z9, boolean z10, int i11, int i12, int i13, int i14, int i15) {
                this.f11881c = cVar;
                this.f11882d = i7;
                this.f11883e = i8;
                this.f11884f = i9;
                this.f11885g = i10;
                this.f11886h = z7;
                this.f11887i = z8;
                this.f11888j = z9;
                this.f11889k = z10;
                this.f11890l = i11;
                this.f11891m = i12;
                this.f11892n = i13;
                this.f11893o = i14;
                this.f11894p = i15;
                this.f11879a = true;
                this.f11880b = true;
            }

            public void f(int i7) {
                this.f11883e = i7;
                this.f11880b = true;
            }
        }

        public b(Q1.B b8, boolean z7, boolean z8) {
            this.f11861a = b8;
            this.f11862b = z7;
            this.f11863c = z8;
            this.f11873m = new a();
            this.f11874n = new a();
            byte[] bArr = new byte[128];
            this.f11867g = bArr;
            this.f11866f = new L2.G(bArr, 0, 0);
            g();
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0109  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0129  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x0161  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(byte[] r24, int r25, int r26) {
            /*
                Method dump skipped, instruction units count: 426
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: a2.p.b.a(byte[], int, int):void");
        }

        public boolean b(long j7, int i7, boolean z7, boolean z8) {
            boolean z9 = false;
            if (this.f11869i == 9 || (this.f11863c && this.f11874n.c(this.f11873m))) {
                if (z7 && this.f11875o) {
                    d(i7 + ((int) (j7 - this.f11870j)));
                }
                this.f11876p = this.f11870j;
                this.f11877q = this.f11872l;
                this.f11878r = false;
                this.f11875o = true;
            }
            if (this.f11862b) {
                z8 = this.f11874n.d();
            }
            boolean z10 = this.f11878r;
            int i8 = this.f11869i;
            if (i8 == 5 || (z8 && i8 == 1)) {
                z9 = true;
            }
            boolean z11 = z10 | z9;
            this.f11878r = z11;
            return z11;
        }

        public boolean c() {
            return this.f11863c;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void d(int i7) {
            long j7 = this.f11877q;
            if (j7 == -9223372036854775807L) {
                return;
            }
            boolean z7 = this.f11878r;
            this.f11861a.c(j7, z7 ? 1 : 0, (int) (this.f11870j - this.f11876p), i7, null);
        }

        public void e(x.b bVar) {
            this.f11865e.append(bVar.f4709a, bVar);
        }

        public void f(x.c cVar) {
            this.f11864d.append(cVar.f4715d, cVar);
        }

        public void g() {
            this.f11871k = false;
            this.f11875o = false;
            this.f11874n.b();
        }

        public void h(long j7, int i7, long j8) {
            this.f11869i = i7;
            this.f11872l = j8;
            this.f11870j = j7;
            if (!this.f11862b || i7 != 1) {
                if (!this.f11863c) {
                    return;
                }
                if (i7 != 5 && i7 != 1 && i7 != 2) {
                    return;
                }
            }
            a aVar = this.f11873m;
            this.f11873m = this.f11874n;
            this.f11874n = aVar;
            aVar.b();
            this.f11868h = 0;
            this.f11871k = true;
        }
    }

    public p(D d8, boolean z7, boolean z8) {
        this.f11846a = d8;
        this.f11847b = z7;
        this.f11848c = z8;
    }

    private void f() {
        AbstractC0788a.i(this.f11855j);
        Q.j(this.f11856k);
    }

    @Override // a2.m
    public void a() {
        this.f11852g = 0L;
        this.f11859n = false;
        this.f11858m = -9223372036854775807L;
        L2.x.a(this.f11853h);
        this.f11849d.d();
        this.f11850e.d();
        this.f11851f.d();
        b bVar = this.f11856k;
        if (bVar != null) {
            bVar.g();
        }
    }

    @Override // a2.m
    public void b(L2.F f7) {
        f();
        int iE = f7.e();
        int iF = f7.f();
        byte[] bArrD = f7.d();
        this.f11852g += (long) f7.a();
        this.f11855j.f(f7, f7.a());
        while (true) {
            int iC = L2.x.c(bArrD, iE, iF, this.f11853h);
            if (iC == iF) {
                h(bArrD, iE, iF);
                return;
            }
            int iF2 = L2.x.f(bArrD, iC);
            int i7 = iC - iE;
            if (i7 > 0) {
                h(bArrD, iE, iC);
            }
            int i8 = iF - iC;
            long j7 = this.f11852g - ((long) i8);
            g(j7, i8, i7 < 0 ? -i7 : 0, this.f11858m);
            i(j7, iF2, this.f11858m);
            iE = iC + 3;
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11854i = dVar.b();
        Q1.B b8 = mVar.b(dVar.c(), 2);
        this.f11855j = b8;
        this.f11856k = new b(b8, this.f11847b, this.f11848c);
        this.f11846a.b(mVar, dVar);
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if (j7 != -9223372036854775807L) {
            this.f11858m = j7;
        }
        this.f11859n |= (i7 & 2) != 0;
    }

    public final void g(long j7, int i7, int i8, long j8) {
        if (!this.f11857l || this.f11856k.c()) {
            this.f11849d.b(i8);
            this.f11850e.b(i8);
            if (this.f11857l) {
                if (this.f11849d.c()) {
                    u uVar = this.f11849d;
                    this.f11856k.f(L2.x.l(uVar.f11964d, 3, uVar.f11965e));
                    this.f11849d.d();
                } else if (this.f11850e.c()) {
                    u uVar2 = this.f11850e;
                    this.f11856k.e(L2.x.j(uVar2.f11964d, 3, uVar2.f11965e));
                    this.f11850e.d();
                }
            } else if (this.f11849d.c() && this.f11850e.c()) {
                ArrayList arrayList = new ArrayList();
                u uVar3 = this.f11849d;
                arrayList.add(Arrays.copyOf(uVar3.f11964d, uVar3.f11965e));
                u uVar4 = this.f11850e;
                arrayList.add(Arrays.copyOf(uVar4.f11964d, uVar4.f11965e));
                u uVar5 = this.f11849d;
                x.c cVarL = L2.x.l(uVar5.f11964d, 3, uVar5.f11965e);
                u uVar6 = this.f11850e;
                x.b bVarJ = L2.x.j(uVar6.f11964d, 3, uVar6.f11965e);
                this.f11855j.b(new C0785y0.b().S(this.f11854i).e0("video/avc").I(AbstractC0792e.a(cVarL.f4712a, cVarL.f4713b, cVarL.f4714c)).j0(cVarL.f4717f).Q(cVarL.f4718g).a0(cVarL.f4719h).T(arrayList).E());
                this.f11857l = true;
                this.f11856k.f(cVarL);
                this.f11856k.e(bVarJ);
                this.f11849d.d();
                this.f11850e.d();
            }
        }
        if (this.f11851f.b(i8)) {
            u uVar7 = this.f11851f;
            this.f11860o.N(this.f11851f.f11964d, L2.x.q(uVar7.f11964d, uVar7.f11965e));
            this.f11860o.P(4);
            this.f11846a.a(j8, this.f11860o);
        }
        if (this.f11856k.b(j7, i7, this.f11857l, this.f11859n)) {
            this.f11859n = false;
        }
    }

    public final void h(byte[] bArr, int i7, int i8) {
        if (!this.f11857l || this.f11856k.c()) {
            this.f11849d.a(bArr, i7, i8);
            this.f11850e.a(bArr, i7, i8);
        }
        this.f11851f.a(bArr, i7, i8);
        this.f11856k.a(bArr, i7, i8);
    }

    public final void i(long j7, int i7, long j8) {
        if (!this.f11857l || this.f11856k.c()) {
            this.f11849d.e(i7);
            this.f11850e.e(i7);
        }
        this.f11851f.e(i7);
        this.f11856k.h(j7, i7, j8);
    }

    @Override // a2.m
    public void c() {
    }
}
