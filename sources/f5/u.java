package f5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C0;
import com.google.protobuf.O;
import com.google.protobuf.P;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class u extends AbstractC1508y implements X {
    private static final u DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static volatile g0 PARSER;
    private P fields_ = P.e();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19419a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19419a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19419a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19419a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19419a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19419a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19419a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19419a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public boolean F(String str) {
            str.getClass();
            return ((u) this.f18315b).k0().containsKey(str);
        }

        public b G(Map map) {
            z();
            ((u) this.f18315b).n0().putAll(map);
            return this;
        }

        public b H(String str, D d8) {
            str.getClass();
            d8.getClass();
            z();
            ((u) this.f18315b).n0().put(str, d8);
            return this;
        }

        public b I(String str) {
            str.getClass();
            z();
            ((u) this.f18315b).n0().remove(str);
            return this;
        }

        public b() {
            super(u.DEFAULT_INSTANCE);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f19420a = O.d(C0.b.f17972k, "", C0.b.f17974m, D.v0());
    }

    static {
        u uVar = new u();
        DEFAULT_INSTANCE = uVar;
        AbstractC1508y.c0(u.class, uVar);
    }

    public static u i0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map n0() {
        return p0();
    }

    private P o0() {
        return this.fields_;
    }

    private P p0() {
        if (!this.fields_.l()) {
            this.fields_ = this.fields_.o();
        }
        return this.fields_;
    }

    public static b q0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19419a[dVar.ordinal()]) {
            case 1:
                return new u();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", c.f19420a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (u.class) {
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

    public int j0() {
        return o0().size();
    }

    public Map k0() {
        return Collections.unmodifiableMap(o0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public D l0(String str, D d8) {
        str.getClass();
        P pO0 = o0();
        return pO0.containsKey(str) ? (D) pO0.get(str) : d8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public D m0(String str) {
        str.getClass();
        P pO0 = o0();
        if (pO0.containsKey(str)) {
            return (D) pO0.get(str);
        }
        throw new IllegalArgumentException();
    }
}
