package n4;

import com.google.protobuf.AbstractC1493i;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import com.google.protobuf.u0;
import f5.C1750A;

/* JADX INFO: renamed from: n4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2236c extends AbstractC1508y implements X {
    private static final C2236c DEFAULT_INSTANCE;
    public static final int DOCUMENTS_FIELD_NUMBER = 6;
    public static final int LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER = 7;
    public static final int LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER = 4;
    private static volatile g0 PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 5;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 3;
    public static final int SNAPSHOT_VERSION_FIELD_NUMBER = 2;
    public static final int TARGET_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private u0 lastLimboFreeSnapshotVersion_;
    private long lastListenSequenceNumber_;
    private u0 snapshotVersion_;
    private int targetId_;
    private Object targetType_;
    private int targetTypeCase_ = 0;
    private AbstractC1493i resumeToken_ = AbstractC1493i.f18091b;

    /* JADX INFO: renamed from: n4.c$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23010a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f23010a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23010a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23010a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23010a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23010a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23010a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f23010a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: n4.c$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F() {
            z();
            ((C2236c) this.f18315b).p0();
            return this;
        }

        public b G(C1750A.c cVar) {
            z();
            ((C2236c) this.f18315b).A0(cVar);
            return this;
        }

        public b H(u0 u0Var) {
            z();
            ((C2236c) this.f18315b).B0(u0Var);
            return this;
        }

        public b I(long j7) {
            z();
            ((C2236c) this.f18315b).C0(j7);
            return this;
        }

        public b J(C1750A.d dVar) {
            z();
            ((C2236c) this.f18315b).D0(dVar);
            return this;
        }

        public b K(AbstractC1493i abstractC1493i) {
            z();
            ((C2236c) this.f18315b).E0(abstractC1493i);
            return this;
        }

        public b L(u0 u0Var) {
            z();
            ((C2236c) this.f18315b).F0(u0Var);
            return this;
        }

        public b M(int i7) {
            z();
            ((C2236c) this.f18315b).G0(i7);
            return this;
        }

        public b() {
            super(C2236c.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: n4.c$c, reason: collision with other inner class name */
    public enum EnumC0377c {
        QUERY(5),
        DOCUMENTS(6),
        TARGETTYPE_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23015a;

        EnumC0377c(int i7) {
            this.f23015a = i7;
        }

        public static EnumC0377c b(int i7) {
            if (i7 == 0) {
                return TARGETTYPE_NOT_SET;
            }
            if (i7 == 5) {
                return QUERY;
            }
            if (i7 != 6) {
                return null;
            }
            return DOCUMENTS;
        }
    }

    static {
        C2236c c2236c = new C2236c();
        DEFAULT_INSTANCE = c2236c;
        AbstractC1508y.c0(C2236c.class, c2236c);
    }

    public static b y0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    public static C2236c z0(byte[] bArr) {
        return (C2236c) AbstractC1508y.Y(DEFAULT_INSTANCE, bArr);
    }

    public final void A0(C1750A.c cVar) {
        cVar.getClass();
        this.targetType_ = cVar;
        this.targetTypeCase_ = 6;
    }

    public final void B0(u0 u0Var) {
        u0Var.getClass();
        this.lastLimboFreeSnapshotVersion_ = u0Var;
        this.bitField0_ |= 2;
    }

    public final void C0(long j7) {
        this.lastListenSequenceNumber_ = j7;
    }

    public final void D0(C1750A.d dVar) {
        dVar.getClass();
        this.targetType_ = dVar;
        this.targetTypeCase_ = 5;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f23010a[dVar.ordinal()]) {
            case 1:
                return new C2236c();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002ဉ\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007ဉ\u0001", new Object[]{"targetType_", "targetTypeCase_", "bitField0_", "targetId_", "snapshotVersion_", "resumeToken_", "lastListenSequenceNumber_", C1750A.d.class, C1750A.c.class, "lastLimboFreeSnapshotVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C2236c.class) {
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

    public final void E0(AbstractC1493i abstractC1493i) {
        abstractC1493i.getClass();
        this.resumeToken_ = abstractC1493i;
    }

    public final void F0(u0 u0Var) {
        u0Var.getClass();
        this.snapshotVersion_ = u0Var;
        this.bitField0_ |= 1;
    }

    public final void G0(int i7) {
        this.targetId_ = i7;
    }

    public final void p0() {
        this.lastLimboFreeSnapshotVersion_ = null;
        this.bitField0_ &= -3;
    }

    public C1750A.c q0() {
        return this.targetTypeCase_ == 6 ? (C1750A.c) this.targetType_ : C1750A.c.k0();
    }

    public u0 r0() {
        u0 u0Var = this.lastLimboFreeSnapshotVersion_;
        return u0Var == null ? u0.j0() : u0Var;
    }

    public long s0() {
        return this.lastListenSequenceNumber_;
    }

    public C1750A.d t0() {
        return this.targetTypeCase_ == 5 ? (C1750A.d) this.targetType_ : C1750A.d.j0();
    }

    public AbstractC1493i u0() {
        return this.resumeToken_;
    }

    public u0 v0() {
        u0 u0Var = this.snapshotVersion_;
        return u0Var == null ? u0.j0() : u0Var;
    }

    public int w0() {
        return this.targetId_;
    }

    public EnumC0377c x0() {
        return EnumC0377c.b(this.targetTypeCase_);
    }
}
