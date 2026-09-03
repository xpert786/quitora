package d5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import java.util.List;

/* JADX INFO: renamed from: d5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1653a extends AbstractC1508y implements X {
    private static final C1653a DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile g0 PARSER = null;
    public static final int QUERY_SCOPE_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 4;
    private int queryScope_;
    private int state_;
    private String name_ = "";
    private C.e fields_ = AbstractC1508y.G();

    /* JADX INFO: renamed from: d5.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0312a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18538a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f18538a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18538a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18538a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18538a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18538a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18538a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18538a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: d5.a$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(C0312a c0312a) {
            this();
        }

        public b F(c.b bVar) {
            z();
            ((C1653a) this.f18315b).j0((c) bVar.w());
            return this;
        }

        public b G(d dVar) {
            z();
            ((C1653a) this.f18315b).o0(dVar);
            return this;
        }

        public b() {
            super(C1653a.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: d5.a$c */
    public static final class c extends AbstractC1508y implements X {
        public static final int ARRAY_CONFIG_FIELD_NUMBER = 3;
        private static final c DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 1;
        public static final int ORDER_FIELD_NUMBER = 2;
        private static volatile g0 PARSER;
        private Object valueMode_;
        private int valueModeCase_ = 0;
        private String fieldPath_ = "";

        /* JADX INFO: renamed from: d5.a$c$a, reason: collision with other inner class name */
        public enum EnumC0313a implements C.a {
            ARRAY_CONFIG_UNSPECIFIED(0),
            CONTAINS(1),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final C.b f18542e = new C0314a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f18544a;

            /* JADX INFO: renamed from: d5.a$c$a$a, reason: collision with other inner class name */
            public class C0314a implements C.b {
            }

            EnumC0313a(int i7) {
                this.f18544a = i7;
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f18544a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        /* JADX INFO: renamed from: d5.a$c$b */
        public static final class b extends AbstractC1508y.a implements X {
            public /* synthetic */ b(C0312a c0312a) {
                this();
            }

            public b F(EnumC0313a enumC0313a) {
                z();
                ((c) this.f18315b).o0(enumC0313a);
                return this;
            }

            public b G(String str) {
                z();
                ((c) this.f18315b).p0(str);
                return this;
            }

            public b H(EnumC0315c enumC0315c) {
                z();
                ((c) this.f18315b).q0(enumC0315c);
                return this;
            }

            public b() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: renamed from: d5.a$c$c, reason: collision with other inner class name */
        public enum EnumC0315c implements C.a {
            ORDER_UNSPECIFIED(0),
            ASCENDING(1),
            DESCENDING(2),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final C.b f18549f = new C0316a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f18551a;

            /* JADX INFO: renamed from: d5.a$c$c$a, reason: collision with other inner class name */
            public class C0316a implements C.b {
            }

            EnumC0315c(int i7) {
                this.f18551a = i7;
            }

            public static EnumC0315c b(int i7) {
                if (i7 == 0) {
                    return ORDER_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return ASCENDING;
                }
                if (i7 != 2) {
                    return null;
                }
                return DESCENDING;
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f18551a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        /* JADX INFO: renamed from: d5.a$c$d */
        public enum d {
            ORDER(2),
            ARRAY_CONFIG(3),
            VALUEMODE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f18556a;

            d(int i7) {
                this.f18556a = i7;
            }

            public static d b(int i7) {
                if (i7 == 0) {
                    return VALUEMODE_NOT_SET;
                }
                if (i7 == 2) {
                    return ORDER;
                }
                if (i7 != 3) {
                    return null;
                }
                return ARRAY_CONFIG;
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC1508y.c0(c.class, cVar);
        }

        public static b n0() {
            return (b) DEFAULT_INSTANCE.A();
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            C0312a c0312a = null;
            switch (C0312a.f18538a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new b(c0312a);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003?\u0000", new Object[]{"valueMode_", "valueModeCase_", "fieldPath_"});
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

        public String k0() {
            return this.fieldPath_;
        }

        public EnumC0315c l0() {
            if (this.valueModeCase_ != 2) {
                return EnumC0315c.ORDER_UNSPECIFIED;
            }
            EnumC0315c enumC0315cB = EnumC0315c.b(((Integer) this.valueMode_).intValue());
            return enumC0315cB == null ? EnumC0315c.UNRECOGNIZED : enumC0315cB;
        }

        public d m0() {
            return d.b(this.valueModeCase_);
        }

        public final void o0(EnumC0313a enumC0313a) {
            this.valueMode_ = Integer.valueOf(enumC0313a.d());
            this.valueModeCase_ = 3;
        }

        public final void p0(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        public final void q0(EnumC0315c enumC0315c) {
            this.valueMode_ = Integer.valueOf(enumC0315c.d());
            this.valueModeCase_ = 2;
        }
    }

    /* JADX INFO: renamed from: d5.a$d */
    public enum d implements C.a {
        QUERY_SCOPE_UNSPECIFIED(0),
        COLLECTION(1),
        COLLECTION_GROUP(2),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C.b f18561f = new C0317a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18563a;

        /* JADX INFO: renamed from: d5.a$d$a, reason: collision with other inner class name */
        public class C0317a implements C.b {
        }

        d(int i7) {
            this.f18563a = i7;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            if (this != UNRECOGNIZED) {
                return this.f18563a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        C1653a c1653a = new C1653a();
        DEFAULT_INSTANCE = c1653a;
        AbstractC1508y.c0(C1653a.class, c1653a);
    }

    public static b m0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    public static C1653a n0(byte[] bArr) {
        return (C1653a) AbstractC1508y.Y(DEFAULT_INSTANCE, bArr);
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        C0312a c0312a = null;
        switch (C0312a.f18538a[dVar.ordinal()]) {
            case 1:
                return new C1653a();
            case 2:
                return new b(c0312a);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003\u001b\u0004\f", new Object[]{"name_", "queryScope_", "fields_", c.class, "state_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C1653a.class) {
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

    public final void j0(c cVar) {
        cVar.getClass();
        k0();
        this.fields_.add(cVar);
    }

    public final void k0() {
        C.e eVar = this.fields_;
        if (eVar.e()) {
            return;
        }
        this.fields_ = AbstractC1508y.S(eVar);
    }

    public List l0() {
        return this.fields_;
    }

    public final void o0(d dVar) {
        this.queryScope_ = dVar.d();
    }
}
