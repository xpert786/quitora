package f5;

import com.google.protobuf.AbstractC1493i;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;

/* JADX INFO: renamed from: f5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1760h extends AbstractC1508y implements X {
    public static final int DATABASE_FIELD_NUMBER = 1;
    private static final C1760h DEFAULT_INSTANCE;
    private static volatile g0 PARSER = null;
    public static final int TRANSACTION_FIELD_NUMBER = 3;
    public static final int WRITES_FIELD_NUMBER = 2;
    private String database_ = "";
    private C.e writes_ = AbstractC1508y.G();
    private AbstractC1493i transaction_ = AbstractC1493i.f18091b;

    /* JADX INFO: renamed from: f5.h$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19377a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19377a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19377a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19377a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19377a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19377a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19377a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19377a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: f5.h$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(E e7) {
            z();
            ((C1760h) this.f18315b).j0(e7);
            return this;
        }

        public b G(String str) {
            z();
            ((C1760h) this.f18315b).n0(str);
            return this;
        }

        public b() {
            super(C1760h.DEFAULT_INSTANCE);
        }
    }

    static {
        C1760h c1760h = new C1760h();
        DEFAULT_INSTANCE = c1760h;
        AbstractC1508y.c0(C1760h.class, c1760h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(E e7) {
        e7.getClass();
        k0();
        this.writes_.add(e7);
    }

    private void k0() {
        C.e eVar = this.writes_;
        if (eVar.e()) {
            return;
        }
        this.writes_ = AbstractC1508y.S(eVar);
    }

    public static C1760h l0() {
        return DEFAULT_INSTANCE;
    }

    public static b m0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(String str) {
        str.getClass();
        this.database_ = str;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19377a[dVar.ordinal()]) {
            case 1:
                return new C1760h();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003\n", new Object[]{"database_", "writes_", E.class, "transaction_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C1760h.class) {
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
