package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0792e;
import L2.AbstractC0805s;
import L2.Q;
import a2.I;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class q implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f11895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Q1.B f11897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f11898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11899e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11906l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f11900f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f11901g = new u(32, 128);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f11902h = new u(33, 128);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f11903i = new u(34, 128);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f11904j = new u(39, 128);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f11905k = new u(40, 128);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f11907m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final L2.F f11908n = new L2.F();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q1.B f11909a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f11910b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11911c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11912d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11913e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11914f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11915g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f11916h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f11917i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f11918j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f11919k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f11920l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f11921m;

        public a(Q1.B b8) {
            this.f11909a = b8;
        }

        public static boolean b(int i7) {
            return (32 <= i7 && i7 <= 35) || i7 == 39;
        }

        public static boolean c(int i7) {
            return i7 < 32 || i7 == 40;
        }

        public void a(long j7, int i7, boolean z7) {
            if (this.f11918j && this.f11915g) {
                this.f11921m = this.f11911c;
                this.f11918j = false;
            } else if (this.f11916h || this.f11915g) {
                if (z7 && this.f11917i) {
                    d(i7 + ((int) (j7 - this.f11910b)));
                }
                this.f11919k = this.f11910b;
                this.f11920l = this.f11913e;
                this.f11921m = this.f11911c;
                this.f11917i = true;
            }
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
            long j7 = this.f11920l;
            if (j7 == -9223372036854775807L) {
                return;
            }
            boolean z7 = this.f11921m;
            this.f11909a.c(j7, z7 ? 1 : 0, (int) (this.f11910b - this.f11919k), i7, null);
        }

        public void e(byte[] bArr, int i7, int i8) {
            if (this.f11914f) {
                int i9 = this.f11912d;
                int i10 = (i7 + 2) - i9;
                if (i10 >= i8) {
                    this.f11912d = i9 + (i8 - i7);
                } else {
                    this.f11915g = (bArr[i10] & 128) != 0;
                    this.f11914f = false;
                }
            }
        }

        public void f() {
            this.f11914f = false;
            this.f11915g = false;
            this.f11916h = false;
            this.f11917i = false;
            this.f11918j = false;
        }

        public void g(long j7, int i7, int i8, long j8, boolean z7) {
            this.f11915g = false;
            this.f11916h = false;
            this.f11913e = j8;
            this.f11912d = 0;
            this.f11910b = j7;
            if (!c(i8)) {
                if (this.f11917i && !this.f11918j) {
                    if (z7) {
                        d(i7);
                    }
                    this.f11917i = false;
                }
                if (b(i8)) {
                    this.f11916h = !this.f11918j;
                    this.f11918j = true;
                }
            }
            boolean z8 = i8 >= 16 && i8 <= 21;
            this.f11911c = z8;
            this.f11914f = z8 || i8 <= 9;
        }
    }

    public q(D d8) {
        this.f11895a = d8;
    }

    private void f() {
        AbstractC0788a.i(this.f11897c);
        Q.j(this.f11898d);
    }

    private void g(long j7, int i7, int i8, long j8) {
        this.f11898d.a(j7, i7, this.f11899e);
        if (!this.f11899e) {
            this.f11901g.b(i8);
            this.f11902h.b(i8);
            this.f11903i.b(i8);
            if (this.f11901g.c() && this.f11902h.c() && this.f11903i.c()) {
                this.f11897c.b(i(this.f11896b, this.f11901g, this.f11902h, this.f11903i));
                this.f11899e = true;
            }
        }
        if (this.f11904j.b(i8)) {
            u uVar = this.f11904j;
            this.f11908n.N(this.f11904j.f11964d, L2.x.q(uVar.f11964d, uVar.f11965e));
            this.f11908n.Q(5);
            this.f11895a.a(j8, this.f11908n);
        }
        if (this.f11905k.b(i8)) {
            u uVar2 = this.f11905k;
            this.f11908n.N(this.f11905k.f11964d, L2.x.q(uVar2.f11964d, uVar2.f11965e));
            this.f11908n.Q(5);
            this.f11895a.a(j8, this.f11908n);
        }
    }

    private void h(byte[] bArr, int i7, int i8) {
        this.f11898d.e(bArr, i7, i8);
        if (!this.f11899e) {
            this.f11901g.a(bArr, i7, i8);
            this.f11902h.a(bArr, i7, i8);
            this.f11903i.a(bArr, i7, i8);
        }
        this.f11904j.a(bArr, i7, i8);
        this.f11905k.a(bArr, i7, i8);
    }

    public static C0785y0 i(String str, u uVar, u uVar2, u uVar3) {
        int i7 = uVar.f11965e;
        byte[] bArr = new byte[uVar2.f11965e + i7 + uVar3.f11965e];
        System.arraycopy(uVar.f11964d, 0, bArr, 0, i7);
        System.arraycopy(uVar2.f11964d, 0, bArr, uVar.f11965e, uVar2.f11965e);
        System.arraycopy(uVar3.f11964d, 0, bArr, uVar.f11965e + uVar2.f11965e, uVar3.f11965e);
        L2.G g7 = new L2.G(uVar2.f11964d, 0, uVar2.f11965e);
        g7.l(44);
        int iE = g7.e(3);
        g7.k();
        int iE2 = g7.e(2);
        boolean zD = g7.d();
        int iE3 = g7.e(5);
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (i8 >= 32) {
                break;
            }
            if (g7.d()) {
                i9 |= 1 << i8;
            }
            i8++;
        }
        int i10 = i9;
        int[] iArr = new int[6];
        for (int i11 = 0; i11 < 6; i11++) {
            iArr[i11] = g7.e(8);
        }
        int iE4 = g7.e(8);
        int i12 = 0;
        for (int i13 = 0; i13 < iE; i13++) {
            if (g7.d()) {
                i12 += 89;
            }
            if (g7.d()) {
                i12 += 8;
            }
        }
        g7.l(i12);
        if (iE > 0) {
            g7.l((8 - iE) * 2);
        }
        g7.h();
        int iH = g7.h();
        if (iH == 3) {
            g7.k();
        }
        int iH2 = g7.h();
        int iH3 = g7.h();
        if (g7.d()) {
            int iH4 = g7.h();
            int iH5 = g7.h();
            int iH6 = g7.h();
            int iH7 = g7.h();
            iH2 -= ((iH == 1 || iH == 2) ? 2 : 1) * (iH4 + iH5);
            iH3 -= (iH == 1 ? 2 : 1) * (iH6 + iH7);
        }
        g7.h();
        g7.h();
        int iH8 = g7.h();
        for (int i14 = g7.d() ? 0 : iE; i14 <= iE; i14++) {
            g7.h();
            g7.h();
            g7.h();
        }
        g7.h();
        g7.h();
        g7.h();
        g7.h();
        g7.h();
        g7.h();
        if (g7.d() && g7.d()) {
            j(g7);
        }
        g7.l(2);
        if (g7.d()) {
            g7.l(8);
            g7.h();
            g7.h();
            g7.k();
        }
        k(g7);
        if (g7.d()) {
            for (int i15 = 0; i15 < g7.h(); i15++) {
                g7.l(iH8 + 5);
            }
        }
        g7.l(2);
        float f7 = 1.0f;
        if (g7.d()) {
            if (g7.d()) {
                int iE5 = g7.e(8);
                if (iE5 == 255) {
                    int iE6 = g7.e(16);
                    int iE7 = g7.e(16);
                    if (iE6 != 0 && iE7 != 0) {
                        f7 = iE6 / iE7;
                    }
                } else {
                    float[] fArr = L2.x.f4696b;
                    if (iE5 < fArr.length) {
                        f7 = fArr[iE5];
                    } else {
                        AbstractC0805s.i("H265Reader", "Unexpected aspect_ratio_idc value: " + iE5);
                    }
                }
            }
            if (g7.d()) {
                g7.k();
            }
            if (g7.d()) {
                g7.l(4);
                if (g7.d()) {
                    g7.l(24);
                }
            }
            if (g7.d()) {
                g7.h();
                g7.h();
            }
            g7.k();
            if (g7.d()) {
                iH3 *= 2;
            }
        }
        return new C0785y0.b().S(str).e0("video/hevc").I(AbstractC0792e.c(iE2, zD, iE3, i10, iArr, iE4)).j0(iH2).Q(iH3).a0(f7).T(Collections.singletonList(bArr)).E();
    }

    public static void j(L2.G g7) {
        for (int i7 = 0; i7 < 4; i7++) {
            int i8 = 0;
            while (i8 < 6) {
                int i9 = 1;
                if (g7.d()) {
                    int iMin = Math.min(64, 1 << ((i7 << 1) + 4));
                    if (i7 > 1) {
                        g7.g();
                    }
                    for (int i10 = 0; i10 < iMin; i10++) {
                        g7.g();
                    }
                } else {
                    g7.h();
                }
                if (i7 == 3) {
                    i9 = 3;
                }
                i8 += i9;
            }
        }
    }

    public static void k(L2.G g7) {
        int iH = g7.h();
        boolean zD = false;
        int i7 = 0;
        for (int i8 = 0; i8 < iH; i8++) {
            if (i8 != 0) {
                zD = g7.d();
            }
            if (zD) {
                g7.k();
                g7.h();
                for (int i9 = 0; i9 <= i7; i9++) {
                    if (g7.d()) {
                        g7.k();
                    }
                }
            } else {
                int iH2 = g7.h();
                int iH3 = g7.h();
                int i10 = iH2 + iH3;
                for (int i11 = 0; i11 < iH2; i11++) {
                    g7.h();
                    g7.k();
                }
                for (int i12 = 0; i12 < iH3; i12++) {
                    g7.h();
                    g7.k();
                }
                i7 = i10;
            }
        }
    }

    @Override // a2.m
    public void a() {
        this.f11906l = 0L;
        this.f11907m = -9223372036854775807L;
        L2.x.a(this.f11900f);
        this.f11901g.d();
        this.f11902h.d();
        this.f11903i.d();
        this.f11904j.d();
        this.f11905k.d();
        a aVar = this.f11898d;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // a2.m
    public void b(L2.F f7) {
        f();
        while (f7.a() > 0) {
            int iE = f7.e();
            int iF = f7.f();
            byte[] bArrD = f7.d();
            this.f11906l += (long) f7.a();
            this.f11897c.f(f7, f7.a());
            while (iE < iF) {
                int iC = L2.x.c(bArrD, iE, iF, this.f11900f);
                if (iC == iF) {
                    h(bArrD, iE, iF);
                    return;
                }
                int iE2 = L2.x.e(bArrD, iC);
                int i7 = iC - iE;
                if (i7 > 0) {
                    h(bArrD, iE, iC);
                }
                int i8 = iF - iC;
                long j7 = this.f11906l - ((long) i8);
                g(j7, i8, i7 < 0 ? -i7 : 0, this.f11907m);
                l(j7, i8, iE2, this.f11907m);
                iE = iC + 3;
            }
        }
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11896b = dVar.b();
        Q1.B b8 = mVar.b(dVar.c(), 2);
        this.f11897c = b8;
        this.f11898d = new a(b8);
        this.f11895a.b(mVar, dVar);
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        if (j7 != -9223372036854775807L) {
            this.f11907m = j7;
        }
    }

    public final void l(long j7, int i7, int i8, long j8) {
        this.f11898d.g(j7, i7, i8, j8, this.f11899e);
        if (!this.f11899e) {
            this.f11901g.e(i8);
            this.f11902h.e(i8);
            this.f11903i.e(i8);
        }
        this.f11904j.e(i8);
        this.f11905k.e(i8);
    }

    @Override // a2.m
    public void c() {
    }
}
