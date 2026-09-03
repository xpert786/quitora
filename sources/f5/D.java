package f5;

import com.google.protobuf.AbstractC1493i;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.X;
import com.google.protobuf.f0;
import com.google.protobuf.g0;
import com.google.protobuf.u0;
import f5.C1754b;
import f5.u;
import k5.C2076a;

/* JADX INFO: loaded from: classes3.dex */
public final class D extends AbstractC1508y implements X {
    public static final int ARRAY_VALUE_FIELD_NUMBER = 9;
    public static final int BOOLEAN_VALUE_FIELD_NUMBER = 1;
    public static final int BYTES_VALUE_FIELD_NUMBER = 18;
    private static final D DEFAULT_INSTANCE;
    public static final int DOUBLE_VALUE_FIELD_NUMBER = 3;
    public static final int GEO_POINT_VALUE_FIELD_NUMBER = 8;
    public static final int INTEGER_VALUE_FIELD_NUMBER = 2;
    public static final int MAP_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 11;
    private static volatile g0 PARSER = null;
    public static final int REFERENCE_VALUE_FIELD_NUMBER = 5;
    public static final int STRING_VALUE_FIELD_NUMBER = 17;
    public static final int TIMESTAMP_VALUE_FIELD_NUMBER = 10;
    private int valueTypeCase_ = 0;
    private Object valueType_;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19338a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19338a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19338a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19338a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19338a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19338a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19338a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19338a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public u F() {
            return ((D) this.f18315b).z0();
        }

        public b G(C1754b.C0333b c0333b) {
            z();
            ((D) this.f18315b).F0((C1754b) c0333b.w());
            return this;
        }

        public b H(C1754b c1754b) {
            z();
            ((D) this.f18315b).F0(c1754b);
            return this;
        }

        public b I(boolean z7) {
            z();
            ((D) this.f18315b).G0(z7);
            return this;
        }

        public b J(AbstractC1493i abstractC1493i) {
            z();
            ((D) this.f18315b).H0(abstractC1493i);
            return this;
        }

        public b K(double d8) {
            z();
            ((D) this.f18315b).I0(d8);
            return this;
        }

        public b L(C2076a.b bVar) {
            z();
            ((D) this.f18315b).J0((C2076a) bVar.w());
            return this;
        }

        public b M(long j7) {
            z();
            ((D) this.f18315b).K0(j7);
            return this;
        }

        public b N(u.b bVar) {
            z();
            ((D) this.f18315b).L0((u) bVar.w());
            return this;
        }

        public b O(u uVar) {
            z();
            ((D) this.f18315b).L0(uVar);
            return this;
        }

        public b P(f0 f0Var) {
            z();
            ((D) this.f18315b).M0(f0Var);
            return this;
        }

        public b Q(String str) {
            z();
            ((D) this.f18315b).N0(str);
            return this;
        }

        public b R(String str) {
            z();
            ((D) this.f18315b).O0(str);
            return this;
        }

        public b S(u0.b bVar) {
            z();
            ((D) this.f18315b).P0((u0) bVar.w());
            return this;
        }

