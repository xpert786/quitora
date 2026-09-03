package f5;

import com.google.protobuf.AbstractC1493i;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.C1509z;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import com.google.protobuf.u0;
import f5.z;

/* JADX INFO: renamed from: f5.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1750A extends AbstractC1508y implements X {
    private static final C1750A DEFAULT_INSTANCE;
    public static final int DOCUMENTS_FIELD_NUMBER = 3;
    public static final int EXPECTED_COUNT_FIELD_NUMBER = 12;
    public static final int ONCE_FIELD_NUMBER = 6;
    private static volatile g0 PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 2;
    public static final int READ_TIME_FIELD_NUMBER = 11;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 4;
    public static final int TARGET_ID_FIELD_NUMBER = 5;
    private int bitField0_;
    private C1509z expectedCount_;
    private boolean once_;
    private Object resumeType_;
    private int targetId_;
    private Object targetType_;
    private int targetTypeCase_ = 0;
    private int resumeTypeCase_ = 0;

    /* JADX INFO: renamed from: f5.A$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19326a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19326a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19326a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19326a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19326a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19326a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19326a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19326a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: f5.A$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(c cVar) {
            z();
            ((C1750A) this.f18315b).o0(cVar);
            return this;
        }

        public b G(C1509z.b bVar) {
            z();
            ((C1750A) this.f18315b).p0((C1509z) bVar.w());
            return this;
        }

        public b H(d dVar) {
            z();
            ((C1750A) this.f18315b).q0(dVar);
            return this;
        }

        public b I(u0 u0Var) {
            z();
            ((C1750A) this.f18315b).r0(u0Var);
            return this;
        }

        public b J(AbstractC1493i abstractC1493i) {
            z();
            ((C1750A) this.f18315b).s0(abstractC1493i);
            return this;
        }

        public b K(int i7) {
            z();
            ((C1750A) this.f18315b).t0(i7);
            return this;
        }

        public b() {
            super(C1750A.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: f5.A$c */
    public static final class c extends AbstractC1508y implements X {
        private static final c DEFAULT_INSTANCE;
        public static final int DOCUMENTS_FIELD_NUMBER = 2;
        private static volatile g0 PARSER;
        private C.e documents_ = AbstractC1508y.G();

        /* JADX INFO: renamed from: f5.A$c$a */
        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(String str) {
                z();
                ((c) this.f18315b).i0(str);
                return this;
            }

            public a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC1508y.c0(c.class, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i0(String str) {
            str.getClass();
            j0();
            this.documents_.add(str);
        }

        private void j0() {
            C.e eVar = this.documents_;
            if (eVar.e()) {
                return;
            }
            this.documents_ = AbstractC1508y.S(eVar);
        }

        public static c k0() {
            return DEFAULT_INSTANCE;
        }

        public static a n0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19326a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002Ț", new Object[]{"documents_"});
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

        public String l0(int i7) {
            return (String) this.documents_.get(i7);
        }

        public int m0() {
            return this.documents_.size();
        }
    }

    /* JADX INFO: renamed from: f5.A$d */
    public static final class d extends AbstractC1508y implements X {
        private static final d DEFAULT_INSTANCE;
        public static final int PARENT_FIELD_NUMBER = 1;
        private static volatile g0 PARSER = null;
        public static final int STRUCTURED_QUERY_FIELD_NUMBER = 2;
        private Object queryType_;
        private int queryTypeCase_ = 0;
        private String parent_ = "";

        /* JADX INFO: renamed from: f5.A$d$a */
        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(String str) {
                z();
                ((d) this.f18315b).n0(str);
                return this;
            }

            public a G(z.b bVar) {
                z();
                ((d) this.f18315b).o0((z) bVar.w());
                return this;
            }

            public a() {
                super(d.DEFAULT_INSTANCE);
            }
        }

        static {
            d dVar = new d();
            DEFAULT_INSTANCE = dVar;
            AbstractC1508y.c0(d.class, dVar);
        }

        public static d j0() {
            return DEFAULT_INSTANCE;
        }

        public static a m0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n0(String str) {
            str.getClass();
            this.parent_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o0(z zVar) {
            zVar.getClass();
            this.queryType_ = zVar;
            this.queryTypeCase_ = 2;
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19326a[dVar.ordinal()]) {
                case 1:
                    return new d();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000", new Object[]{"queryType_", "queryTypeCase_", "parent_", z.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (d.class) {
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

        public String k0() {
            return this.parent_;
        }

        public z l0() {
            return this.queryTypeCase_ == 2 ? (z) this.queryType_ : z.r0();
        }
    }

    static {
        C1750A c1750a = new C1750A();
        DEFAULT_INSTANCE = c1750a;
        AbstractC1508y.c0(C1750A.class, c1750a);
    }

    public static b n0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(c cVar) {
        cVar.getClass();
        this.targetType_ = cVar;
        this.targetTypeCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(d dVar) {
        dVar.getClass();
        this.targetType_ = dVar;
        this.targetTypeCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0(u0 u0Var) {
        u0Var.getClass();
        this.resumeType_ = u0Var;
        this.resumeTypeCase_ = 11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s0(AbstractC1493i abstractC1493i) {
        abstractC1493i.getClass();
        this.resumeTypeCase_ = 4;
        this.resumeType_ = abstractC1493i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t0(int i7) {
        this.targetId_ = i7;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19326a[dVar.ordinal()]) {
            case 1:
                return new C1750A();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0007\u0002\u0001\u0002\f\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\fဉ\u0000", new Object[]{"targetType_", "targetTypeCase_", "resumeType_", "resumeTypeCase_", "bitField0_", d.class, c.class, "targetId_", "once_", u0.class, "expectedCount_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C1750A.class) {
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

    public final void p0(C1509z c1509z) {
        c1509z.getClass();
        this.expectedCount_ = c1509z;
        this.bitField0_ |= 1;
    }
}
