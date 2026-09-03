package S4;

import S4.c;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.g0;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends AbstractC1508y implements j {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final i DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile g0 PARSER = null;
    public static final int TRACE_METRIC_FIELD_NUMBER = 2;
    public static final int TRANSPORT_INFO_FIELD_NUMBER = 5;
    private c applicationInfo_;
    private int bitField0_;
    private g gaugeMetric_;
    private h networkRequestMetric_;
    private m traceMetric_;
    private n transportInfo_;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7521a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f7521a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7521a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7521a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7521a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7521a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7521a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7521a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements j {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(c.b bVar) {
            z();
            ((i) this.f18315b).o0((c) bVar.w());
            return this;
        }

        public b G(g gVar) {
            z();
            ((i) this.f18315b).p0(gVar);
            return this;
        }

        public b H(h hVar) {
            z();
            ((i) this.f18315b).q0(hVar);
            return this;
        }

        public b I(m mVar) {
            z();
            ((i) this.f18315b).r0(mVar);
            return this;
        }

        @Override // S4.j
        public boolean e() {
            return ((i) this.f18315b).e();
        }

        @Override // S4.j
        public boolean k() {
            return ((i) this.f18315b).k();
        }

        @Override // S4.j
        public m l() {
            return ((i) this.f18315b).l();
        }

        @Override // S4.j
        public boolean m() {
            return ((i) this.f18315b).m();
        }

        @Override // S4.j
        public h n() {
            return ((i) this.f18315b).n();
        }

        @Override // S4.j
        public g o() {
            return ((i) this.f18315b).o();
        }

        public b() {
            super(i.DEFAULT_INSTANCE);
        }
    }

    static {
        i iVar = new i();
        DEFAULT_INSTANCE = iVar;
        AbstractC1508y.c0(i.class, iVar);
    }

    public static b n0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f7521a[dVar.ordinal()]) {
            case 1:
                return new i();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
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

    @Override // S4.j
    public boolean e() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // S4.j
    public boolean k() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // S4.j
    public m l() {
        m mVar = this.traceMetric_;
        return mVar == null ? m.A0() : mVar;
    }

    public c l0() {
        c cVar = this.applicationInfo_;
        return cVar == null ? c.n0() : cVar;
    }

    @Override // S4.j
    public boolean m() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean m0() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // S4.j
    public h n() {
        h hVar = this.networkRequestMetric_;
        return hVar == null ? h.z0() : hVar;
    }

    @Override // S4.j
    public g o() {
        g gVar = this.gaugeMetric_;
        return gVar == null ? g.r0() : gVar;
    }

    public final void o0(c cVar) {
        cVar.getClass();
        this.applicationInfo_ = cVar;
        this.bitField0_ |= 1;
    }

    public final void p0(g gVar) {
        gVar.getClass();
        this.gaugeMetric_ = gVar;
        this.bitField0_ |= 8;
    }

    public final void q0(h hVar) {
        hVar.getClass();
        this.networkRequestMetric_ = hVar;
        this.bitField0_ |= 4;
    }

    public final void r0(m mVar) {
        mVar.getClass();
        this.traceMetric_ = mVar;
        this.bitField0_ |= 2;
    }
}
