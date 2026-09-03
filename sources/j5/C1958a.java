package j5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.C1489e;
import com.google.protobuf.X;
import com.google.protobuf.g0;

/* JADX INFO: renamed from: j5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1958a extends AbstractC1508y implements X {
    public static final int CODE_FIELD_NUMBER = 1;
    private static final C1958a DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    private static volatile g0 PARSER;
    private int code_;
    private String message_ = "";
    private C.e details_ = AbstractC1508y.G();

    /* JADX INFO: renamed from: j5.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0359a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21598a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f21598a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21598a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21598a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21598a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21598a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21598a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21598a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: j5.a$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(C0359a c0359a) {
            this();
        }

        public b() {
            super(C1958a.DEFAULT_INSTANCE);
        }
    }

    static {
        C1958a c1958a = new C1958a();
        DEFAULT_INSTANCE = c1958a;
        AbstractC1508y.c0(C1958a.class, c1958a);
    }

    public static C1958a i0() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        C0359a c0359a = null;
        switch (C0359a.f21598a[dVar.ordinal()]) {
            case 1:
                return new C1958a();
            case 2:
                return new b(c0359a);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003\u001b", new Object[]{"code_", "message_", "details_", C1489e.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C1958a.class) {
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

    public int h0() {
        return this.code_;
    }

    public String j0() {
        return this.message_;
    }
}
