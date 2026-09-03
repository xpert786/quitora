package n4;

import com.google.protobuf.AbstractC1493i;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import com.google.protobuf.u0;
import f5.E;

/* JADX INFO: renamed from: n4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2238e extends AbstractC1508y implements X {
    public static final int BASE_WRITES_FIELD_NUMBER = 4;
    public static final int BATCH_ID_FIELD_NUMBER = 1;
    private static final C2238e DEFAULT_INSTANCE;
    public static final int LOCAL_WRITE_TIME_FIELD_NUMBER = 3;
    private static volatile g0 PARSER = null;
    public static final int WRITES_FIELD_NUMBER = 2;
    private int batchId_;
    private int bitField0_;
    private u0 localWriteTime_;
    private C.e writes_ = AbstractC1508y.G();
    private C.e baseWrites_ = AbstractC1508y.G();

    /* JADX INFO: renamed from: n4.e$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23017a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f23017a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23017a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23017a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23017a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23017a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23017a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f23017a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: n4.e$b */
    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(E e7) {
            z();
            ((C2238e) this.f18315b).l0(e7);
            return this;
        }

        public b G(E e7) {
            z();
            ((C2238e) this.f18315b).m0(e7);
            return this;
        }

        public b H(int i7) {
            z();
            ((C2238e) this.f18315b).y0(i7);
            return this;
        }

        public b I(u0 u0Var) {
            z();
            ((C2238e) this.f18315b).z0(u0Var);
            return this;
        }

        public b() {
            super(C2238e.DEFAULT_INSTANCE);
        }
    }

    static {
        C2238e c2238e = new C2238e();
        DEFAULT_INSTANCE = c2238e;
        AbstractC1508y.c0(C2238e.class, c2238e);
    }

    public static b v0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    public static C2238e w0(AbstractC1493i abstractC1493i) {
        return (C2238e) AbstractC1508y.W(DEFAULT_INSTANCE, abstractC1493i);
    }

    public static C2238e x0(byte[] bArr) {
        return (C2238e) AbstractC1508y.Y(DEFAULT_INSTANCE, bArr);
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f23017a[dVar.ordinal()]) {
            case 1:
                return new C2238e();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003ဉ\u0000\u0004\u001b", new Object[]{"bitField0_", "batchId_", "writes_", E.class, "localWriteTime_", "baseWrites_", E.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C2238e.class) {
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

    public final void l0(E e7) {
        e7.getClass();
        n0();
        this.baseWrites_.add(e7);
    }

    public final void m0(E e7) {
        e7.getClass();
        o0();
        this.writes_.add(e7);
    }

    public final void n0() {
        C.e eVar = this.baseWrites_;
        if (eVar.e()) {
            return;
        }
        this.baseWrites_ = AbstractC1508y.S(eVar);
    }

    public final void o0() {
        C.e eVar = this.writes_;
        if (eVar.e()) {
            return;
        }
        this.writes_ = AbstractC1508y.S(eVar);
    }

    public E p0(int i7) {
        return (E) this.baseWrites_.get(i7);
    }

    public int q0() {
        return this.baseWrites_.size();
    }

    public int r0() {
        return this.batchId_;
    }

    public u0 s0() {
        u0 u0Var = this.localWriteTime_;
        return u0Var == null ? u0.j0() : u0Var;
    }

    public E t0(int i7) {
        return (E) this.writes_.get(i7);
    }

    public int u0() {
        return this.writes_.size();
    }

    public final void y0(int i7) {
        this.batchId_ = i7;
    }

    public final void z0(u0 u0Var) {
        u0Var.getClass();
        this.localWriteTime_ = u0Var;
        this.bitField0_ |= 1;
    }
}
