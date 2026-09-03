package Y6;

import W6.AbstractC1069b;

/* JADX INFO: loaded from: classes3.dex */
public final class X extends V6.b implements X6.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1134m f10089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X6.a f10090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f10091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X6.l[] f10092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Z6.e f10093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X6.f f10094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f10096h;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10097a;

        static {
            int[] iArr = new int[d0.values().length];
            try {
                iArr[d0.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d0.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d0.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f10097a = iArr;
        }
    }

    public X(C1134m composer, X6.a json, d0 mode, X6.l[] lVarArr) {
        kotlin.jvm.internal.r.g(composer, "composer");
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(mode, "mode");
        this.f10089a = composer;
        this.f10090b = json;
        this.f10091c = mode;
        this.f10092d = lVarArr;
        this.f10093e = d().a();
        this.f10094f = d().f();
        int iOrdinal = mode.ordinal();
        if (lVarArr != null) {
            X6.l lVar = lVarArr[iOrdinal];
            if (lVar == null && lVar == this) {
                return;
            }
            lVarArr[iOrdinal] = this;
        }
    }

    @Override // V6.b, V6.f
    public void A(int i7) {
        if (this.f10095g) {
            F(String.valueOf(i7));
        } else {
            this.f10089a.h(i7);
        }
    }

    @Override // V6.b, V6.f
    public void B(S6.h serializer, Object obj) {
        kotlin.jvm.internal.r.g(serializer, "serializer");
        if (!(serializer instanceof AbstractC1069b) || d().f().l()) {
            serializer.serialize(this, obj);
            return;
        }
        AbstractC1069b abstractC1069b = (AbstractC1069b) serializer;
        String strC = U.c(serializer.getDescriptor(), d());
        kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.Any");
        S6.h hVarB = S6.d.b(abstractC1069b, this, obj);
        U.f(abstractC1069b, hVarB, strC);
        U.b(hVarB.getDescriptor().e());
        this.f10096h = strC;
        hVarB.serialize(this, obj);
    }

    @Override // V6.b, V6.f
    public void C(long j7) {
        if (this.f10095g) {
            F(String.valueOf(j7));
        } else {
            this.f10089a.i(j7);
        }
    }

    @Override // V6.b, V6.d
    public boolean D(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return this.f10094f.e();
    }

    @Override // V6.b, V6.f
    public void F(String value) {
        kotlin.jvm.internal.r.g(value, "value");
        this.f10089a.m(value);
    }

    @Override // V6.b
    public boolean G(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        int i8 = a.f10097a[this.f10091c.ordinal()];
        if (i8 != 1) {
            boolean z7 = false;
            if (i8 != 2) {
                if (i8 != 3) {
                    if (!this.f10089a.a()) {
                        this.f10089a.e(',');
                    }
                    this.f10089a.c();
                    F(F.f(descriptor, d(), i7));
                    this.f10089a.e(':');
                    this.f10089a.o();
                } else {
                    if (i7 == 0) {
                        this.f10095g = true;
                    }
                    if (i7 == 1) {
                        this.f10089a.e(',');
                        this.f10089a.o();
                        this.f10095g = false;
                    }
                }
            } else if (this.f10089a.a()) {
                this.f10095g = true;
                this.f10089a.c();
            } else {
                if (i7 % 2 == 0) {
                    this.f10089a.e(',');
                    this.f10089a.c();
                    z7 = true;
                } else {
                    this.f10089a.e(':');
                    this.f10089a.o();
                }
                this.f10095g = z7;
            }
        } else {
            if (!this.f10089a.a()) {
                this.f10089a.e(',');
            }
            this.f10089a.c();
        }
        return true;
    }

    public final void J(U6.e eVar) {
        this.f10089a.c();
        String str = this.f10096h;
        kotlin.jvm.internal.r.d(str);
        F(str);
        this.f10089a.e(':');
        this.f10089a.o();
        F(eVar.a());
    }

    @Override // V6.f
    public Z6.e a() {
        return this.f10093e;
    }

    @Override // V6.b, V6.f
    public V6.d b(U6.e descriptor) {
        X6.l lVar;
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        d0 d0VarB = e0.b(d(), descriptor);
        char c8 = d0VarB.f10126a;
        if (c8 != 0) {
            this.f10089a.e(c8);
            this.f10089a.b();
        }
        if (this.f10096h != null) {
            J(descriptor);
            this.f10096h = null;
        }
        if (this.f10091c == d0VarB) {
            return this;
        }
        X6.l[] lVarArr = this.f10092d;
        return (lVarArr == null || (lVar = lVarArr[d0VarB.ordinal()]) == null) ? new X(this.f10089a, d(), d0VarB, this.f10092d) : lVar;
    }

    @Override // V6.b, V6.d
    public void c(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        if (this.f10091c.f10127b != 0) {
            this.f10089a.p();
            this.f10089a.c();
            this.f10089a.e(this.f10091c.f10127b);
        }
    }

    @Override // X6.l
    public X6.a d() {
        return this.f10090b;
    }

    @Override // V6.b, V6.f
    public void e() {
        this.f10089a.j("null");
    }

    @Override // V6.b, V6.f
    public void h(double d8) {
        if (this.f10095g) {
            F(String.valueOf(d8));
        } else {
            this.f10089a.f(d8);
        }
        if (this.f10094f.a()) {
            return;
        }
        if (Double.isInfinite(d8) || Double.isNaN(d8)) {
            throw E.b(Double.valueOf(d8), this.f10089a.f10135a.toString());
        }
    }

    @Override // V6.b, V6.f
    public void i(short s7) {
        if (this.f10095g) {
            F(String.valueOf((int) s7));
        } else {
            this.f10089a.k(s7);
        }
    }

    @Override // V6.b, V6.f
    public void l(byte b8) {
        if (this.f10095g) {
            F(String.valueOf((int) b8));
        } else {
            this.f10089a.d(b8);
        }
    }

    @Override // V6.b, V6.f
    public V6.f m(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        if (Y.b(descriptor)) {
            C1134m c1141u = this.f10089a;
            if (!(c1141u instanceof C1141u)) {
                c1141u = new C1141u(c1141u.f10135a, this.f10095g);
            }
            return new X(c1141u, d(), this.f10091c, (X6.l[]) null);
        }
        if (!Y.a(descriptor)) {
            return super.m(descriptor);
        }
        C1134m c1135n = this.f10089a;
        if (!(c1135n instanceof C1135n)) {
            c1135n = new C1135n(c1135n.f10135a, this.f10095g);
        }
        return new X(c1135n, d(), this.f10091c, (X6.l[]) null);
    }

    @Override // V6.b, V6.f
    public void n(boolean z7) {
        if (this.f10095g) {
            F(String.valueOf(z7));
        } else {
            this.f10089a.l(z7);
        }
    }

    @Override // V6.b, V6.d
    public void p(U6.e descriptor, int i7, S6.h serializer, Object obj) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(serializer, "serializer");
        if (obj != null || this.f10094f.f()) {
            super.p(descriptor, i7, serializer, obj);
        }
    }

    @Override // V6.b, V6.f
    public void r(U6.e enumDescriptor, int i7) {
        kotlin.jvm.internal.r.g(enumDescriptor, "enumDescriptor");
        F(enumDescriptor.g(i7));
    }

    @Override // V6.b, V6.f
    public void s(float f7) {
        if (this.f10095g) {
            F(String.valueOf(f7));
        } else {
            this.f10089a.g(f7);
        }
        if (this.f10094f.a()) {
            return;
        }
        if (Float.isInfinite(f7) || Float.isNaN(f7)) {
            throw E.b(Float.valueOf(f7), this.f10089a.f10135a.toString());
        }
    }

    @Override // V6.b, V6.f
    public void t(char c8) {
        F(String.valueOf(c8));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public X(T output, X6.a json, d0 mode, X6.l[] modeReuseCache) {
        this(AbstractC1143w.a(output, json), json, mode, modeReuseCache);
        kotlin.jvm.internal.r.g(output, "output");
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(mode, "mode");
        kotlin.jvm.internal.r.g(modeReuseCache, "modeReuseCache");
    }
}
