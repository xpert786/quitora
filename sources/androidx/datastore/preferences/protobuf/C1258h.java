package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C1271v;
import androidx.datastore.preferences.protobuf.k0;
import com.google.android.gms.common.api.a;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1258h implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1257g f13191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13194d = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13195a;

        static {
            int[] iArr = new int[k0.b.values().length];
            f13195a = iArr;
            try {
                iArr[k0.b.f13243j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13195a[k0.b.f13247n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13195a[k0.b.f13236c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13195a[k0.b.f13249p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13195a[k0.b.f13242i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13195a[k0.b.f13241h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13195a[k0.b.f13237d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13195a[k0.b.f13240g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13195a[k0.b.f13238e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13195a[k0.b.f13246m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13195a[k0.b.f13250q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13195a[k0.b.f13251r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f13195a[k0.b.f13252s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f13195a[k0.b.f13253t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f13195a[k0.b.f13244k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f13195a[k0.b.f13248o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f13195a[k0.b.f13239f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C1258h(AbstractC1257g abstractC1257g) {
        AbstractC1257g abstractC1257g2 = (AbstractC1257g) AbstractC1270u.b(abstractC1257g, "input");
        this.f13191a = abstractC1257g2;
        abstractC1257g2.f13166d = this;
    }

    public static C1258h O(AbstractC1257g abstractC1257g) {
        C1258h c1258h = abstractC1257g.f13166d;
        return c1258h != null ? c1258h : new C1258h(abstractC1257g);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void A(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 2) {
            int iD = this.f13191a.D();
            Y(iD);
            int iE = this.f13191a.e() + iD;
            do {
                list.add(Float.valueOf(this.f13191a.t()));
            } while (this.f13191a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw C1271v.e();
        }
        do {
            list.add(Float.valueOf(this.f13191a.t()));
            if (this.f13191a.f()) {
                return;
            } else {
                iC = this.f13191a.C();
            }
        } while (iC == this.f13192b);
        this.f13194d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public int B() throws C1271v.a {
        X(0);
        return this.f13191a.u();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public boolean C() {
        int i7;
        if (this.f13191a.f() || (i7 = this.f13192b) == this.f13193c) {
            return false;
        }
        return this.f13191a.F(i7);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public int D() throws C1271v.a {
        X(5);
        return this.f13191a.w();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void E(List list) throws C1271v.a {
        int iC;
        if (k0.b(this.f13192b) != 2) {
            throw C1271v.e();
        }
        do {
            list.add(z());
            if (this.f13191a.f()) {
                return;
            } else {
                iC = this.f13191a.C();
            }
        } while (iC == this.f13192b);
        this.f13194d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void F(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 1) {
            do {
                list.add(Double.valueOf(this.f13191a.p()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iD = this.f13191a.D();
        Z(iD);
        int iE = this.f13191a.e() + iD;
        do {
            list.add(Double.valueOf(this.f13191a.p()));
        } while (this.f13191a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public long G() throws C1271v.a {
        X(0);
        return this.f13191a.v();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public String H() throws C1271v.a {
        X(2);
        return this.f13191a.B();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void I(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 1) {
            do {
                list.add(Long.valueOf(this.f13191a.s()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iD = this.f13191a.D();
        Z(iD);
        int iE = this.f13191a.e() + iD;
        do {
            list.add(Long.valueOf(this.f13191a.s()));
        } while (this.f13191a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void J(Object obj, Y y7, C1263m c1263m) throws C1271v {
        X(2);
        Q(obj, y7, c1263m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r7.f13191a.l(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        return;
     */
    @Override // androidx.datastore.preferences.protobuf.X
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void K(java.util.Map r8, androidx.datastore.preferences.protobuf.C.a r9, androidx.datastore.preferences.protobuf.C1263m r10) throws androidx.datastore.preferences.protobuf.C1271v.a {
        /*
            r7 = this;
            r0 = 2
            r7.X(r0)
            androidx.datastore.preferences.protobuf.g r1 = r7.f13191a
            int r1 = r1.D()
            androidx.datastore.preferences.protobuf.g r2 = r7.f13191a
            int r1 = r2.m(r1)
            java.lang.Object r2 = r9.f13075b
            java.lang.Object r3 = r9.f13077d
        L14:
            int r4 = r7.w()     // Catch: java.lang.Throwable -> L3a
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5e
            androidx.datastore.preferences.protobuf.g r5 = r7.f13191a     // Catch: java.lang.Throwable -> L3a
            boolean r5 = r5.f()     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto L26
            goto L5e
        L26:
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L49
            if (r4 == r0) goto L3c
            boolean r4 = r7.C()     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
            if (r4 == 0) goto L34
            goto L14
        L34:
            androidx.datastore.preferences.protobuf.v r4 = new androidx.datastore.preferences.protobuf.v     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
            throw r4     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
        L3a:
            r8 = move-exception
            goto L67
        L3c:
            androidx.datastore.preferences.protobuf.k0$b r4 = r9.f13076c     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
            java.lang.Object r5 = r9.f13077d     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
            java.lang.Object r3 = r7.R(r4, r5, r10)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
            goto L14
        L49:
            androidx.datastore.preferences.protobuf.k0$b r4 = r9.f13074a     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
            r5 = 0
            java.lang.Object r2 = r7.R(r4, r5, r5)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C1271v.a -> L51
            goto L14
        L51:
            boolean r4 = r7.C()     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L58
            goto L14
        L58:
            androidx.datastore.preferences.protobuf.v r8 = new androidx.datastore.preferences.protobuf.v     // Catch: java.lang.Throwable -> L3a
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            throw r8     // Catch: java.lang.Throwable -> L3a
        L5e:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L3a
            androidx.datastore.preferences.protobuf.g r8 = r7.f13191a
            r8.l(r1)
            return
        L67:
            androidx.datastore.preferences.protobuf.g r9 = r7.f13191a
            r9.l(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.C1258h.K(java.util.Map, androidx.datastore.preferences.protobuf.C$a, androidx.datastore.preferences.protobuf.m):void");
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void L(Object obj, Y y7, C1263m c1263m) throws C1271v.a {
        X(3);
        P(obj, y7, c1263m);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void M(List list, Y y7, C1263m c1263m) throws C1271v.a {
        int iC;
        if (k0.b(this.f13192b) != 3) {
            throw C1271v.e();
        }
        int i7 = this.f13192b;
        do {
            list.add(S(y7, c1263m));
            if (this.f13191a.f() || this.f13194d != 0) {
                return;
            } else {
                iC = this.f13191a.C();
            }
        } while (iC == i7);
        this.f13194d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void N(List list, Y y7, C1263m c1263m) throws C1271v.a {
        int iC;
        if (k0.b(this.f13192b) != 2) {
            throw C1271v.e();
        }
        int i7 = this.f13192b;
        do {
            list.add(T(y7, c1263m));
            if (this.f13191a.f() || this.f13194d != 0) {
                return;
            } else {
                iC = this.f13191a.C();
            }
        } while (iC == i7);
        this.f13194d = iC;
    }

    public final void P(Object obj, Y y7, C1263m c1263m) {
        int i7 = this.f13193c;
        this.f13193c = k0.c(k0.a(this.f13192b), 4);
        try {
            y7.h(obj, this, c1263m);
            if (this.f13192b == this.f13193c) {
            } else {
                throw C1271v.h();
            }
        } finally {
            this.f13193c = i7;
        }
    }

    public final void Q(Object obj, Y y7, C1263m c1263m) throws C1271v {
        int iD = this.f13191a.D();
        AbstractC1257g abstractC1257g = this.f13191a;
        if (abstractC1257g.f13163a >= abstractC1257g.f13164b) {
            throw C1271v.i();
        }
        int iM = abstractC1257g.m(iD);
        this.f13191a.f13163a++;
        y7.h(obj, this, c1263m);
        this.f13191a.a(0);
        r5.f13163a--;
        this.f13191a.l(iM);
    }

    public final Object R(k0.b bVar, Class cls, C1263m c1263m) {
        switch (a.f13195a[bVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(h());
            case 2:
                return z();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(q());
            case 5:
                return Integer.valueOf(g());
            case 6:
                return Long.valueOf(c());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(B());
            case 9:
                return Long.valueOf(G());
            case 10:
                return U(cls, c1263m);
            case 11:
                return Integer.valueOf(D());
            case 12:
                return Long.valueOf(i());
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return Integer.valueOf(s());
            case 14:
                return Long.valueOf(t());
            case 15:
                return H();
            case 16:
                return Integer.valueOf(l());
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return Long.valueOf(b());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    public final Object S(Y y7, C1263m c1263m) {
        Object objF = y7.f();
        P(objF, y7, c1263m);
        y7.b(objF);
        return objF;
    }

    public final Object T(Y y7, C1263m c1263m) throws C1271v {
        Object objF = y7.f();
        Q(objF, y7, c1263m);
        y7.b(objF);
        return objF;
    }

    public Object U(Class cls, C1263m c1263m) throws C1271v.a {
        X(2);
        return T(U.a().c(cls), c1263m);
    }

    public void V(List list, boolean z7) throws C1271v.a {
        int iC;
        if (k0.b(this.f13192b) != 2) {
            throw C1271v.e();
        }
        do {
            list.add(z7 ? H() : v());
            if (this.f13191a.f()) {
                return;
            } else {
                iC = this.f13191a.C();
            }
        } while (iC == this.f13192b);
        this.f13194d = iC;
    }

    public final void W(int i7) throws C1271v {
        if (this.f13191a.e() != i7) {
            throw C1271v.m();
        }
    }

    public final void X(int i7) throws C1271v.a {
        if (k0.b(this.f13192b) != i7) {
            throw C1271v.e();
        }
    }

    public final void Y(int i7) throws C1271v {
        if ((i7 & 3) != 0) {
            throw C1271v.h();
        }
    }

    public final void Z(int i7) throws C1271v {
        if ((i7 & 7) != 0) {
            throw C1271v.h();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void a(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f13191a.y()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iE = this.f13191a.e() + this.f13191a.D();
        do {
            list.add(Integer.valueOf(this.f13191a.y()));
        } while (this.f13191a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public long b() throws C1271v.a {
        X(0);
        return this.f13191a.E();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public long c() throws C1271v.a {
        X(1);
        return this.f13191a.s();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void d(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 2) {
            int iD = this.f13191a.D();
            Y(iD);
            int iE = this.f13191a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f13191a.w()));
            } while (this.f13191a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw C1271v.e();
        }
        do {
            list.add(Integer.valueOf(this.f13191a.w()));
            if (this.f13191a.f()) {
                return;
            } else {
                iC = this.f13191a.C();
            }
        } while (iC == this.f13192b);
        this.f13194d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void e(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f13191a.z()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iE = this.f13191a.e() + this.f13191a.D();
        do {
            list.add(Long.valueOf(this.f13191a.z()));
        } while (this.f13191a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void f(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f13191a.D()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iE = this.f13191a.e() + this.f13191a.D();
        do {
            list.add(Integer.valueOf(this.f13191a.D()));
        } while (this.f13191a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public int g() throws C1271v.a {
        X(5);
        return this.f13191a.r();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public boolean h() throws C1271v.a {
        X(0);
        return this.f13191a.n();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public long i() throws C1271v.a {
        X(1);
        return this.f13191a.x();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void j(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f13191a.E()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iE = this.f13191a.e() + this.f13191a.D();
        do {
            list.add(Long.valueOf(this.f13191a.E()));
        } while (this.f13191a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public int k() {
        return this.f13192b;
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public int l() throws C1271v.a {
        X(0);
        return this.f13191a.D();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void m(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f13191a.v()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iE = this.f13191a.e() + this.f13191a.D();
        do {
            list.add(Long.valueOf(this.f13191a.v()));
        } while (this.f13191a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void n(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 1) {
            do {
                list.add(Long.valueOf(this.f13191a.x()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iD = this.f13191a.D();
        Z(iD);
        int iE = this.f13191a.e() + iD;
        do {
            list.add(Long.valueOf(this.f13191a.x()));
        } while (this.f13191a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void o(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f13191a.u()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iE = this.f13191a.e() + this.f13191a.D();
        do {
            list.add(Integer.valueOf(this.f13191a.u()));
        } while (this.f13191a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void p(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f13191a.q()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iE = this.f13191a.e() + this.f13191a.D();
        do {
            list.add(Integer.valueOf(this.f13191a.q()));
        } while (this.f13191a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public int q() throws C1271v.a {
        X(0);
        return this.f13191a.q();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void r(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 2) {
            int iD = this.f13191a.D();
            Y(iD);
            int iE = this.f13191a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f13191a.r()));
            } while (this.f13191a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw C1271v.e();
        }
        do {
            list.add(Integer.valueOf(this.f13191a.r()));
            if (this.f13191a.f()) {
                return;
            } else {
                iC = this.f13191a.C();
            }
        } while (iC == this.f13192b);
        this.f13194d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public double readDouble() throws C1271v.a {
        X(1);
        return this.f13191a.p();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public float readFloat() throws C1271v.a {
        X(5);
        return this.f13191a.t();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public int s() throws C1271v.a {
        X(0);
        return this.f13191a.y();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public long t() throws C1271v.a {
        X(0);
        return this.f13191a.z();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void u(List list) throws C1271v {
        int iC;
        int iB = k0.b(this.f13192b);
        if (iB == 0) {
            do {
                list.add(Boolean.valueOf(this.f13191a.n()));
                if (this.f13191a.f()) {
                    return;
                } else {
                    iC = this.f13191a.C();
                }
            } while (iC == this.f13192b);
            this.f13194d = iC;
            return;
        }
        if (iB != 2) {
            throw C1271v.e();
        }
        int iE = this.f13191a.e() + this.f13191a.D();
        do {
            list.add(Boolean.valueOf(this.f13191a.n()));
        } while (this.f13191a.e() < iE);
        W(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public String v() throws C1271v.a {
        X(2);
        return this.f13191a.A();
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public int w() {
        int i7 = this.f13194d;
        if (i7 != 0) {
            this.f13192b = i7;
            this.f13194d = 0;
        } else {
            this.f13192b = this.f13191a.C();
        }
        int i8 = this.f13192b;
        return (i8 == 0 || i8 == this.f13193c) ? a.e.API_PRIORITY_OTHER : k0.a(i8);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void x(List list) throws C1271v.a {
        V(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public void y(List list) throws C1271v.a {
        V(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.X
    public AbstractC1256f z() throws C1271v.a {
        X(2);
        return this.f13191a.o();
    }
}
