package f5;

import com.google.protobuf.AbstractC1493i;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.C0;
import com.google.protobuf.O;
import com.google.protobuf.P;
import com.google.protobuf.X;
import com.google.protobuf.g0;

/* JADX INFO: loaded from: classes3.dex */
public final class F extends AbstractC1508y implements X {
    public static final int DATABASE_FIELD_NUMBER = 1;
    private static final F DEFAULT_INSTANCE;
    public static final int LABELS_FIELD_NUMBER = 5;
    private static volatile g0 PARSER = null;
    public static final int STREAM_ID_FIELD_NUMBER = 2;
    public static final int STREAM_TOKEN_FIELD_NUMBER = 4;
    public static final int WRITES_FIELD_NUMBER = 3;
    private P labels_ = P.e();
    private String database_ = "";
    private String streamId_ = "";
    private C.e writes_ = AbstractC1508y.G();
    private AbstractC1493i streamToken_ = AbstractC1493i.f18091b;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19361a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19361a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19361a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19361a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19361a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19361a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19361a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19361a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(E e7) {
            z();
            ((F) this.f18315b).k0(e7);
            return this;
        }

        public b G(String str) {
            z();
            ((F) this.f18315b).o0(str);
            return this;
        }

        public b H(AbstractC1493i abstractC1493i) {
            z();
            ((F) this.f18315b).p0(abstractC1493i);
            return this;
        }

        public b() {
            super(F.DEFAULT_INSTANCE);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f19362a;

        static {
            C0.b bVar = C0.b.f17972k;
            f19362a = O.d(bVar, "", bVar, "");
        }
    }

    static {
        F f7 = new F();
        DEFAULT_INSTANCE = f7;
        AbstractC1508y.c0(F.class, f7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(E e7) {
        e7.getClass();
        l0();
        this.writes_.add(e7);
    }

    private void l0() {
        C.e eVar = this.writes_;
        if (eVar.e()) {
            return;
        }
        this.writes_ = AbstractC1508y.S(eVar);
    }

    public static F m0() {
        return DEFAULT_INSTANCE;
    }

    public static b n0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(String str) {
        str.getClass();
        this.database_ = str;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19361a[dVar.ordinal()]) {
            case 1:
                return new F();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b\u0004\n\u00052", new Object[]{"database_", "streamId_", "writes_", E.class, "streamToken_", "labels_", c.f19362a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (F.class) {
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

    public final void p0(AbstractC1493i abstractC1493i) {
        abstractC1493i.getClass();
        this.streamToken_ = abstractC1493i;
    }
}
