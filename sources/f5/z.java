package f5;

import com.google.protobuf.AbstractC1481a;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.C1509z;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import f5.j;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class z extends AbstractC1508y implements X {
    private static final z DEFAULT_INSTANCE;
    public static final int END_AT_FIELD_NUMBER = 8;
    public static final int FROM_FIELD_NUMBER = 2;
    public static final int LIMIT_FIELD_NUMBER = 5;
    public static final int OFFSET_FIELD_NUMBER = 6;
    public static final int ORDER_BY_FIELD_NUMBER = 4;
    private static volatile g0 PARSER = null;
    public static final int SELECT_FIELD_NUMBER = 1;
    public static final int START_AT_FIELD_NUMBER = 7;
    public static final int WHERE_FIELD_NUMBER = 3;
    private int bitField0_;
    private f5.j endAt_;
    private C1509z limit_;
    private int offset_;
    private j select_;
    private f5.j startAt_;
    private h where_;
    private C.e from_ = AbstractC1508y.G();
    private C.e orderBy_ = AbstractC1508y.G();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19430a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19430a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19430a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19430a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19430a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19430a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19430a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19430a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(c.a aVar) {
            z();
            ((z) this.f18315b).n0((c) aVar.w());
            return this;
        }

        public b G(i iVar) {
            z();
            ((z) this.f18315b).o0(iVar);
            return this;
        }

        public b H(j.b bVar) {
            z();
            ((z) this.f18315b).F0((f5.j) bVar.w());
            return this;
        }

        public b I(C1509z.b bVar) {
            z();
            ((z) this.f18315b).G0((C1509z) bVar.w());
            return this;
        }

        public b J(j.b bVar) {
            z();
            ((z) this.f18315b).H0((f5.j) bVar.w());
            return this;
        }

        public b K(h hVar) {
            z();
            ((z) this.f18315b).I0(hVar);
            return this;
        }

        public b() {
            super(z.DEFAULT_INSTANCE);
        }
    }

    public static final class c extends AbstractC1508y implements X {
        public static final int ALL_DESCENDANTS_FIELD_NUMBER = 3;
        public static final int COLLECTION_ID_FIELD_NUMBER = 2;
        private static final c DEFAULT_INSTANCE;
        private static volatile g0 PARSER;
        private boolean allDescendants_;
        private String collectionId_ = "";

        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(boolean z7) {
                z();
                ((c) this.f18315b).m0(z7);
                return this;
            }

            public a G(String str) {
                z();
                ((c) this.f18315b).n0(str);
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

        public static a l0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19430a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002Ȉ\u0003\u0007", new Object[]{"collectionId_", "allDescendants_"});
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

        public boolean j0() {
            return this.allDescendants_;
        }

        public String k0() {
            return this.collectionId_;
        }

        public final void m0(boolean z7) {
            this.allDescendants_ = z7;
        }

        public final void n0(String str) {
            str.getClass();
            this.collectionId_ = str;
        }
    }

    public static final class d extends AbstractC1508y implements X {
        private static final d DEFAULT_INSTANCE;
        public static final int FILTERS_FIELD_NUMBER = 2;
        public static final int OP_FIELD_NUMBER = 1;
        private static volatile g0 PARSER;
        private C.e filters_ = AbstractC1508y.G();
        private int op_;

        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(Iterable iterable) {
                z();
                ((d) this.f18315b).j0(iterable);
                return this;
            }

            public a G(b bVar) {
                z();
                ((d) this.f18315b).p0(bVar);
                return this;
            }

            public a() {
                super(d.DEFAULT_INSTANCE);
            }
        }

        public enum b implements C.a {
            OPERATOR_UNSPECIFIED(0),
            AND(1),
            OR(2),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final C.b f19435f = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f19437a;

            public class a implements C.b {
            }

            b(int i7) {
                this.f19437a = i7;
            }

            public static b b(int i7) {
                if (i7 == 0) {
                    return OPERATOR_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return AND;
                }
                if (i7 != 2) {
                    return null;
                }
                return OR;
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f19437a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            d dVar = new d();
            DEFAULT_INSTANCE = dVar;
            AbstractC1508y.c0(d.class, dVar);
        }

        public static d l0() {
            return DEFAULT_INSTANCE;
        }

        public static a o0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19430a[dVar.ordinal()]) {
                case 1:
                    return new d();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\f\u0002\u001b", new Object[]{"op_", "filters_", h.class});
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

        public final void j0(Iterable iterable) {
            k0();
            AbstractC1481a.h(iterable, this.filters_);
        }

        public final void k0() {
            C.e eVar = this.filters_;
            if (eVar.e()) {
                return;
            }
            this.filters_ = AbstractC1508y.S(eVar);
        }

        public List m0() {
            return this.filters_;
        }

        public b n0() {
            b bVarB = b.b(this.op_);
            return bVarB == null ? b.UNRECOGNIZED : bVarB;
        }

        public final void p0(b bVar) {
            this.op_ = bVar.d();
        }
    }

    public enum e implements C.a {
        DIRECTION_UNSPECIFIED(0),
        ASCENDING(1),
        DESCENDING(2),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C.b f19442f = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19444a;

        public class a implements C.b {
        }

        e(int i7) {
            this.f19444a = i7;
        }

        public static e b(int i7) {
            if (i7 == 0) {
                return DIRECTION_UNSPECIFIED;
            }
            if (i7 == 1) {
                return ASCENDING;
            }
            if (i7 != 2) {
                return null;
            }
            return DESCENDING;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            if (this != UNRECOGNIZED) {
                return this.f19444a;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    public static final class f extends AbstractC1508y implements X {
        private static final f DEFAULT_INSTANCE;
        public static final int FIELD_FIELD_NUMBER = 1;
        public static final int OP_FIELD_NUMBER = 2;
        private static volatile g0 PARSER = null;
        public static final int VALUE_FIELD_NUMBER = 3;
        private int bitField0_;
        private g field_;
        private int op_;
        private D value_;

        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(g gVar) {
                z();
                ((f) this.f18315b).p0(gVar);
                return this;
            }

            public a G(b bVar) {
                z();
                ((f) this.f18315b).q0(bVar);
                return this;
            }

            public a H(D d8) {
                z();
                ((f) this.f18315b).r0(d8);
                return this;
            }

            public a() {
                super(f.DEFAULT_INSTANCE);
            }
        }

        public enum b implements C.a {
            OPERATOR_UNSPECIFIED(0),
            LESS_THAN(1),
            LESS_THAN_OR_EQUAL(2),
            GREATER_THAN(3),
            GREATER_THAN_OR_EQUAL(4),
            EQUAL(5),
            NOT_EQUAL(6),
            ARRAY_CONTAINS(7),
            IN(8),
            ARRAY_CONTAINS_ANY(9),
            NOT_IN(10),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final C.b f19457n = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f19459a;

            public class a implements C.b {
            }

            b(int i7) {
                this.f19459a = i7;
            }

            public static b b(int i7) {
                switch (i7) {
                    case 0:
                        return OPERATOR_UNSPECIFIED;
                    case 1:
                        return LESS_THAN;
                    case 2:
                        return LESS_THAN_OR_EQUAL;
                    case 3:
                        return GREATER_THAN;
                    case 4:
                        return GREATER_THAN_OR_EQUAL;
                    case 5:
                        return EQUAL;
                    case 6:
                        return NOT_EQUAL;
                    case 7:
                        return ARRAY_CONTAINS;
                    case 8:
                        return IN;
                    case 9:
                        return ARRAY_CONTAINS_ANY;
                    case 10:
                        return NOT_IN;
                    default:
                        return null;
                }
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f19459a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            f fVar = new f();
            DEFAULT_INSTANCE = fVar;
            AbstractC1508y.c0(f.class, fVar);
        }

        public static f k0() {
            return DEFAULT_INSTANCE;
        }

        public static a o0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p0(g gVar) {
            gVar.getClass();
            this.field_ = gVar;
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19430a[dVar.ordinal()]) {
                case 1:
                    return new f();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003ဉ\u0001", new Object[]{"bitField0_", "field_", "op_", "value_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (f.class) {
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

        public g l0() {
            g gVar = this.field_;
            return gVar == null ? g.i0() : gVar;
        }

        public b m0() {
            b bVarB = b.b(this.op_);
            return bVarB == null ? b.UNRECOGNIZED : bVarB;
        }

        public D n0() {
            D d8 = this.value_;
            return d8 == null ? D.v0() : d8;
        }

        public final void q0(b bVar) {
            this.op_ = bVar.d();
        }

        public final void r0(D d8) {
            d8.getClass();
            this.value_ = d8;
            this.bitField0_ |= 2;
        }
    }

    public static final class g extends AbstractC1508y implements X {
        private static final g DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 2;
        private static volatile g0 PARSER;
        private String fieldPath_ = "";

        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(String str) {
                z();
                ((g) this.f18315b).l0(str);
                return this;
            }

            public a() {
                super(g.DEFAULT_INSTANCE);
            }
        }

        static {
            g gVar = new g();
            DEFAULT_INSTANCE = gVar;
            AbstractC1508y.c0(g.class, gVar);
        }

        public static g i0() {
            return DEFAULT_INSTANCE;
        }

        public static a k0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l0(String str) {
            str.getClass();
            this.fieldPath_ = str;
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19430a[dVar.ordinal()]) {
                case 1:
                    return new g();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"fieldPath_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (g.class) {
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

        public String j0() {
            return this.fieldPath_;
        }
    }

    public static final class h extends AbstractC1508y implements X {
        public static final int COMPOSITE_FILTER_FIELD_NUMBER = 1;
        private static final h DEFAULT_INSTANCE;
        public static final int FIELD_FILTER_FIELD_NUMBER = 2;
        private static volatile g0 PARSER = null;
        public static final int UNARY_FILTER_FIELD_NUMBER = 3;
        private int filterTypeCase_ = 0;
        private Object filterType_;

        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(d.a aVar) {
                z();
                ((h) this.f18315b).q0((d) aVar.w());
                return this;
            }

            public a G(f.a aVar) {
                z();
                ((h) this.f18315b).r0((f) aVar.w());
                return this;
            }

            public a H(k.a aVar) {
                z();
                ((h) this.f18315b).s0((k) aVar.w());
                return this;
            }

            public a() {
                super(h.DEFAULT_INSTANCE);
            }
        }

        public enum b {
            COMPOSITE_FILTER(1),
            FIELD_FILTER(2),
            UNARY_FILTER(3),
            FILTERTYPE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f19465a;

            b(int i7) {
                this.f19465a = i7;
            }

            public static b b(int i7) {
                if (i7 == 0) {
                    return FILTERTYPE_NOT_SET;
                }
                if (i7 == 1) {
                    return COMPOSITE_FILTER;
                }
                if (i7 == 2) {
                    return FIELD_FILTER;
                }
                if (i7 != 3) {
                    return null;
                }
                return UNARY_FILTER;
            }
        }

        static {
            h hVar = new h();
            DEFAULT_INSTANCE = hVar;
            AbstractC1508y.c0(h.class, hVar);
        }

        public static h l0() {
            return DEFAULT_INSTANCE;
        }

        public static a p0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19430a[dVar.ordinal()]) {
                case 1:
                    return new h();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"filterType_", "filterTypeCase_", d.class, f.class, k.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (h.class) {
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

        public d k0() {
            return this.filterTypeCase_ == 1 ? (d) this.filterType_ : d.l0();
        }

        public f m0() {
            return this.filterTypeCase_ == 2 ? (f) this.filterType_ : f.k0();
        }

        public b n0() {
            return b.b(this.filterTypeCase_);
        }

        public k o0() {
            return this.filterTypeCase_ == 3 ? (k) this.filterType_ : k.j0();
        }

        public final void q0(d dVar) {
            dVar.getClass();
            this.filterType_ = dVar;
            this.filterTypeCase_ = 1;
        }

        public final void r0(f fVar) {
            fVar.getClass();
            this.filterType_ = fVar;
            this.filterTypeCase_ = 2;
        }

        public final void s0(k kVar) {
            kVar.getClass();
            this.filterType_ = kVar;
            this.filterTypeCase_ = 3;
        }
    }

    public static final class i extends AbstractC1508y implements X {
        private static final i DEFAULT_INSTANCE;
        public static final int DIRECTION_FIELD_NUMBER = 2;
        public static final int FIELD_FIELD_NUMBER = 1;
        private static volatile g0 PARSER;
        private int bitField0_;
        private int direction_;
        private g field_;

        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(e eVar) {
                z();
                ((i) this.f18315b).m0(eVar);
                return this;
            }

            public a G(g gVar) {
                z();
                ((i) this.f18315b).n0(gVar);
                return this;
            }

            public a() {
                super(i.DEFAULT_INSTANCE);
            }
        }

        static {
            i iVar = new i();
            DEFAULT_INSTANCE = iVar;
            AbstractC1508y.c0(i.class, iVar);
        }

        public static a l0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n0(g gVar) {
            gVar.getClass();
            this.field_ = gVar;
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19430a[dVar.ordinal()]) {
                case 1:
                    return new i();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f", new Object[]{"bitField0_", "field_", "direction_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (i.class) {
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

        public e j0() {
            e eVarB = e.b(this.direction_);
            return eVarB == null ? e.UNRECOGNIZED : eVarB;
        }

        public g k0() {
            g gVar = this.field_;
            return gVar == null ? g.i0() : gVar;
        }

        public final void m0(e eVar) {
            this.direction_ = eVar.d();
        }
    }

    public static final class j extends AbstractC1508y implements X {
        private static final j DEFAULT_INSTANCE;
        public static final int FIELDS_FIELD_NUMBER = 2;
        private static volatile g0 PARSER;
        private C.e fields_ = AbstractC1508y.G();

        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a() {
                super(j.DEFAULT_INSTANCE);
            }
        }

        static {
            j jVar = new j();
            DEFAULT_INSTANCE = jVar;
            AbstractC1508y.c0(j.class, jVar);
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19430a[dVar.ordinal()]) {
                case 1:
                    return new j();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"fields_", g.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (j.class) {
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

    public static final class k extends AbstractC1508y implements X {
        private static final k DEFAULT_INSTANCE;
        public static final int FIELD_FIELD_NUMBER = 2;
        public static final int OP_FIELD_NUMBER = 1;
        private static volatile g0 PARSER;
        private int op_;
        private int operandTypeCase_ = 0;
        private Object operandType_;

        public static final class a extends AbstractC1508y.a implements X {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a F(g gVar) {
                z();
                ((k) this.f18315b).n0(gVar);
                return this;
            }

            public a G(b bVar) {
                z();
                ((k) this.f18315b).o0(bVar);
                return this;
            }

            public a() {
                super(k.DEFAULT_INSTANCE);
            }
        }

        public enum b implements C.a {
            OPERATOR_UNSPECIFIED(0),
            IS_NAN(2),
            IS_NULL(3),
            IS_NOT_NAN(4),
            IS_NOT_NULL(5),
            UNRECOGNIZED(-1);


            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public static final C.b f19472h = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f19474a;

            public class a implements C.b {
            }

            b(int i7) {
                this.f19474a = i7;
            }

            public static b b(int i7) {
                if (i7 == 0) {
                    return OPERATOR_UNSPECIFIED;
                }
                if (i7 == 2) {
                    return IS_NAN;
                }
                if (i7 == 3) {
                    return IS_NULL;
                }
                if (i7 == 4) {
                    return IS_NOT_NAN;
                }
                if (i7 != 5) {
                    return null;
                }
                return IS_NOT_NULL;
            }

            @Override // com.google.protobuf.C.a
            public final int d() {
                if (this != UNRECOGNIZED) {
                    return this.f19474a;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            k kVar = new k();
            DEFAULT_INSTANCE = kVar;
            AbstractC1508y.c0(k.class, kVar);
        }

        public static k j0() {
            return DEFAULT_INSTANCE;
        }

        public static a m0() {
            return (a) DEFAULT_INSTANCE.A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n0(g gVar) {
            gVar.getClass();
            this.operandType_ = gVar;
            this.operandTypeCase_ = 2;
        }

        @Override // com.google.protobuf.AbstractC1508y
        public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
            g0 bVar;
            a aVar = null;
            switch (a.f19430a[dVar.ordinal()]) {
                case 1:
                    return new k();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002<\u0000", new Object[]{"operandType_", "operandTypeCase_", "op_", g.class});
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

        public g k0() {
            return this.operandTypeCase_ == 2 ? (g) this.operandType_ : g.i0();
        }

        public b l0() {
            b bVarB = b.b(this.op_);
            return bVarB == null ? b.UNRECOGNIZED : bVarB;
        }

        public final void o0(b bVar) {
            this.op_ = bVar.d();
        }
    }

    static {
        z zVar = new z();
        DEFAULT_INSTANCE = zVar;
        AbstractC1508y.c0(z.class, zVar);
    }

    public static b E0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    public static z r0() {
        return DEFAULT_INSTANCE;
    }

    public boolean A0() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean B0() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean C0() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean D0() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19430a[dVar.ordinal()]) {
            case 1:
                return new z();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b\u0005ဉ\u0004\u0006\u0004\u0007ဉ\u0002\bဉ\u0003", new Object[]{"bitField0_", "select_", "from_", c.class, "where_", "orderBy_", i.class, "limit_", "offset_", "startAt_", "endAt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (z.class) {
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

    public final void F0(f5.j jVar) {
        jVar.getClass();
        this.endAt_ = jVar;
        this.bitField0_ |= 8;
    }

    public final void G0(C1509z c1509z) {
        c1509z.getClass();
        this.limit_ = c1509z;
        this.bitField0_ |= 16;
    }

    public final void H0(f5.j jVar) {
        jVar.getClass();
        this.startAt_ = jVar;
        this.bitField0_ |= 4;
    }

    public final void I0(h hVar) {
        hVar.getClass();
        this.where_ = hVar;
        this.bitField0_ |= 2;
    }

    public final void n0(c cVar) {
        cVar.getClass();
        p0();
        this.from_.add(cVar);
    }

    public final void o0(i iVar) {
        iVar.getClass();
        q0();
        this.orderBy_.add(iVar);
    }

    public final void p0() {
        C.e eVar = this.from_;
        if (eVar.e()) {
            return;
        }
        this.from_ = AbstractC1508y.S(eVar);
    }

    public final void q0() {
        C.e eVar = this.orderBy_;
        if (eVar.e()) {
            return;
        }
        this.orderBy_ = AbstractC1508y.S(eVar);
    }

    public f5.j s0() {
        f5.j jVar = this.endAt_;
        return jVar == null ? f5.j.m0() : jVar;
    }

    public c t0(int i7) {
        return (c) this.from_.get(i7);
    }

    public int u0() {
        return this.from_.size();
    }

    public C1509z v0() {
        C1509z c1509z = this.limit_;
        return c1509z == null ? C1509z.i0() : c1509z;
    }

    public i w0(int i7) {
        return (i) this.orderBy_.get(i7);
    }

    public int x0() {
        return this.orderBy_.size();
    }

    public f5.j y0() {
        f5.j jVar = this.startAt_;
        return jVar == null ? f5.j.m0() : jVar;
    }

    public h z0() {
        h hVar = this.where_;
        return hVar == null ? h.l0() : hVar;
    }
}
