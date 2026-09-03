package n4;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import com.google.protobuf.u0;

/* JADX INFO: renamed from: n4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2235b extends AbstractC1508y implements X {
    private static final C2235b DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile g0 PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 2;
    private int bitField0_;
    private String name_ = "";
    private u0 readTime_;

    /* JADX INFO: renamed from: n4.b$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23009a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f23009a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23009a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23009a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23009a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23009a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23009a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f23009a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: n4.b$b, reason: collision with other inner class name */
    public static final class C0376b extends AbstractC1508y.a implements X {
        public /* synthetic */ C0376b(a aVar) {
            this();
        }

        public C0376b F(String str) {
            z();
            ((C2235b) this.f18315b).n0(str);
            return this;
        }

        public C0376b G(u0 u0Var) {
            z();
            ((C2235b) this.f18315b).o0(u0Var);
            return this;
        }

        public C0376b() {
            super(C2235b.DEFAULT_INSTANCE);
        }
    }

    static {
        C2235b c2235b = new C2235b();
        DEFAULT_INSTANCE = c2235b;
        AbstractC1508y.c0(C2235b.class, c2235b);
    }

    public static C2235b j0() {
        return DEFAULT_INSTANCE;
    }

    public static C0376b m0() {
        return (C0376b) DEFAULT_INSTANCE.A();
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f23009a[dVar.ordinal()]) {
            case 1:
                return new C2235b();
            case 2:
                return new C0376b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"bitField0_", "name_", "readTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C2235b.class) {
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
        return this.name_;
    }

    public u0 l0() {
        u0 u0Var = this.readTime_;
        return u0Var == null ? u0.j0() : u0Var;
    }

    public final void n0(String str) {
        str.getClass();
        this.name_ = str;
    }

    public final void o0(u0 u0Var) {
        u0Var.getClass();
        this.readTime_ = u0Var;
        this.bitField0_ |= 1;
    }
}
