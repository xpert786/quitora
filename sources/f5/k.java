package f5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C0;
import com.google.protobuf.O;
import com.google.protobuf.P;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import com.google.protobuf.u0;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends AbstractC1508y implements X {
    public static final int CREATE_TIME_FIELD_NUMBER = 3;
    private static final k DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile g0 PARSER = null;
    public static final int UPDATE_TIME_FIELD_NUMBER = 4;
    private int bitField0_;
    private u0 createTime_;
    private P fields_ = P.e();
    private String name_ = "";
    private u0 updateTime_;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19380a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19380a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19380a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19380a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19380a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19380a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19380a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19380a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
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
            ((k) this.f18315b).m0().putAll(map);
            return this;
        }

        public b G(String str) {
            z();
            ((k) this.f18315b).s0(str);
            return this;
        }

        public b H(u0 u0Var) {
            z();
            ((k) this.f18315b).t0(u0Var);
            return this;
        }

        public b() {
            super(k.DEFAULT_INSTANCE);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f19381a = O.d(C0.b.f17972k, "", C0.b.f17974m, D.v0());
    }

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        AbstractC1508y.c0(k.class, kVar);
    }

    public static k k0() {
        return DEFAULT_INSTANCE;
    }

    public static b r0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s0(String str) {
        str.getClass();
        this.name_ = str;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19380a[dVar.ordinal()]) {
            case 1:
                return new k();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001Ȉ\u00022\u0003ဉ\u0000\u0004ဉ\u0001", new Object[]{"bitField0_", "name_", "fields_", c.f19381a, "createTime_", "updateTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (k.class) {
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

    public Map l0() {
        return Collections.unmodifiableMap(p0());
    }

    public final Map m0() {
        return q0();
    }

    public String n0() {
        return this.name_;
    }

    public u0 o0() {
        u0 u0Var = this.updateTime_;
        return u0Var == null ? u0.j0() : u0Var;
    }

    public final P p0() {
        return this.fields_;
    }

    public final P q0() {
        if (!this.fields_.l()) {
            this.fields_ = this.fields_.o();
        }
        return this.fields_;
    }

    public final void t0(u0 u0Var) {
        u0Var.getClass();
        this.updateTime_ = u0Var;
        this.bitField0_ |= 2;
    }
}
