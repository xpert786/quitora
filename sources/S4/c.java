package S4;

import S4.a;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C0;
import com.google.protobuf.O;
import com.google.protobuf.P;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends AbstractC1508y implements X {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final c DEFAULT_INSTANCE;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile g0 PARSER;
    private S4.a androidAppInfo_;
    private int applicationProcessState_;
    private int bitField0_;
    private P customAttributes_ = P.e();
    private String googleAppId_ = "";
    private String appInstanceId_ = "";

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7486a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f7486a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7486a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7486a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7486a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7486a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7486a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7486a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public boolean F() {
            return ((c) this.f18315b).q0();
        }

        public b G(Map map) {
            z();
            ((c) this.f18315b).o0().putAll(map);
            return this;
        }

        public b H(a.b bVar) {
            z();
            ((c) this.f18315b).v0((S4.a) bVar.w());
            return this;
        }

        public b I(String str) {
            z();
            ((c) this.f18315b).w0(str);
            return this;
        }

        public b J(d dVar) {
            z();
            ((c) this.f18315b).x0(dVar);
            return this;
        }

        public b K(String str) {
            z();
            ((c) this.f18315b).y0(str);
            return this;
        }

        public b() {
            super(c.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: S4.c$c, reason: collision with other inner class name */
    public static final class C0113c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f7487a;

        static {
            C0.b bVar = C0.b.f17972k;
            f7487a = O.d(bVar, "", bVar, "");
        }
    }

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        AbstractC1508y.c0(c.class, cVar);
    }

    public static c n0() {
        return DEFAULT_INSTANCE;
    }

    public static b u0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f7486a[dVar.ordinal()]) {
            case 1:
                return new c();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005᠌\u0003\u00062", new Object[]{"bitField0_", "googleAppId_", "appInstanceId_", "androidAppInfo_", "applicationProcessState_", d.c(), "customAttributes_", C0113c.f7487a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (c.class) {
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

    public S4.a m0() {
        S4.a aVar = this.androidAppInfo_;
        return aVar == null ? S4.a.k0() : aVar;
    }

    public final Map o0() {
        return t0();
    }

    public boolean p0() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean q0() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean r0() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean s0() {
        return (this.bitField0_ & 1) != 0;
    }

    public final P t0() {
        if (!this.customAttributes_.l()) {
            this.customAttributes_ = this.customAttributes_.o();
        }
        return this.customAttributes_;
    }

    public final void v0(S4.a aVar) {
        aVar.getClass();
        this.androidAppInfo_ = aVar;
        this.bitField0_ |= 4;
    }

    public final void w0(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.appInstanceId_ = str;
    }

    public final void x0(d dVar) {
        this.applicationProcessState_ = dVar.d();
        this.bitField0_ |= 8;
    }

    public final void y0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.googleAppId_ = str;
    }
}
