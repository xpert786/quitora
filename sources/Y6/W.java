package Y6;

import U6.i;
import W6.AbstractC1069b;
import j6.C1972g;

/* JADX INFO: loaded from: classes3.dex */
public class W extends V6.a implements X6.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X6.a f10079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f10080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1122a f10081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z6.e f10082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f10084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X6.f f10085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B f10086h;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f10087a;

        public a(String str) {
            this.f10087a = str;
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10088a;

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
            try {
                iArr[d0.OBJ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f10088a = iArr;
        }
    }

    public W(X6.a json, d0 mode, AbstractC1122a lexer, U6.e descriptor, a aVar) {
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(mode, "mode");
        kotlin.jvm.internal.r.g(lexer, "lexer");
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        this.f10079a = json;
        this.f10080b = mode;
        this.f10081c = lexer;
        this.f10082d = json.a();
        this.f10083e = -1;
        this.f10084f = aVar;
        X6.f fVarF = json.f();
        this.f10085g = fVarF;
        this.f10086h = fVarF.f() ? null : new B(descriptor);
    }

    @Override // V6.a, V6.e
    public byte A() {
        long jP = this.f10081c.p();
        byte b8 = (byte) jP;
        if (jP == b8) {
            return b8;
        }
        AbstractC1122a.y(this.f10081c, "Failed to parse byte for input '" + jP + '\'', 0, null, 6, null);
        throw new C1972g();
    }

    @Override // V6.a, V6.c
    public Object C(U6.e descriptor, int i7, S6.a deserializer, Object obj) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        boolean z7 = this.f10080b == d0.MAP && (i7 & 1) == 0;
        if (z7) {
            this.f10081c.f10101b.d();
        }
        Object objC = super.C(descriptor, i7, deserializer, obj);
        if (z7) {
            this.f10081c.f10101b.f(objC);
        }
        return objC;
    }

    @Override // V6.a, V6.e
    public short E() {
        long jP = this.f10081c.p();
        short s7 = (short) jP;
        if (jP == s7) {
            return s7;
        }
        AbstractC1122a.y(this.f10081c, "Failed to parse short for input '" + jP + '\'', 0, null, 6, null);
        throw new C1972g();
    }

    @Override // V6.a, V6.e
    public float F() {
        AbstractC1122a abstractC1122a = this.f10081c;
        String strS = abstractC1122a.s();
        try {
            float f7 = Float.parseFloat(strS);
            if (this.f10079a.f().a()) {
                return f7;
            }
            if (!Float.isInfinite(f7) && !Float.isNaN(f7)) {
                return f7;
            }
            E.j(this.f10081c, Float.valueOf(f7));
            throw new C1972g();
        } catch (IllegalArgumentException unused) {
            AbstractC1122a.y(abstractC1122a, "Failed to parse type 'float' for input '" + strS + '\'', 0, null, 6, null);
            throw new C1972g();
        }
    }

    @Override // V6.a, V6.e
    public double H() {
        AbstractC1122a abstractC1122a = this.f10081c;
        String strS = abstractC1122a.s();
        try {
            double d8 = Double.parseDouble(strS);
            if (this.f10079a.f().a()) {
                return d8;
            }
            if (!Double.isInfinite(d8) && !Double.isNaN(d8)) {
                return d8;
            }
            E.j(this.f10081c, Double.valueOf(d8));
            throw new C1972g();
        } catch (IllegalArgumentException unused) {
            AbstractC1122a.y(abstractC1122a, "Failed to parse type 'double' for input '" + strS + '\'', 0, null, 6, null);
            throw new C1972g();
        }
    }

    public final void K() {
        if (this.f10081c.E() != 4) {
            return;
        }
        AbstractC1122a.y(this.f10081c, "Unexpected leading comma", 0, null, 6, null);
        throw new C1972g();
    }

    public final boolean L(U6.e eVar, int i7) {
        String strF;
        X6.a aVar = this.f10079a;
        U6.e eVarI = eVar.i(i7);
        if (!eVarI.c() && this.f10081c.M(true)) {
            return true;
        }
        if (!kotlin.jvm.internal.r.c(eVarI.e(), i.b.f8596a) || ((eVarI.c() && this.f10081c.M(false)) || (strF = this.f10081c.F(this.f10085g.m())) == null || F.g(eVarI, aVar, strF) != -3)) {
            return false;
        }
        this.f10081c.q();
        return true;
    }

    public final int M() {
        boolean zL = this.f10081c.L();
        if (!this.f10081c.f()) {
            if (!zL) {
                return -1;
            }
            AbstractC1122a.y(this.f10081c, "Unexpected trailing comma", 0, null, 6, null);
            throw new C1972g();
        }
        int i7 = this.f10083e;
        if (i7 != -1 && !zL) {
            AbstractC1122a.y(this.f10081c, "Expected end of the array or comma", 0, null, 6, null);
            throw new C1972g();
        }
        int i8 = i7 + 1;
        this.f10083e = i8;
        return i8;
    }

    public final int N() {
        int i7 = this.f10083e;
        boolean zL = false;
        boolean z7 = i7 % 2 != 0;
        if (!z7) {
            this.f10081c.o(':');
        } else if (i7 != -1) {
            zL = this.f10081c.L();
        }
        if (!this.f10081c.f()) {
            if (!zL) {
                return -1;
            }
            AbstractC1122a.y(this.f10081c, "Expected '}', but had ',' instead", 0, null, 6, null);
            throw new C1972g();
        }
        if (z7) {
            if (this.f10083e == -1) {
                AbstractC1122a abstractC1122a = this.f10081c;
                int i8 = abstractC1122a.f10100a;
                if (zL) {
                    AbstractC1122a.y(abstractC1122a, "Unexpected trailing comma", i8, null, 4, null);
                    throw new C1972g();
                }
            } else {
                AbstractC1122a abstractC1122a2 = this.f10081c;
                boolean z8 = zL;
                int i9 = abstractC1122a2.f10100a;
                if (!z8) {
                    AbstractC1122a.y(abstractC1122a2, "Expected comma after the key-value pair", i9, null, 4, null);
                    throw new C1972g();
                }
            }
        }
        int i10 = this.f10083e + 1;
        this.f10083e = i10;
        return i10;
    }

    public final int O(U6.e eVar) {
        boolean zL;
        boolean zL2 = this.f10081c.L();
        while (this.f10081c.f()) {
            String strP = P();
            this.f10081c.o(':');
            int iG = F.g(eVar, this.f10079a, strP);
            boolean z7 = false;
            if (iG == -3) {
                z7 = true;
                zL = false;
            } else {
                if (!this.f10085g.d() || !L(eVar, iG)) {
                    B b8 = this.f10086h;
                    if (b8 != null) {
                        b8.c(iG);
                    }
                    return iG;
                }
                zL = this.f10081c.L();
            }
            zL2 = z7 ? Q(strP) : zL;
        }
        if (zL2) {
            AbstractC1122a.y(this.f10081c, "Unexpected trailing comma", 0, null, 6, null);
            throw new C1972g();
        }
        B b9 = this.f10086h;
        if (b9 != null) {
            return b9.d();
        }
        return -1;
    }

    public final String P() {
        return this.f10085g.m() ? this.f10081c.t() : this.f10081c.k();
    }

    public final boolean Q(String str) {
        if (this.f10085g.g() || S(this.f10084f, str)) {
            this.f10081c.H(this.f10085g.m());
        } else {
            this.f10081c.A(str);
        }
        return this.f10081c.L();
    }

    public final void R(U6.e eVar) {
        while (e(eVar) != -1) {
        }
    }

    public final boolean S(a aVar, String str) {
        if (aVar == null || !kotlin.jvm.internal.r.c(aVar.f10087a, str)) {
            return false;
        }
        aVar.f10087a = null;
        return true;
    }

    @Override // V6.c
    public Z6.e a() {
        return this.f10082d;
    }

    @Override // V6.a, V6.e
    public V6.c b(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        d0 d0VarB = e0.b(this.f10079a, descriptor);
        this.f10081c.f10101b.c(descriptor);
        this.f10081c.o(d0VarB.f10126a);
        K();
        int i7 = b.f10088a[d0VarB.ordinal()];
        return (i7 == 1 || i7 == 2 || i7 == 3) ? new W(this.f10079a, d0VarB, this.f10081c, descriptor, this.f10084f) : (this.f10080b == d0VarB && this.f10079a.f().f()) ? this : new W(this.f10079a, d0VarB, this.f10081c, descriptor, this.f10084f);
    }

    @Override // V6.a, V6.c
    public void c(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        if (this.f10079a.f().g() && descriptor.f() == 0) {
            R(descriptor);
        }
        this.f10081c.o(this.f10080b.f10127b);
        this.f10081c.f10101b.b();
    }

    @Override // X6.g
    public final X6.a d() {
        return this.f10079a;
    }

    @Override // V6.c
    public int e(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        int i7 = b.f10088a[this.f10080b.ordinal()];
        int iM = i7 != 2 ? i7 != 4 ? M() : O(descriptor) : N();
        if (this.f10080b != d0.MAP) {
            this.f10081c.f10101b.g(iM);
        }
        return iM;
    }

    @Override // V6.a, V6.e
    public boolean f() {
        return this.f10085g.m() ? this.f10081c.i() : this.f10081c.g();
    }

    @Override // V6.a, V6.e
    public char h() {
        String strS = this.f10081c.s();
        if (strS.length() == 1) {
            return strS.charAt(0);
        }
        AbstractC1122a.y(this.f10081c, "Expected single char, but got '" + strS + '\'', 0, null, 6, null);
        throw new C1972g();
    }

    @Override // V6.a, V6.e
    public int j(U6.e enumDescriptor) {
        kotlin.jvm.internal.r.g(enumDescriptor, "enumDescriptor");
        return F.i(enumDescriptor, this.f10079a, p(), " at path " + this.f10081c.f10101b.a());
    }

    @Override // X6.g
    public X6.h k() {
        return new S(this.f10079a.f(), this.f10081c).e();
    }

    @Override // V6.a, V6.e
    public int l() {
        long jP = this.f10081c.p();
        int i7 = (int) jP;
        if (jP == i7) {
            return i7;
        }
        AbstractC1122a.y(this.f10081c, "Failed to parse int for input '" + jP + '\'', 0, null, 6, null);
        throw new C1972g();
    }

    @Override // V6.a, V6.e
    public Void n() {
        return null;
    }

    @Override // V6.a, V6.e
    public V6.e o(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return Y.b(descriptor) ? new C1146z(this.f10081c, this.f10079a) : super.o(descriptor);
    }

    @Override // V6.a, V6.e
    public String p() {
        return this.f10085g.m() ? this.f10081c.t() : this.f10081c.q();
    }

    @Override // V6.a, V6.e
    public long q() {
        return this.f10081c.p();
    }

    @Override // V6.a, V6.e
    public boolean r() {
        B b8 = this.f10086h;
        return ((b8 != null ? b8.b() : false) || AbstractC1122a.N(this.f10081c, false, 1, null)) ? false : true;
    }

    @Override // V6.a, V6.e
    public Object y(S6.a deserializer) {
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        try {
            if ((deserializer instanceof AbstractC1069b) && !this.f10079a.f().l()) {
                String strC = U.c(deserializer.getDescriptor(), this.f10079a);
                String strL = this.f10081c.l(strC, this.f10085g.m());
                S6.a aVarC = strL != null ? ((AbstractC1069b) deserializer).c(this, strL) : null;
                if (aVarC == null) {
                    return U.d(this, deserializer);
                }
                this.f10084f = new a(strC);
                return aVarC.deserialize(this);
            }
            return deserializer.deserialize(this);
        } catch (S6.c e7) {
            String message = e7.getMessage();
            kotlin.jvm.internal.r.d(message);
            if (E6.A.O(message, "at path", false, 2, null)) {
                throw e7;
            }
            throw new S6.c(e7.a(), e7.getMessage() + " at path: " + this.f10081c.f10101b.a(), e7);
        }
    }
}
