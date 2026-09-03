package f5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import com.google.protobuf.u0;

/* JADX INFO: renamed from: f5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1756d extends AbstractC1508y implements X {
    public static final int DATABASE_FIELD_NUMBER = 1;
    private static final C1756d DEFAULT_INSTANCE;
    public static final int DOCUMENTS_FIELD_NUMBER = 2;
    public static final int MASK_FIELD_NUMBER = 3;
    public static final int NEW_TRANSACTION_FIELD_NUMBER = 5;
    private static volatile g0 PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 7;
    public static final int TRANSACTION_FIELD_NUMBER = 4;
    private int bitField0_;
    private Object consistencySelector_;
    private n mask_;
    private int consistencySelectorCase_ = 0;
    private String database_ = "";
    private C.e documents_ = AbstractC1508y.G();

    /* JADX INFO: renamed from: f5.d$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19368a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19368a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19368a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19368a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19368a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19368a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19368a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19368a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: f5.d$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(String str) {
            z();
            ((C1756d) this.f18315b).j0(str);
            return this;
        }

        public b G(String str) {
            z();
            ((C1756d) this.f18315b).n0(str);
            return this;
        }

        public b() {
            super(C1756d.DEFAULT_INSTANCE);
        }
    }

    static {
        C1756d c1756d = new C1756d();
        DEFAULT_INSTANCE = c1756d;
        AbstractC1508y.c0(C1756d.class, c1756d);
    }

    public static C1756d l0() {
        return DEFAULT_INSTANCE;
    }

    public static b m0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19368a[dVar.ordinal()]) {
            case 1:
                return new C1756d();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ț\u0003ဉ\u0000\u0004=\u0000\u0005<\u0000\u0007<\u0000", new Object[]{"consistencySelector_", "consistencySelectorCase_", "bitField0_", "database_", "documents_", "mask_", C1752C.class, u0.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C1756d.class) {
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

    public final void j0(String str) {
        str.getClass();
        k0();
        this.documents_.add(str);
    }

    public final void k0() {
        C.e eVar = this.documents_;
        if (eVar.e()) {
            return;
        }
        this.documents_ = AbstractC1508y.S(eVar);
    }

    public final void n0(String str) {
        str.getClass();
        this.database_ = str;
    }
}
