package k5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.X;
import com.google.protobuf.g0;

/* JADX INFO: renamed from: k5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2076a extends AbstractC1508y implements X {
    private static final C2076a DEFAULT_INSTANCE;
    public static final int LATITUDE_FIELD_NUMBER = 1;
    public static final int LONGITUDE_FIELD_NUMBER = 2;
    private static volatile g0 PARSER;
    private double latitude_;
    private double longitude_;

    /* JADX INFO: renamed from: k5.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0364a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22094a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f22094a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22094a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22094a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22094a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22094a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f22094a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f22094a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: k5.a$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(C0364a c0364a) {
            this();
        }

        public b F(double d8) {
            z();
            ((C2076a) this.f18315b).n0(d8);
            return this;
        }

        public b G(double d8) {
            z();
            ((C2076a) this.f18315b).o0(d8);
            return this;
        }

        public b() {
            super(C2076a.DEFAULT_INSTANCE);
        }
    }

    static {
        C2076a c2076a = new C2076a();
        DEFAULT_INSTANCE = c2076a;
        AbstractC1508y.c0(C2076a.class, c2076a);
    }

    public static C2076a j0() {
        return DEFAULT_INSTANCE;
    }

    public static b m0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        C0364a c0364a = null;
        switch (C0364a.f22094a[dVar.ordinal()]) {
            case 1:
                return new C2076a();
            case 2:
                return new b(c0364a);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000", new Object[]{"latitude_", "longitude_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C2076a.class) {
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

    public double k0() {
        return this.latitude_;
    }

    public double l0() {
        return this.longitude_;
    }

    public final void n0(double d8) {
        this.latitude_ = d8;
    }

    public final void o0(double d8) {
        this.longitude_ = d8;
    }
}
