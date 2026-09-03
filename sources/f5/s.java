package f5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C0;
import com.google.protobuf.O;
import com.google.protobuf.P;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends AbstractC1508y implements X {
    public static final int ADD_TARGET_FIELD_NUMBER = 2;
    public static final int DATABASE_FIELD_NUMBER = 1;
    private static final s DEFAULT_INSTANCE;
    public static final int LABELS_FIELD_NUMBER = 4;
    private static volatile g0 PARSER = null;
    public static final int REMOVE_TARGET_FIELD_NUMBER = 3;
    private Object targetChange_;
    private int targetChangeCase_ = 0;
    private P labels_ = P.e();
    private String database_ = "";

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19408a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19408a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19408a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19408a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19408a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19408a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19408a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19408a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(Map map) {
            z();
            ((s) this.f18315b).m0().putAll(map);
            return this;
        }

        public b G(C1750A c1750a) {
            z();
            ((s) this.f18315b).p0(c1750a);
            return this;
        }

        public b H(String str) {
            z();
            ((s) this.f18315b).q0(str);
            return this;
        }

        public b I(int i7) {
            z();
            ((s) this.f18315b).r0(i7);
            return this;
        }

        public b() {
            super(s.DEFAULT_INSTANCE);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f19409a;

        static {
            C0.b bVar = C0.b.f17972k;
            f19409a = O.d(bVar, "", bVar, "");
        }
    }

    static {
        s sVar = new s();
        DEFAULT_INSTANCE = sVar;
        AbstractC1508y.c0(s.class, sVar);
    }

    public static s l0() {
        return DEFAULT_INSTANCE;
    }

    public static b o0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(String str) {
        str.getClass();
        this.database_ = str;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19408a[dVar.ordinal()]) {
            case 1:
                return new s();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001Ȉ\u0002<\u0000\u00037\u0000\u00042", new Object[]{"targetChange_", "targetChangeCase_", "database_", C1750A.class, "labels_", c.f19409a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (s.class) {
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

    public final Map m0() {
        return n0();
    }

    public final P n0() {
        if (!this.labels_.l()) {
            this.labels_ = this.labels_.o();
        }
        return this.labels_;
    }

    public final void p0(C1750A c1750a) {
        c1750a.getClass();
        this.targetChange_ = c1750a;
        this.targetChangeCase_ = 2;
    }

    public final void r0(int i7) {
        this.targetChangeCase_ = 3;
        this.targetChange_ = Integer.valueOf(i7);
    }
}
