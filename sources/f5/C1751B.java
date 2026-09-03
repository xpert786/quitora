package f5;

import com.google.protobuf.AbstractC1493i;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import com.google.protobuf.u0;
import j5.C1958a;
import java.util.List;

/* JADX INFO: renamed from: f5.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1751B extends AbstractC1508y implements X {
    public static final int CAUSE_FIELD_NUMBER = 3;
    private static final C1751B DEFAULT_INSTANCE;
    private static volatile g0 PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 6;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 4;
    public static final int TARGET_CHANGE_TYPE_FIELD_NUMBER = 1;
    public static final int TARGET_IDS_FIELD_NUMBER = 2;
    private int bitField0_;
    private C1958a cause_;
    private u0 readTime_;
    private int targetChangeType_;
    private int targetIdsMemoizedSerializedSize = -1;
    private C.d targetIds_ = AbstractC1508y.F();
    private AbstractC1493i resumeToken_ = AbstractC1493i.f18091b;

    /* JADX INFO: renamed from: f5.B$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19327a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19327a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19327a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19327a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19327a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19327a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19327a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19327a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: f5.B$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(C1751B.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: f5.B$c */
    public enum c implements C.a {
        NO_CHANGE(0),
        ADD(1),
        REMOVE(2),
        CURRENT(3),
        RESET(4),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C.b f19334h = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19336a;

        /* JADX INFO: renamed from: f5.B$c$a */
        public class a implements C.b {
        }

        c(int i7) {
            this.f19336a = i7;
        }

        public static c b(int i7) {
            if (i7 == 0) {
                return NO_CHANGE;
            }
            if (i7 == 1) {
                return ADD;
            }
            if (i7 == 2) {
                return REMOVE;
            }
            if (i7 == 3) {
                return CURRENT;
            }
            if (i7 != 4) {
                return null;
            }
            return RESET;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            if (this != UNRECOGNIZED) {
                return this.f19336a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        C1751B c1751b = new C1751B();
        DEFAULT_INSTANCE = c1751b;
        AbstractC1508y.c0(C1751B.class, c1751b);
    }

    public static C1751B i0() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19327a[dVar.ordinal()]) {
            case 1:
                return new C1751B();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\f\u0002'\u0003ဉ\u0000\u0004\n\u0006ဉ\u0001", new Object[]{"bitField0_", "targetChangeType_", "targetIds_", "cause_", "resumeToken_", "readTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C1751B.class) {
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

    public C1958a h0() {
        C1958a c1958a = this.cause_;
        return c1958a == null ? C1958a.i0() : c1958a;
    }

    public u0 j0() {
        u0 u0Var = this.readTime_;
        return u0Var == null ? u0.j0() : u0Var;
    }

    public AbstractC1493i k0() {
        return this.resumeToken_;
    }

    public c l0() {
        c cVarB = c.b(this.targetChangeType_);
        return cVarB == null ? c.UNRECOGNIZED : cVarB;
    }

    public int m0() {
        return this.targetIds_.size();
    }

    public List n0() {
        return this.targetIds_;
    }
}
