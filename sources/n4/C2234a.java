package n4;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import f5.k;

/* JADX INFO: renamed from: n4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2234a extends AbstractC1508y implements X {
    private static final C2234a DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 2;
    public static final int HAS_COMMITTED_MUTATIONS_FIELD_NUMBER = 4;
    public static final int NO_DOCUMENT_FIELD_NUMBER = 1;
    private static volatile g0 PARSER = null;
    public static final int UNKNOWN_DOCUMENT_FIELD_NUMBER = 3;
    private int documentTypeCase_ = 0;
    private Object documentType_;
    private boolean hasCommittedMutations_;

    /* JADX INFO: renamed from: n4.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0375a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23002a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f23002a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23002a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23002a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23002a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23002a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23002a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f23002a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: n4.a$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(C0375a c0375a) {
            this();
        }

        public b F(k kVar) {
            z();
            ((C2234a) this.f18315b).s0(kVar);
            return this;
        }

        public b G(boolean z7) {
            z();
            ((C2234a) this.f18315b).t0(z7);
            return this;
        }

        public b H(C2235b c2235b) {
            z();
            ((C2234a) this.f18315b).u0(c2235b);
            return this;
        }

        public b I(C2237d c2237d) {
            z();
            ((C2234a) this.f18315b).v0(c2237d);
            return this;
        }

        public b() {
            super(C2234a.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: n4.a$c */
    public enum c {
        NO_DOCUMENT(1),
        DOCUMENT(2),
        UNKNOWN_DOCUMENT(3),
        DOCUMENTTYPE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23008a;

        c(int i7) {
            this.f23008a = i7;
        }

        public static c b(int i7) {
            if (i7 == 0) {
                return DOCUMENTTYPE_NOT_SET;
            }
            if (i7 == 1) {
                return NO_DOCUMENT;
            }
            if (i7 == 2) {
                return DOCUMENT;
            }
            if (i7 != 3) {
                return null;
            }
            return UNKNOWN_DOCUMENT;
        }
    }

    static {
        C2234a c2234a = new C2234a();
        DEFAULT_INSTANCE = c2234a;
        AbstractC1508y.c0(C2234a.class, c2234a);
    }

    public static b q0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    public static C2234a r0(byte[] bArr) {
        return (C2234a) AbstractC1508y.Y(DEFAULT_INSTANCE, bArr);
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        C0375a c0375a = null;
        switch (C0375a.f23002a[dVar.ordinal()]) {
            case 1:
                return new C2234a();
            case 2:
                return new b(c0375a);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007", new Object[]{"documentType_", "documentTypeCase_", C2235b.class, k.class, C2237d.class, "hasCommittedMutations_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C2234a.class) {
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

    public k l0() {
        return this.documentTypeCase_ == 2 ? (k) this.documentType_ : k.k0();
    }

    public c m0() {
        return c.b(this.documentTypeCase_);
    }

    public boolean n0() {
        return this.hasCommittedMutations_;
    }

    public C2235b o0() {
        return this.documentTypeCase_ == 1 ? (C2235b) this.documentType_ : C2235b.j0();
    }

    public C2237d p0() {
        return this.documentTypeCase_ == 3 ? (C2237d) this.documentType_ : C2237d.j0();
    }

    public final void s0(k kVar) {
        kVar.getClass();
        this.documentType_ = kVar;
        this.documentTypeCase_ = 2;
    }

    public final void t0(boolean z7) {
        this.hasCommittedMutations_ = z7;
    }

    public final void u0(C2235b c2235b) {
        c2235b.getClass();
        this.documentType_ = c2235b;
        this.documentTypeCase_ = 1;
    }

    public final void v0(C2237d c2237d) {
        c2237d.getClass();
        this.documentType_ = c2237d;
        this.documentTypeCase_ = 3;
    }
}
