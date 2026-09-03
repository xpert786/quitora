package a2;

import a2.I;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n implements m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final double[] f11798q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Q1.B f11800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f11801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L2.F f11802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f11803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f11804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f11805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11808j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11809k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11810l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f11811m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11812n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11813o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11814p;

    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f11815e = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f11816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11817b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11818c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f11819d;

        public a(int i7) {
            this.f11819d = new byte[i7];
        }

        public void a(byte[] bArr, int i7, int i8) {
            if (this.f11816a) {
                int i9 = i8 - i7;
                byte[] bArr2 = this.f11819d;
                int length = bArr2.length;
                int i10 = this.f11817b;
                if (length < i10 + i9) {
                    this.f11819d = Arrays.copyOf(bArr2, (i10 + i9) * 2);
                }
                System.arraycopy(bArr, i7, this.f11819d, this.f11817b, i9);
                this.f11817b += i9;
            }
        }

        public boolean b(int i7, int i8) {
            if (this.f11816a) {
                int i9 = this.f11817b - i8;
                this.f11817b = i9;
                if (this.f11818c != 0 || i7 != 181) {
                    this.f11816a = false;
                    return true;
                }
                this.f11818c = i9;
            } else if (i7 == 179) {
                this.f11816a = true;
            }
            byte[] bArr = f11815e;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f11816a = false;
            this.f11817b = 0;
            this.f11818c = 0;
        }
    }

    public n() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair f(a2.n.a r8, java.lang.String r9) {
        /*
            byte[] r0 = r8.f11819d
            int r1 = r8.f11817b
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r1 = 4
            r2 = r0[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 5
            r4 = r0[r3]
            r5 = r4 & 255(0xff, float:3.57E-43)
            r6 = 6
            r6 = r0[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r1
            int r5 = r5 >> r1
            r2 = r2 | r5
            r4 = r4 & 15
            int r4 = r4 << 8
            r4 = r4 | r6
            r5 = 7
            r6 = r0[r5]
            r6 = r6 & 240(0xf0, float:3.36E-43)
            int r6 = r6 >> r1
            r7 = 2
            if (r6 == r7) goto L3e
            r7 = 3
            if (r6 == r7) goto L38
            if (r6 == r1) goto L30
            r1 = 1065353216(0x3f800000, float:1.0)
            goto L44
        L30:
            int r1 = r4 * 121
            float r1 = (float) r1
            int r6 = r2 * 100
        L35:
            float r6 = (float) r6
            float r1 = r1 / r6
            goto L44
        L38:
            int r1 = r4 * 16
            float r1 = (float) r1
            int r6 = r2 * 9
            goto L35
        L3e:
            int r1 = r4 * 4
            float r1 = (float) r1
            int r6 = r2 * 3
            goto L35
        L44:
            L1.y0$b r6 = new L1.y0$b
            r6.<init>()
            L1.y0$b r9 = r6.S(r9)
            java.lang.String r6 = "video/mpeg2"
            L1.y0$b r9 = r9.e0(r6)
            L1.y0$b r9 = r9.j0(r2)
            L1.y0$b r9 = r9.Q(r4)
            L1.y0$b r9 = r9.a0(r1)
            java.util.List r1 = java.util.Collections.singletonList(r0)
            L1.y0$b r9 = r9.T(r1)
            L1.y0 r9 = r9.E()
            r1 = r0[r5]
            r1 = r1 & 15
            int r1 = r1 + (-1)
            if (r1 < 0) goto L98
            double[] r2 = a2.n.f11798q
            int r4 = r2.length
            if (r1 >= r4) goto L98
            r1 = r2[r1]
            int r8 = r8.f11818c
            int r8 = r8 + 9
            r8 = r0[r8]
            r0 = r8 & 96
            int r0 = r0 >> r3
            r8 = r8 & 31
            if (r0 == r8) goto L90
            double r3 = (double) r0
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r3 + r5
            int r8 = r8 + 1
            double r5 = (double) r8
            double r3 = r3 / r5
            double r1 = r1 * r3
        L90:
            r3 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r3 = r3 / r1
            long r0 = (long) r3
            goto L9a
        L98:
            r0 = 0
        L9a:
            java.lang.Long r8 = java.lang.Long.valueOf(r0)
            android.util.Pair r8 = android.util.Pair.create(r9, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.n.f(a2.n$a, java.lang.String):android.util.Pair");
    }

    @Override // a2.m
    public void a() {
        L2.x.a(this.f11804f);
        this.f11805g.c();
        u uVar = this.f11803e;
        if (uVar != null) {
            uVar.d();
        }
        this.f11806h = 0L;
        this.f11807i = false;
        this.f11810l = -9223372036854775807L;
        this.f11812n = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0142  */
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
    @Override // a2.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(L2.F r20) {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.n.b(L2.F):void");
    }

    @Override // a2.m
    public void d(Q1.m mVar, I.d dVar) {
        dVar.a();
        this.f11799a = dVar.b();
        this.f11800b = mVar.b(dVar.c(), 2);
        K k7 = this.f11801c;
        if (k7 != null) {
            k7.b(mVar, dVar);
        }
    }

    @Override // a2.m
    public void e(long j7, int i7) {
        this.f11810l = j7;
    }

    public n(K k7) {
        this.f11801c = k7;
        this.f11804f = new boolean[4];
        this.f11805g = new a(128);
        if (k7 != null) {
            this.f11803e = new u(178, 128);
            this.f11802d = new L2.F();
        } else {
            this.f11803e = null;
            this.f11802d = null;
        }
        this.f11810l = -9223372036854775807L;
        this.f11812n = -9223372036854775807L;
    }

    @Override // a2.m
    public void c() {
    }
}
