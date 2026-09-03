package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.C0;
import com.google.protobuf.E;
import java.util.List;

/* JADX INFO: renamed from: com.google.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1495k implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1494j f18158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18161d = 0;

    /* JADX INFO: renamed from: com.google.protobuf.k$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18162a;

        static {
            int[] iArr = new int[C0.b.values().length];
            f18162a = iArr;
            try {
                iArr[C0.b.f17971j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18162a[C0.b.f17975n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18162a[C0.b.f17964c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18162a[C0.b.f17977p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18162a[C0.b.f17970i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18162a[C0.b.f17969h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18162a[C0.b.f17965d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f18162a[C0.b.f17968g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f18162a[C0.b.f17966e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f18162a[C0.b.f17974m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f18162a[C0.b.f17978q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f18162a[C0.b.f17979r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f18162a[C0.b.f17980s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f18162a[C0.b.f17981t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f18162a[C0.b.f17972k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f18162a[C0.b.f17976o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f18162a[C0.b.f17967f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C1495k(AbstractC1494j abstractC1494j) {
        AbstractC1494j abstractC1494j2 = (AbstractC1494j) C.b(abstractC1494j, "input");
        this.f18158a = abstractC1494j2;
        abstractC1494j2.f18111d = this;
    }

    public static C1495k O(AbstractC1494j abstractC1494j) {
        C1495k c1495k = abstractC1494j.f18111d;
        return c1495k != null ? c1495k : new C1495k(abstractC1494j);
    }

    @Override // com.google.protobuf.m0
    public void A(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof AbstractC1506w)) {
            int iB = C0.b(this.f18159b);
            if (iB == 2) {
                int iF = this.f18158a.F();
                Y(iF);
                int iE3 = this.f18158a.e() + iF;
                do {
                    list.add(Float.valueOf(this.f18158a.v()));
                } while (this.f18158a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw E.e();
            }
            do {
                list.add(Float.valueOf(this.f18158a.v()));
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE = this.f18158a.E();
                }
            } while (iE == this.f18159b);
            this.f18161d = iE;
            return;
        }
        AbstractC1506w abstractC1506w = (AbstractC1506w) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 2) {
            int iF2 = this.f18158a.F();
            Y(iF2);
            int iE4 = this.f18158a.e() + iF2;
            do {
                abstractC1506w.c(this.f18158a.v());
            } while (this.f18158a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw E.e();
        }
        do {
            abstractC1506w.c(this.f18158a.v());
            if (this.f18158a.f()) {
                return;
            } else {
                iE2 = this.f18158a.E();
            }
        } while (iE2 == this.f18159b);
        this.f18161d = iE2;
    }

    @Override // com.google.protobuf.m0
    public int B() throws E.a {
        X(0);
        return this.f18158a.w();
    }

    @Override // com.google.protobuf.m0
    public boolean C() {
        int i7;
        if (this.f18158a.f() || (i7 = this.f18159b) == this.f18160c) {
            return false;
        }
        return this.f18158a.J(i7);
    }

    @Override // com.google.protobuf.m0
    public int D() throws E.a {
        X(5);
        return this.f18158a.y();
    }

    @Override // com.google.protobuf.m0
    public void E(List list) throws E.a {
        int iE;
        if (C0.b(this.f18159b) != 2) {
            throw E.e();
        }
        do {
            list.add(z());
            if (this.f18158a.f()) {
                return;
            } else {
                iE = this.f18158a.E();
            }
        } while (iE == this.f18159b);
        this.f18161d = iE;
    }

    @Override // com.google.protobuf.m0
    public void F(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof AbstractC1498n)) {
            int iB = C0.b(this.f18159b);
            if (iB == 1) {
                do {
                    list.add(Double.valueOf(this.f18158a.r()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iF = this.f18158a.F();
            Z(iF);
            int iE3 = this.f18158a.e() + iF;
            do {
                list.add(Double.valueOf(this.f18158a.r()));
            } while (this.f18158a.e() < iE3);
            return;
        }
        AbstractC1498n abstractC1498n = (AbstractC1498n) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 1) {
            do {
                abstractC1498n.c(this.f18158a.r());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iF2 = this.f18158a.F();
        Z(iF2);
        int iE4 = this.f18158a.e() + iF2;
        do {
            abstractC1498n.c(this.f18158a.r());
        } while (this.f18158a.e() < iE4);
    }

    @Override // com.google.protobuf.m0
    public long G() throws E.a {
        X(0);
        return this.f18158a.x();
    }

    @Override // com.google.protobuf.m0
    public String H() throws E.a {
        X(2);
        return this.f18158a.D();
    }

    @Override // com.google.protobuf.m0
    public void I(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof M)) {
            int iB = C0.b(this.f18159b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f18158a.u()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iF = this.f18158a.F();
            Z(iF);
            int iE3 = this.f18158a.e() + iF;
            do {
                list.add(Long.valueOf(this.f18158a.u()));
            } while (this.f18158a.e() < iE3);
            return;
        }
        M m7 = (M) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 1) {
            do {
                m7.c(this.f18158a.u());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iF2 = this.f18158a.F();
        Z(iF2);
        int iE4 = this.f18158a.e() + iF2;
        do {
            m7.c(this.f18158a.u());
        } while (this.f18158a.e() < iE4);
    }

    @Override // com.google.protobuf.m0
    public void J(List list, o0 o0Var, C1501q c1501q) throws E.a {
        int iE;
        if (C0.b(this.f18159b) != 3) {
            throw E.e();
        }
        int i7 = this.f18159b;
        do {
            list.add(S(o0Var, c1501q));
            if (this.f18158a.f() || this.f18161d != 0) {
                return;
            } else {
                iE = this.f18158a.E();
            }
        } while (iE == i7);
        this.f18161d = iE;
    }

    @Override // com.google.protobuf.m0
    public void K(Object obj, o0 o0Var, C1501q c1501q) throws E.a {
        X(3);
        P(obj, o0Var, c1501q);
    }

    @Override // com.google.protobuf.m0
    public void L(List list, o0 o0Var, C1501q c1501q) throws E.a {
        int iE;
        if (C0.b(this.f18159b) != 2) {
            throw E.e();
        }
        int i7 = this.f18159b;
        do {
            list.add(T(o0Var, c1501q));
            if (this.f18158a.f() || this.f18161d != 0) {
                return;
            } else {
                iE = this.f18158a.E();
            }
        } while (iE == i7);
        this.f18161d = iE;
    }

    @Override // com.google.protobuf.m0
    public void M(Object obj, o0 o0Var, C1501q c1501q) throws E {
        X(2);
        Q(obj, o0Var, c1501q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r7.f18158a.n(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        return;
     */
    @Override // com.google.protobuf.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void N(java.util.Map r8, com.google.protobuf.O.a r9, com.google.protobuf.C1501q r10) throws com.google.protobuf.E.a {
        /*
            r7 = this;
            r0 = 2
            r7.X(r0)
            com.google.protobuf.j r1 = r7.f18158a
            int r1 = r1.F()
            com.google.protobuf.j r2 = r7.f18158a
            int r1 = r2.o(r1)
            java.lang.Object r2 = r9.f18039b
            java.lang.Object r3 = r9.f18041d
        L14:
            int r4 = r7.w()     // Catch: java.lang.Throwable -> L3a
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5e
            com.google.protobuf.j r5 = r7.f18158a     // Catch: java.lang.Throwable -> L3a
            boolean r5 = r5.f()     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto L26
            goto L5e
        L26:
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L49
            if (r4 == r0) goto L3c
            boolean r4 = r7.C()     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
            if (r4 == 0) goto L34
            goto L14
        L34:
            com.google.protobuf.E r4 = new com.google.protobuf.E     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
            throw r4     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
        L3a:
            r8 = move-exception
            goto L67
        L3c:
            com.google.protobuf.C0$b r4 = r9.f18040c     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
            java.lang.Object r5 = r9.f18041d     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
            java.lang.Object r3 = r7.R(r4, r5, r10)     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
            goto L14
        L49:
            com.google.protobuf.C0$b r4 = r9.f18038a     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
            r5 = 0
            java.lang.Object r2 = r7.R(r4, r5, r5)     // Catch: java.lang.Throwable -> L3a com.google.protobuf.E.a -> L51
            goto L14
        L51:
            boolean r4 = r7.C()     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L58
            goto L14
        L58:
            com.google.protobuf.E r8 = new com.google.protobuf.E     // Catch: java.lang.Throwable -> L3a
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            throw r8     // Catch: java.lang.Throwable -> L3a
        L5e:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L3a
            com.google.protobuf.j r8 = r7.f18158a
            r8.n(r1)
            return
        L67:
            com.google.protobuf.j r9 = r7.f18158a
            r9.n(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.C1495k.N(java.util.Map, com.google.protobuf.O$a, com.google.protobuf.q):void");
    }

    public final void P(Object obj, o0 o0Var, C1501q c1501q) {
        int i7 = this.f18160c;
        this.f18160c = C0.c(C0.a(this.f18159b), 4);
        try {
            o0Var.i(obj, this, c1501q);
            if (this.f18159b == this.f18160c) {
            } else {
                throw E.h();
            }
        } finally {
            this.f18160c = i7;
        }
    }

    public final void Q(Object obj, o0 o0Var, C1501q c1501q) throws E {
        int iF = this.f18158a.F();
        AbstractC1494j abstractC1494j = this.f18158a;
        if (abstractC1494j.f18108a >= abstractC1494j.f18109b) {
            throw E.i();
        }
        int iO = abstractC1494j.o(iF);
        this.f18158a.f18108a++;
        o0Var.i(obj, this, c1501q);
        this.f18158a.a(0);
        r5.f18108a--;
        this.f18158a.n(iO);
    }

    public final Object R(C0.b bVar, Class cls, C1501q c1501q) {
        switch (a.f18162a[bVar.ordinal()]) {
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
                return U(cls, c1501q);
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

    public final Object S(o0 o0Var, C1501q c1501q) {
        Object objF = o0Var.f();
        P(objF, o0Var, c1501q);
        o0Var.b(objF);
        return objF;
    }

    public final Object T(o0 o0Var, C1501q c1501q) throws E {
        Object objF = o0Var.f();
        Q(objF, o0Var, c1501q);
        o0Var.b(objF);
        return objF;
    }

    public Object U(Class cls, C1501q c1501q) throws E.a {
        X(2);
        return T(j0.a().c(cls), c1501q);
    }

    public void V(List list, boolean z7) throws E.a {
        int iE;
        int iE2;
        if (C0.b(this.f18159b) != 2) {
            throw E.e();
        }
        if (!(list instanceof K) || z7) {
            do {
                list.add(z7 ? H() : v());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE = this.f18158a.E();
                }
            } while (iE == this.f18159b);
            this.f18161d = iE;
            return;
        }
        K k7 = (K) list;
        do {
            k7.k(z());
            if (this.f18158a.f()) {
                return;
            } else {
                iE2 = this.f18158a.E();
            }
        } while (iE2 == this.f18159b);
        this.f18161d = iE2;
    }

    public final void W(int i7) throws E {
        if (this.f18158a.e() != i7) {
            throw E.m();
        }
    }

    public final void X(int i7) throws E.a {
        if (C0.b(this.f18159b) != i7) {
            throw E.e();
        }
    }

    public final void Y(int i7) throws E {
        if ((i7 & 3) != 0) {
            throw E.h();
        }
    }

    public final void Z(int i7) throws E {
        if ((i7 & 7) != 0) {
            throw E.h();
        }
    }

    @Override // com.google.protobuf.m0
    public void a(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = C0.b(this.f18159b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f18158a.A()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iE3 = this.f18158a.e() + this.f18158a.F();
            do {
                list.add(Integer.valueOf(this.f18158a.A()));
            } while (this.f18158a.e() < iE3);
            W(iE3);
            return;
        }
        B b8 = (B) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 0) {
            do {
                b8.m(this.f18158a.A());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iE4 = this.f18158a.e() + this.f18158a.F();
        do {
            b8.m(this.f18158a.A());
        } while (this.f18158a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.m0
    public long b() throws E.a {
        X(0);
        return this.f18158a.G();
    }

    @Override // com.google.protobuf.m0
    public long c() throws E.a {
        X(1);
        return this.f18158a.u();
    }

    @Override // com.google.protobuf.m0
    public void d(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = C0.b(this.f18159b);
            if (iB == 2) {
                int iF = this.f18158a.F();
                Y(iF);
                int iE3 = this.f18158a.e() + iF;
                do {
                    list.add(Integer.valueOf(this.f18158a.y()));
                } while (this.f18158a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw E.e();
            }
            do {
                list.add(Integer.valueOf(this.f18158a.y()));
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE = this.f18158a.E();
                }
            } while (iE == this.f18159b);
            this.f18161d = iE;
            return;
        }
        B b8 = (B) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 2) {
            int iF2 = this.f18158a.F();
            Y(iF2);
            int iE4 = this.f18158a.e() + iF2;
            do {
                b8.m(this.f18158a.y());
            } while (this.f18158a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw E.e();
        }
        do {
            b8.m(this.f18158a.y());
            if (this.f18158a.f()) {
                return;
            } else {
                iE2 = this.f18158a.E();
            }
        } while (iE2 == this.f18159b);
        this.f18161d = iE2;
    }

    @Override // com.google.protobuf.m0
    public void e(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof M)) {
            int iB = C0.b(this.f18159b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f18158a.B()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iE3 = this.f18158a.e() + this.f18158a.F();
            do {
                list.add(Long.valueOf(this.f18158a.B()));
            } while (this.f18158a.e() < iE3);
            W(iE3);
            return;
        }
        M m7 = (M) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 0) {
            do {
                m7.c(this.f18158a.B());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iE4 = this.f18158a.e() + this.f18158a.F();
        do {
            m7.c(this.f18158a.B());
        } while (this.f18158a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.m0
    public void f(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = C0.b(this.f18159b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f18158a.F()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iE3 = this.f18158a.e() + this.f18158a.F();
            do {
                list.add(Integer.valueOf(this.f18158a.F()));
            } while (this.f18158a.e() < iE3);
            W(iE3);
            return;
        }
        B b8 = (B) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 0) {
            do {
                b8.m(this.f18158a.F());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iE4 = this.f18158a.e() + this.f18158a.F();
        do {
            b8.m(this.f18158a.F());
        } while (this.f18158a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.m0
    public int g() throws E.a {
        X(5);
        return this.f18158a.t();
    }

    @Override // com.google.protobuf.m0
    public boolean h() throws E.a {
        X(0);
        return this.f18158a.p();
    }

    @Override // com.google.protobuf.m0
    public long i() throws E.a {
        X(1);
        return this.f18158a.z();
    }

    @Override // com.google.protobuf.m0
    public void j(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof M)) {
            int iB = C0.b(this.f18159b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f18158a.G()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iE3 = this.f18158a.e() + this.f18158a.F();
            do {
                list.add(Long.valueOf(this.f18158a.G()));
            } while (this.f18158a.e() < iE3);
            W(iE3);
            return;
        }
        M m7 = (M) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 0) {
            do {
                m7.c(this.f18158a.G());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iE4 = this.f18158a.e() + this.f18158a.F();
        do {
            m7.c(this.f18158a.G());
        } while (this.f18158a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.m0
    public int k() {
        return this.f18159b;
    }

    @Override // com.google.protobuf.m0
    public int l() throws E.a {
        X(0);
        return this.f18158a.F();
    }

    @Override // com.google.protobuf.m0
    public void m(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof M)) {
            int iB = C0.b(this.f18159b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f18158a.x()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iE3 = this.f18158a.e() + this.f18158a.F();
            do {
                list.add(Long.valueOf(this.f18158a.x()));
            } while (this.f18158a.e() < iE3);
            W(iE3);
            return;
        }
        M m7 = (M) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 0) {
            do {
                m7.c(this.f18158a.x());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iE4 = this.f18158a.e() + this.f18158a.F();
        do {
            m7.c(this.f18158a.x());
        } while (this.f18158a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.m0
    public void n(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof M)) {
            int iB = C0.b(this.f18159b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f18158a.z()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iF = this.f18158a.F();
            Z(iF);
            int iE3 = this.f18158a.e() + iF;
            do {
                list.add(Long.valueOf(this.f18158a.z()));
            } while (this.f18158a.e() < iE3);
            return;
        }
        M m7 = (M) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 1) {
            do {
                m7.c(this.f18158a.z());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iF2 = this.f18158a.F();
        Z(iF2);
        int iE4 = this.f18158a.e() + iF2;
        do {
            m7.c(this.f18158a.z());
        } while (this.f18158a.e() < iE4);
    }

    @Override // com.google.protobuf.m0
    public void o(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = C0.b(this.f18159b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f18158a.w()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iE3 = this.f18158a.e() + this.f18158a.F();
            do {
                list.add(Integer.valueOf(this.f18158a.w()));
            } while (this.f18158a.e() < iE3);
            W(iE3);
            return;
        }
        B b8 = (B) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 0) {
            do {
                b8.m(this.f18158a.w());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iE4 = this.f18158a.e() + this.f18158a.F();
        do {
            b8.m(this.f18158a.w());
        } while (this.f18158a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.m0
    public void p(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = C0.b(this.f18159b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f18158a.s()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iE3 = this.f18158a.e() + this.f18158a.F();
            do {
                list.add(Integer.valueOf(this.f18158a.s()));
            } while (this.f18158a.e() < iE3);
            W(iE3);
            return;
        }
        B b8 = (B) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 0) {
            do {
                b8.m(this.f18158a.s());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iE4 = this.f18158a.e() + this.f18158a.F();
        do {
            b8.m(this.f18158a.s());
        } while (this.f18158a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.m0
    public int q() throws E.a {
        X(0);
        return this.f18158a.s();
    }

    @Override // com.google.protobuf.m0
    public void r(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = C0.b(this.f18159b);
            if (iB == 2) {
                int iF = this.f18158a.F();
                Y(iF);
                int iE3 = this.f18158a.e() + iF;
                do {
                    list.add(Integer.valueOf(this.f18158a.t()));
                } while (this.f18158a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw E.e();
            }
            do {
                list.add(Integer.valueOf(this.f18158a.t()));
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE = this.f18158a.E();
                }
            } while (iE == this.f18159b);
            this.f18161d = iE;
            return;
        }
        B b8 = (B) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 2) {
            int iF2 = this.f18158a.F();
            Y(iF2);
            int iE4 = this.f18158a.e() + iF2;
            do {
                b8.m(this.f18158a.t());
            } while (this.f18158a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw E.e();
        }
        do {
            b8.m(this.f18158a.t());
            if (this.f18158a.f()) {
                return;
            } else {
                iE2 = this.f18158a.E();
            }
        } while (iE2 == this.f18159b);
        this.f18161d = iE2;
    }

    @Override // com.google.protobuf.m0
    public double readDouble() throws E.a {
        X(1);
        return this.f18158a.r();
    }

    @Override // com.google.protobuf.m0
    public float readFloat() throws E.a {
        X(5);
        return this.f18158a.v();
    }

    @Override // com.google.protobuf.m0
    public int s() throws E.a {
        X(0);
        return this.f18158a.A();
    }

    @Override // com.google.protobuf.m0
    public long t() throws E.a {
        X(0);
        return this.f18158a.B();
    }

    @Override // com.google.protobuf.m0
    public void u(List list) throws E {
        int iE;
        int iE2;
        if (!(list instanceof AbstractC1491g)) {
            int iB = C0.b(this.f18159b);
            if (iB == 0) {
                do {
                    list.add(Boolean.valueOf(this.f18158a.p()));
                    if (this.f18158a.f()) {
                        return;
                    } else {
                        iE = this.f18158a.E();
                    }
                } while (iE == this.f18159b);
                this.f18161d = iE;
                return;
            }
            if (iB != 2) {
                throw E.e();
            }
            int iE3 = this.f18158a.e() + this.f18158a.F();
            do {
                list.add(Boolean.valueOf(this.f18158a.p()));
            } while (this.f18158a.e() < iE3);
            W(iE3);
            return;
        }
        AbstractC1491g abstractC1491g = (AbstractC1491g) list;
        int iB2 = C0.b(this.f18159b);
        if (iB2 == 0) {
            do {
                abstractC1491g.c(this.f18158a.p());
                if (this.f18158a.f()) {
                    return;
                } else {
                    iE2 = this.f18158a.E();
                }
            } while (iE2 == this.f18159b);
            this.f18161d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw E.e();
        }
        int iE4 = this.f18158a.e() + this.f18158a.F();
        do {
            abstractC1491g.c(this.f18158a.p());
        } while (this.f18158a.e() < iE4);
        W(iE4);
    }

    @Override // com.google.protobuf.m0
    public String v() throws E.a {
        X(2);
        return this.f18158a.C();
    }

    @Override // com.google.protobuf.m0
    public int w() {
        int i7 = this.f18161d;
        if (i7 != 0) {
            this.f18159b = i7;
            this.f18161d = 0;
        } else {
            this.f18159b = this.f18158a.E();
        }
        int i8 = this.f18159b;
        return (i8 == 0 || i8 == this.f18160c) ? a.e.API_PRIORITY_OTHER : C0.a(i8);
    }

    @Override // com.google.protobuf.m0
    public void x(List list) throws E.a {
        V(list, false);
    }

    @Override // com.google.protobuf.m0
    public void y(List list) throws E.a {
        V(list, true);
    }

    @Override // com.google.protobuf.m0
    public AbstractC1493i z() throws E.a {
        X(2);
        return this.f18158a.q();
    }
}
