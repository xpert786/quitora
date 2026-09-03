package S4;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.D;
import com.google.protobuf.X;
import com.google.protobuf.g0;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends AbstractC1508y implements X {
    private static final k DEFAULT_INSTANCE;
    private static volatile g0 PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final D sessionVerbosity_converter_ = new a();
    private int bitField0_;
    private String sessionId_ = "";
    private C.d sessionVerbosity_ = AbstractC1508y.F();

    public class a implements D {
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7522a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f7522a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7522a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7522a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7522a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7522a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7522a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7522a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class c extends AbstractC1508y.a implements X {
        public /* synthetic */ c(a aVar) {
            this();
        }

        public c F(l lVar) {
            z();
            ((k) this.f18315b).j0(lVar);
            return this;
        }

        public c G(String str) {
            z();
            ((k) this.f18315b).o0(str);
            return this;
        }

        public c() {
            super(k.DEFAULT_INSTANCE);
        }
    }

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        AbstractC1508y.c0(k.class, kVar);
    }

    public static c n0() {
        return (c) DEFAULT_INSTANCE.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.sessionId_ = str;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (b.f7522a[dVar.ordinal()]) {
            case 1:
                return new k();
            case 2:
                return new c(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002ࠞ", new Object[]{"bitField0_", "sessionId_", "sessionVerbosity_", l.c()});
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

    public final void j0(l lVar) {
        lVar.getClass();
        k0();
        this.sessionVerbosity_.m(lVar.d());
    }

    public final void k0() {
        C.d dVar = this.sessionVerbosity_;
        if (dVar.e()) {
            return;
        }
        this.sessionVerbosity_ = AbstractC1508y.R(dVar);
    }

    public l l0(int i7) {
        l lVarB = l.b(this.sessionVerbosity_.A(i7));
        return lVarB == null ? l.SESSION_VERBOSITY_NONE : lVarB;
    }

    public int m0() {
        return this.sessionVerbosity_.size();
    }
}