        public b() {
            super(D.DEFAULT_INSTANCE);
        }
    }

    public enum c {
        NULL_VALUE(11),
        BOOLEAN_VALUE(1),
        INTEGER_VALUE(2),
        DOUBLE_VALUE(3),
        TIMESTAMP_VALUE(10),
        STRING_VALUE(17),
        BYTES_VALUE(18),
        REFERENCE_VALUE(5),
        GEO_POINT_VALUE(8),
        ARRAY_VALUE(9),
        MAP_VALUE(6),
        VALUETYPE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19352a;

        c(int i7) {
            this.f19352a = i7;
        }

        public static c b(int i7) {
            if (i7 == 0) {
                return VALUETYPE_NOT_SET;
            }
            if (i7 == 1) {
                return BOOLEAN_VALUE;
            }
            if (i7 == 2) {
                return INTEGER_VALUE;
            }
            if (i7 == 3) {
                return DOUBLE_VALUE;
            }
            if (i7 == 5) {
                return REFERENCE_VALUE;
            }
            if (i7 == 6) {
                return MAP_VALUE;
            }
            if (i7 == 17) {
                return STRING_VALUE;
            }
            if (i7 == 18) {
                return BYTES_VALUE;
            }
            switch (i7) {
                case 8:
                    return GEO_POINT_VALUE;
                case 9:
                    return ARRAY_VALUE;
                case 10:
                    return TIMESTAMP_VALUE;
                case 11:
                    return NULL_VALUE;
                default:
                    return null;
            }
        }
    }

    static {
        D d8 = new D();
        DEFAULT_INSTANCE = d8;
        AbstractC1508y.c0(D.class, d8);
    }

    public static b E0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    public static D v0() {
        return DEFAULT_INSTANCE;
    }

    public String A0() {
        return this.valueTypeCase_ == 5 ? (String) this.valueType_ : "";
    }

    public String B0() {
        return this.valueTypeCase_ == 17 ? (String) this.valueType_ : "";
    }

    public u0 C0() {
        return this.valueTypeCase_ == 10 ? (u0) this.valueType_ : u0.j0();
    }

    public c D0() {
        return c.b(this.valueTypeCase_);
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19338a[dVar.ordinal()]) {
            case 1:
                return new D();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005Ȼ\u0000\u0006<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011Ȼ\u0000\u0012=\u0000", new Object[]{"valueType_", "valueTypeCase_", u.class, C2076a.class, C1754b.class, u0.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (D.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC1508y.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final void F0(C1754b c1754b) {
        c1754b.getClass();
        this.valueType_ = c1754b;
        this.valueTypeCase_ = 9;
    }

    public final void G0(boolean z7) {
        this.valueTypeCase_ = 1;
        this.valueType_ = Boolean.valueOf(z7);
    }

    public final void H0(AbstractC1493i abstractC1493i) {
        abstractC1493i.getClass();
        this.valueTypeCase_ = 18;
        this.valueType_ = abstractC1493i;
    }

    public final void I0(double d8) {
        this.valueTypeCase_ = 3;
        this.valueType_ = Double.valueOf(d8);
    }

    public final void J0(C2076a c2076a) {
        c2076a.getClass();
        this.valueType_ = c2076a;
        this.valueTypeCase_ = 8;
    }

    public final void K0(long j7) {
        this.valueTypeCase_ = 2;
        this.valueType_ = Long.valueOf(j7);
    }

    public final void L0(u uVar) {
        uVar.getClass();
        this.valueType_ = uVar;
        this.valueTypeCase_ = 6;
    }

    public final void M0(f0 f0Var) {
        this.valueType_ = Integer.valueOf(f0Var.d());
        this.valueTypeCase_ = 11;
    }

    public final void N0(String str) {
        str.getClass();
        this.valueTypeCase_ = 5;
        this.valueType_ = str;
    }

    public final void O0(String str) {
        str.getClass();
        this.valueTypeCase_ = 17;
        this.valueType_ = str;
    }

    public final void P0(u0 u0Var) {
        u0Var.getClass();
        this.valueType_ = u0Var;
        this.valueTypeCase_ = 10;
    }

    public C1754b s0() {
        return this.valueTypeCase_ == 9 ? (C1754b) this.valueType_ : C1754b.n0();
    }

    public boolean t0() {
        if (this.valueTypeCase_ == 1) {
            return ((Boolean) this.valueType_).booleanValue();
        }
        return false;
    }

    public AbstractC1493i u0() {
        return this.valueTypeCase_ == 18 ? (AbstractC1493i) this.valueType_ : AbstractC1493i.f18091b;
    }

    public double w0() {
        if (this.valueTypeCase_ == 3) {
            return ((Double) this.valueType_).doubleValue();
        }
        return 0.0d;
    }

    public C2076a x0() {
        return this.valueTypeCase_ == 8 ? (C2076a) this.valueType_ : C2076a.j0();
    }

    public long y0() {
        if (this.valueTypeCase_ == 2) {
            return ((Long) this.valueType_).longValue();
        }
        return 0L;
    }

    public u z0() {
        return this.valueTypeCase_ == 6 ? (u) this.valueType_ : u.i0();
    }
}
