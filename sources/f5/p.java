package f5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import f5.C1754b;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends AbstractC1508y implements X {
    private static final p DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    public static final int FIELD_TRANSFORMS_FIELD_NUMBER = 2;
    private static volatile g0 PARSER;
    private String document_ = "";
    private C.e fieldTransforms_ = AbstractC1508y.G();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19386a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19386a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19386a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19386a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19386a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19386a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19386a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19386a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(p.DEFAULT_INSTANCE);
        }
    }

    public static final class c extends AbstractC1508y implements X {
        public static final int APPEND_MISSING_ELEMENTS_FIELD_NUMBER = 6;
        private static final c DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 1;
        public static final int INCREMENT_FIELD_NUMBER = 3;
        public static final int MAXIMUM_FIELD_NUMBER = 4;
        public static final int MINIMUM_FIELD_NUMBER = 5;
        private static volatile g0 PARSER = null;
        public static final int REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER = 7;
        public static final int SET_TO_SERVER_VALUE_FIELD_NUMBER = 2;
        private Object transformType_;
        private int transformTypeCase_ = 0;
        private String fieldPath_ = "";

        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(C1754b.C0333b c0333b) {
                z();
                ((c) this.f18315b).t0((C1754b) c0333b.w());
                return this;
            }

            public a G(String str) {
                z();
                ((c) this.f18315b).u0(str);
                return this;
            }

            public a H(D d8) {
                z();
                ((c) this.f18315b).v0(d8);
                return this;
            }

            public a I(C1754b.C0333b c0333b) {
                z();
                ((c) this.f18315b).w0((C1754b) c0333b.w());
                return this;
            }

            public a J(b bVar) {
                z();
                ((c) this.f18315b).x0(bVar);
                return this;
            }

            public a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        public enum b implements C.a {
            SERVER_VALUE_UNSPECIFIED(0),
            REQUEST_TIME(1),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final C.b f19390e = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f19392a;

            public class a implements C.b {
            }

            b(int i7) {
                this.f19392a = i7;
            }

            public static b b(int i7) {
                if (i7 == 0) {
                    return SERVER_VALUE_UNSPECIFIED;
                }
                if (i7 != 1) {
                    return null;
                }
                return REQUEST_TIME;
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f19392a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        /* JADX INFO: renamed from: f5.p$c$c, reason: collision with other inner class name */
        public enum EnumC0334c {
            SET_TO_SERVER_VALUE(2),
            INCREMENT(3),
            MAXIMUM(4),
            MINIMUM(5),
            APPEND_MISSING_ELEMENTS(6),
            REMOVE_ALL_FROM_ARRAY(7),
            TRANSFORMTYPE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f19401a;

            EnumC0334c(int i7) {
                this.f19401a = i7;
            }

            public static EnumC0334c b(int i7) {
                if (i7 == 0) {
                    return TRANSFORMTYPE_NOT_SET;
                }
                switch (i7) {
                    case 2:
                        return SET_TO_SERVER_VALUE;
                    case 3:
                        return INCREMENT;
                    case 4:
                        return MAXIMUM;
                    case 5:
                        return MINIMUM;
                    case 6:
                        return APPEND_MISSING_ELEMENTS;
                    case 7:
                        return REMOVE_ALL_FROM_ARRAY;
                    default:
                        return null;
                }
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC1508y.c0(c.class, cVar);
        }

        public static a s0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u0(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19386a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000", new Object[]{"transformType_", "transformTypeCase_", "fieldPath_", D.class, D.class, D.class, C1754b.class, C1754b.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (c.class) {
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

        public C1754b m0() {
            return this.transformTypeCase_ == 6 ? (C1754b) this.transformType_ : C1754b.n0();
        }

        public String n0() {
            return this.fieldPath_;
        }

        public D o0() {
            return this.transformTypeCase_ == 3 ? (D) this.transformType_ : D.v0();
        }

        public C1754b p0() {
            return this.transformTypeCase_ == 7 ? (C1754b) this.transformType_ : C1754b.n0();
        }

        public b q0() {
            if (this.transformTypeCase_ != 2) {
                return b.SERVER_VALUE_UNSPECIFIED;
            }
            b bVarB = b.b(((Integer) this.transformType_).intValue());
            return bVarB == null ? b.UNRECOGNIZED : bVarB;
        }

        public EnumC0334c r0() {
            return EnumC0334c.b(this.transformTypeCase_);
        }

        public final void t0(C1754b c1754b) {
            c1754b.getClass();
            this.transformType_ = c1754b;
            this.transformTypeCase_ = 6;
        }

        public final void v0(D d8) {
            d8.getClass();
            this.transformType_ = d8;
            this.transformTypeCase_ = 3;
        }

        public final void w0(C1754b c1754b) {
            c1754b.getClass();
            this.transformType_ = c1754b;
            this.transformTypeCase_ = 7;
        }

        public final void x0(b bVar) {
            this.transformType_ = Integer.valueOf(bVar.d());
            this.transformTypeCase_ = 2;
        }
    }

    static {
        p pVar = new p();
        DEFAULT_INSTANCE = pVar;
        AbstractC1508y.c0(p.class, pVar);
    }

    public static p h0() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19386a[dVar.ordinal()]) {
            case 1:
                return new p();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"document_", "fieldTransforms_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (p.class) {
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

    public List i0() {
        return this.fieldTransforms_;
    }
}
