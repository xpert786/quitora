package S4;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends AbstractC1508y implements X {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final g DEFAULT_INSTANCE;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile g0 PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private f gaugeMetadata_;
    private String sessionId_ = "";
    private C.e cpuMetricReadings_ = AbstractC1508y.G();
    private C.e androidMemoryReadings_ = AbstractC1508y.G();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7498a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f7498a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7498a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7498a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7498a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7498a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7498a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7498a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(S4.b bVar) {
            z();
            ((g) this.f18315b).l0(bVar);
            return this;
        }

        public b G(e eVar) {
            z();
            ((g) this.f18315b).m0(eVar);
            return this;
        }

        public b H(f fVar) {
            z();
            ((g) this.f18315b).w0(fVar);
            return this;
        }

        public b I(String str) {
            z();
            ((g) this.f18315b).x0(str);
            return this;
        }

        public b() {
            super(g.DEFAULT_INSTANCE);
        }
    }

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        AbstractC1508y.c0(g.class, gVar);
    }

    public static g r0() {
        return DEFAULT_INSTANCE;
    }

    public static b v0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f7498a[dVar.ordinal()]) {
            case 1:
                return new g();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b", new Object[]{"bitField0_", "sessionId_", "cpuMetricReadings_", e.class, "gaugeMetadata_", "androidMemoryReadings_", S4.b.class});
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

    public final void l0(S4.b bVar) {
        bVar.getClass();
        n0();
        this.androidMemoryReadings_.add(bVar);
    }

    public final void m0(e eVar) {
        eVar.getClass();
        o0();
        this.cpuMetricReadings_.add(eVar);
    }

    public final void n0() {
        C.e eVar = this.androidMemoryReadings_;
        if (eVar.e()) {
            return;
        }
        this.androidMemoryReadings_ = AbstractC1508y.S(eVar);
    }

    public final void o0() {
        C.e eVar = this.cpuMetricReadings_;
        if (eVar.e()) {
            return;
        }
        this.cpuMetricReadings_ = AbstractC1508y.S(eVar);
    }

    public int p0() {
        return this.androidMemoryReadings_.size();
    }

    public int q0() {
        return this.cpuMetricReadings_.size();
    }

    public f s0() {
        f fVar = this.gaugeMetadata_;
        return fVar == null ? f.k0() : fVar;
    }

    public boolean t0() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean u0() {
        return (this.bitField0_ & 1) != 0;
    }

    public final void w0(f fVar) {
        fVar.getClass();
        this.gaugeMetadata_ = fVar;
        this.bitField0_ |= 2;
    }

    public final void x0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.sessionId_ = str;
    }
}
