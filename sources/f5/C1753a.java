package f5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C0;
import com.google.protobuf.O;
import com.google.protobuf.P;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: f5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1753a extends AbstractC1508y implements X {
    public static final int AGGREGATE_FIELDS_FIELD_NUMBER = 2;
    private static final C1753a DEFAULT_INSTANCE;
    private static volatile g0 PARSER;
    private P aggregateFields_ = P.e();

    /* JADX INFO: renamed from: f5.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0332a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19365a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19365a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19365a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19365a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19365a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19365a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19365a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19365a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: f5.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f19366a = O.d(C0.b.f17972k, "", C0.b.f17974m, D.v0());
    }

    /* JADX INFO: renamed from: f5.a$c */
    public static final class c extends AbstractC1508y.a implements X {
        public /* synthetic */ c(C0332a c0332a) {
            this();
        }

        public c() {
            super(C1753a.DEFAULT_INSTANCE);
        }
    }

    static {
        C1753a c1753a = new C1753a();
        DEFAULT_INSTANCE = c1753a;
        AbstractC1508y.c0(C1753a.class, c1753a);
    }

    public static C1753a i0() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        C0332a c0332a = null;
        switch (C0332a.f19365a[dVar.ordinal()]) {
            case 1:
                return new C1753a();
            case 2:
                return new c(c0332a);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"aggregateFields_", b.f19366a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C1753a.class) {
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

    public Map h0() {
        return Collections.unmodifiableMap(j0());
    }

    public final P j0() {
        return this.aggregateFields_;
    }
}
