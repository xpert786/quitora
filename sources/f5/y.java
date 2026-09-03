package f5;

import com.google.protobuf.AbstractC1481a;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import f5.z;

/* JADX INFO: loaded from: classes3.dex */
public final class y extends AbstractC1508y implements X {
    public static final int AGGREGATIONS_FIELD_NUMBER = 3;
    private static final y DEFAULT_INSTANCE;
    private static volatile g0 PARSER = null;
    public static final int STRUCTURED_QUERY_FIELD_NUMBER = 1;
    private Object queryType_;
    private int queryTypeCase_ = 0;
    private C.e aggregations_ = AbstractC1508y.G();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19429a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19429a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19429a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19429a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19429a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19429a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19429a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19429a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y implements X {
        public static final int ALIAS_FIELD_NUMBER = 7;
        public static final int AVG_FIELD_NUMBER = 3;
        public static final int COUNT_FIELD_NUMBER = 1;
        private static final b DEFAULT_INSTANCE;
        private static volatile g0 PARSER = null;
        public static final int SUM_FIELD_NUMBER = 2;
        private Object operator_;
        private int operatorCase_ = 0;
        private String alias_ = "";

        public static final class a extends AbstractC1508y implements X {
            private static final a DEFAULT_INSTANCE;
            public static final int FIELD_FIELD_NUMBER = 1;
            private static volatile g0 PARSER;
            private int bitField0_;
            private z.g field_;

            /* JADX INFO: renamed from: f5.y$b$a$a, reason: collision with other inner class name */
            public static final class C0335a extends AbstractC1508y.a implements X {
                public /* synthetic */ C0335a(a aVar) {
                    this();
                }

                public C0335a F(z.g gVar) {
                    z();
                    ((a) this.f18315b).j0(gVar);
                    return this;
                }

                public C0335a() {
                    super(a.DEFAULT_INSTANCE);
                }
            }

            static {
                a aVar = new a();
                DEFAULT_INSTANCE = aVar;
                AbstractC1508y.c0(a.class, aVar);
            }

            public static C0335a i0() {
                return (C0335a) DEFAULT_INSTANCE.A();
            }

            @Override // com.google.protobuf.AbstractC1508y
            public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
                g0 bVar;
                a aVar = null;
                switch (a.f19429a[dVar.ordinal()]) {
                    case 1:
                        return new a();
                    case 2:
                        return new C0335a(aVar);
                    case 3:
                        return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "field_"});
                    case 4:
                        return DEFAULT_INSTANCE;
                    case 5:
                        g0 g0Var = PARSER;
                        if (g0Var != null) {
                            return g0Var;
                        }
                        synchronized (a.class) {
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

            public final void j0(z.g gVar) {
                gVar.getClass();
                this.field_ = gVar;
                this.bitField0_ |= 1;
            }
        }

        /* JADX INFO: renamed from: f5.y$b$b, reason: collision with other inner class name */
        public static final class C0336b extends AbstractC1508y.a implements X {
            public /* synthetic */ C0336b(a aVar) {
                this();
            }

            public C0336b F(String str) {
                z();
                ((b) this.f18315b).m0(str);
                return this;
            }

            public C0336b G(a aVar) {
                z();
                ((b) this.f18315b).n0(aVar);
                return this;
            }

            public C0336b H(c cVar) {
                z();
                ((b) this.f18315b).o0(cVar);
                return this;
            }

            public C0336b I(d dVar) {
                z();
                ((b) this.f18315b).p0(dVar);
                return this;
            }

            public C0336b() {
                super(b.DEFAULT_INSTANCE);
            }
        }

        public static final class c extends AbstractC1508y implements X {
            private static final c DEFAULT_INSTANCE;
            private static volatile g0 PARSER = null;
            public static final int UP_TO_FIELD_NUMBER = 1;
            private int bitField0_;
            private com.google.protobuf.A upTo_;

            public static final class a extends AbstractC1508y.a implements X {
                public /* synthetic */ a(a aVar) {
                    this();
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

            public static c h0() {
                return DEFAULT_INSTANCE;
            }

            @Override // com.google.protobuf.AbstractC1508y
            public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
                g0 bVar;
                a aVar = null;
                switch (a.f19429a[dVar.ordinal()]) {
                    case 1:
                        return new c();
                    case 2:
                        return new a(aVar);
                    case 3:
                        return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "upTo_"});
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
        }

        public static final class d extends AbstractC1508y implements X {
            private static final d DEFAULT_INSTANCE;
            public static final int FIELD_FIELD_NUMBER = 1;
            private static volatile g0 PARSER;
            private int bitField0_;
            private z.g field_;

            public static final class a extends AbstractC1508y.a implements X {
                public /* synthetic */ a(a aVar) {
                    this();
                }

                public a F(z.g gVar) {
                    z();
                    ((d) this.f18315b).j0(gVar);
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

            public static a i0() {
                return (a) DEFAULT_INSTANCE.A();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void j0(z.g gVar) {
                gVar.getClass();
                this.field_ = gVar;
                this.bitField0_ |= 1;
            }

            @Override // com.google.protobuf.AbstractC1508y
            public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
                g0 bVar;
                a aVar = null;
                switch (a.f19429a[dVar.ordinal()]) {
                    case 1:
                        return new d();
                    case 2:
                        return new a(aVar);
                    case 3:
                        return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"bitField0_", "field_"});
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
        }

        static {
            b bVar = new b();
            DEFAULT_INSTANCE = bVar;
            AbstractC1508y.c0(b.class, bVar);
        }

        public static C0336b l0() {
            return (C0336b) DEFAULT_INSTANCE.A();
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19429a[dVar.ordinal()]) {
                case 1:
                    return new b();
                case 2:
                    return new C0336b(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007Ȉ", new Object[]{"operator_", "operatorCase_", c.class, d.class, a.class, "alias_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (b.class) {
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

        public final void m0(String str) {
            str.getClass();
            this.alias_ = str;
        }

        public final void n0(a aVar) {
            aVar.getClass();
            this.operator_ = aVar;
            this.operatorCase_ = 3;
        }

        public final void o0(c cVar) {
            cVar.getClass();
            this.operator_ = cVar;
            this.operatorCase_ = 1;
        }

        public final void p0(d dVar) {
            dVar.getClass();
            this.operator_ = dVar;
            this.operatorCase_ = 2;
        }
    }

    public static final class c extends AbstractC1508y.a implements X {
        public /* synthetic */ c(a aVar) {
            this();
        }

        public c F(Iterable iterable) {
            z();
            ((y) this.f18315b).j0(iterable);
            return this;
        }

        public c G(z zVar) {
            z();
            ((y) this.f18315b).m0(zVar);
            return this;
        }

        public c() {
            super(y.DEFAULT_INSTANCE);
        }
    }

    static {
        y yVar = new y();
        DEFAULT_INSTANCE = yVar;
        AbstractC1508y.c0(y.class, yVar);
    }

    public static c l0() {
        return (c) DEFAULT_INSTANCE.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(z zVar) {
        zVar.getClass();
        this.queryType_ = zVar;
        this.queryTypeCase_ = 1;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19429a[dVar.ordinal()]) {
            case 1:
                return new y();
            case 2:
                return new c(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b", new Object[]{"queryType_", "queryTypeCase_", z.class, "aggregations_", b.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (y.class) {
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

    public final void j0(Iterable iterable) {
        k0();
        AbstractC1481a.h(iterable, this.aggregations_);
    }

    public final void k0() {
        C.e eVar = this.aggregations_;
        if (eVar.e()) {
            return;
        }
        this.aggregations_ = AbstractC1508y.S(eVar);
    }
}
