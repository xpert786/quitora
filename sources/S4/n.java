package S4;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends AbstractC1508y implements X {
    private static final n DEFAULT_INSTANCE;
    public static final int DISPATCH_DESTINATION_FIELD_NUMBER = 1;
    private static volatile g0 PARSER;
    private int bitField0_;
    private int dispatchDestination_;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7532a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f7532a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7532a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7532a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7532a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7532a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7532a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7532a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(n.DEFAULT_INSTANCE);
        }
    }

    public enum c implements C.a {
        SOURCE_UNKNOWN(0),
        FL_LEGACY_V1(1);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C.b f7535d = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7537a;

        public class a implements C.b {
        }

        public static final class b implements C.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C.c f7538a = new b();

            @Override // com.google.protobuf.C.c
            public boolean a(int i7) {
                return c.b(i7) != null;
            }
        }

        c(int i7) {
            this.f7537a = i7;
        }

        public static c b(int i7) {
            if (i7 == 0) {
                return SOURCE_UNKNOWN;
            }
            if (i7 != 1) {
                return null;
            }
            return FL_LEGACY_V1;
        }

        public static C.c c() {
            return b.f7538a;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            return this.f7537a;
        }
    }

    static {
        n nVar = new n();
        DEFAULT_INSTANCE = nVar;
        AbstractC1508y.c0(n.class, nVar);
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f7532a[dVar.ordinal()]) {
            case 1:
                return new n();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"bitField0_", "dispatchDestination_", c.c()});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (n.class) {
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
}
