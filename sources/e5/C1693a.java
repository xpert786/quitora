package e5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import f5.z;

/* JADX INFO: renamed from: e5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1693a extends AbstractC1508y implements X {
    private static final C1693a DEFAULT_INSTANCE;
    public static final int LIMIT_TYPE_FIELD_NUMBER = 3;
    public static final int PARENT_FIELD_NUMBER = 1;
    private static volatile g0 PARSER = null;
    public static final int STRUCTURED_QUERY_FIELD_NUMBER = 2;
    private int limitType_;
    private Object queryType_;
    private int queryTypeCase_ = 0;
    private String parent_ = "";

    /* JADX INFO: renamed from: e5.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0326a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19065a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19065a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19065a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19065a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19065a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19065a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19065a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19065a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: e5.a$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(C0326a c0326a) {
            this();
        }

        public b F(c cVar) {
            z();
            ((C1693a) this.f18315b).p0(cVar);
            return this;
        }

        public b G(String str) {
            z();
            ((C1693a) this.f18315b).q0(str);
            return this;
        }

        public b H(z zVar) {
            z();
            ((C1693a) this.f18315b).r0(zVar);
            return this;
        }

        public b() {
            super(C1693a.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: e5.a$c */
    public enum c implements C.a {
        FIRST(0),
        LAST(1),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C.b f19069e = new C0327a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19071a;

        /* JADX INFO: renamed from: e5.a$c$a, reason: collision with other inner class name */
        public class C0327a implements C.b {
        }

        c(int i7) {
            this.f19071a = i7;
        }

        public static c b(int i7) {
            if (i7 == 0) {
                return FIRST;
            }
            if (i7 != 1) {
                return null;
            }
            return LAST;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            if (this != UNRECOGNIZED) {
                return this.f19071a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        C1693a c1693a = new C1693a();
        DEFAULT_INSTANCE = c1693a;
        AbstractC1508y.c0(C1693a.class, c1693a);
    }

    public static b n0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    public static C1693a o0(byte[] bArr) {
        return (C1693a) AbstractC1508y.Y(DEFAULT_INSTANCE, bArr);
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        C0326a c0326a = null;
        switch (C0326a.f19065a[dVar.ordinal()]) {
            case 1:
                return new C1693a();
            case 2:
                return new b(c0326a);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000\u0003\f", new Object[]{"queryType_", "queryTypeCase_", "parent_", z.class, "limitType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C1693a.class) {
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

    public c k0() {
        c cVarB = c.b(this.limitType_);
        return cVarB == null ? c.UNRECOGNIZED : cVarB;
    }

    public String l0() {
        return this.parent_;
    }

    public z m0() {
        return this.queryTypeCase_ == 2 ? (z) this.queryType_ : z.r0();
    }

    public final void p0(c cVar) {
        this.limitType_ = cVar.d();
    }

    public final void q0(String str) {
        str.getClass();
        this.parent_ = str;
    }

    public final void r0(z zVar) {
        zVar.getClass();
        this.queryType_ = zVar;
        this.queryTypeCase_ = 2;
    }
}
