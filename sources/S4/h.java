package S4;

import com.google.protobuf.AbstractC1481a;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.C0;
import com.google.protobuf.O;
import com.google.protobuf.P;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends AbstractC1508y implements X {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final h DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile g0 PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 13;
    public static final int REQUEST_PAYLOAD_BYTES_FIELD_NUMBER = 3;
    public static final int RESPONSE_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER = 4;
    public static final int TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER = 8;
    public static final int TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER = 10;
    public static final int TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER = 9;
    public static final int URL_FIELD_NUMBER = 1;
    private int bitField0_;
    private long clientStartTimeUs_;
    private int httpMethod_;
    private int httpResponseCode_;
    private int networkClientErrorReason_;
    private long requestPayloadBytes_;
    private long responsePayloadBytes_;
    private long timeToRequestCompletedUs_;
    private long timeToResponseCompletedUs_;
    private long timeToResponseInitiatedUs_;
    private P customAttributes_ = P.e();
    private String url_ = "";
    private String responseContentType_ = "";
    private C.e perfSessions_ = AbstractC1508y.G();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7499a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f7499a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7499a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7499a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7499a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7499a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7499a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7499a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(Iterable iterable) {
            z();
            ((h) this.f18315b).v0(iterable);
            return this;
        }

        public b G() {
            z();
            ((h) this.f18315b).C0().clear();
            return this;
        }

        public b H() {
            z();
            ((h) this.f18315b).w0();
            return this;
        }

        public long I() {
            return ((h) this.f18315b).J0();
        }

        public String J() {
            return ((h) this.f18315b).K0();
        }

        public boolean K() {
            return ((h) this.f18315b).L0();
        }

        public boolean L() {
            return ((h) this.f18315b).N0();
        }

        public boolean M() {
            return ((h) this.f18315b).R0();
        }

        public b N(Map map) {
            z();
            ((h) this.f18315b).C0().putAll(map);
            return this;
        }

        public b O(long j7) {
            z();
            ((h) this.f18315b).V0(j7);
            return this;
        }

        public b P(d dVar) {
            z();
            ((h) this.f18315b).W0(dVar);
            return this;
        }

        public b Q(int i7) {
            z();
            ((h) this.f18315b).X0(i7);
            return this;
        }

        public b R(e eVar) {
            z();
            ((h) this.f18315b).Y0(eVar);
            return this;
        }

        public b S(long j7) {
            z();
            ((h) this.f18315b).Z0(j7);
            return this;
        }

        public b T(String str) {
            z();
            ((h) this.f18315b).a1(str);
            return this;
        }

        public b U(long j7) {
            z();
            ((h) this.f18315b).b1(j7);
            return this;
        }

        public b V(long j7) {
            z();
            ((h) this.f18315b).c1(j7);
            return this;
        }

        public b W(long j7) {
            z();
            ((h) this.f18315b).d1(j7);
            return this;
        }

        public b X(long j7) {
            z();
            ((h) this.f18315b).e1(j7);
            return this;
        }

        public b Y(String str) {
            z();
            ((h) this.f18315b).f1(str);
            return this;
        }

        public b() {
            super(h.DEFAULT_INSTANCE);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f7500a;

        static {
            C0.b bVar = C0.b.f17972k;
            f7500a = O.d(bVar, "", bVar, "");
        }
    }

    public enum d implements C.a {
        HTTP_METHOD_UNKNOWN(0),
        GET(1),
        PUT(2),
        POST(3),
        DELETE(4),
        HEAD(5),
        PATCH(6),
        OPTIONS(7),
        TRACE(8),
        CONNECT(9);


        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final C.b f7511l = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7513a;

        public class a implements C.b {
        }

        public static final class b implements C.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C.c f7514a = new b();

            @Override // com.google.protobuf.C.c
            public boolean a(int i7) {
                return d.b(i7) != null;
            }
        }

        d(int i7) {
            this.f7513a = i7;
        }

        public static d b(int i7) {
            switch (i7) {
                case 0:
                    return HTTP_METHOD_UNKNOWN;
                case 1:
                    return GET;
                case 2:
                    return PUT;
                case 3:
                    return POST;
                case 4:
                    return DELETE;
                case 5:
                    return HEAD;
                case 6:
                    return PATCH;
                case 7:
                    return OPTIONS;
                case 8:
                    return TRACE;
                case 9:
                    return CONNECT;
                default:
                    return null;
            }
        }

        public static C.c c() {
            return b.f7514a;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            return this.f7513a;
        }
    }

    public enum e implements C.a {
        NETWORK_CLIENT_ERROR_REASON_UNKNOWN(0),
        GENERIC_CLIENT_ERROR(1);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C.b f7517d = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7519a;

        public class a implements C.b {
        }

        public static final class b implements C.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C.c f7520a = new b();

            @Override // com.google.protobuf.C.c
            public boolean a(int i7) {
                return e.b(i7) != null;
            }
        }

        e(int i7) {
            this.f7519a = i7;
        }

        public static e b(int i7) {
            if (i7 == 0) {
                return NETWORK_CLIENT_ERROR_REASON_UNKNOWN;
            }
            if (i7 != 1) {
                return null;
            }
            return GENERIC_CLIENT_ERROR;
        }

        public static C.c c() {
            return b.f7520a;
        }

        @Override // com.google.protobuf.C.a
        public final int d() {
            return this.f7519a;
        }
    }

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        AbstractC1508y.c0(h.class, hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map C0() {
        return T0();
    }

    private P T0() {
        if (!this.customAttributes_.l()) {
            this.customAttributes_ = this.customAttributes_.o();
        }
        return this.customAttributes_;
    }

    public static b U0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    public static h z0() {
        return DEFAULT_INSTANCE;
    }

    public d A0() {
        d dVarB = d.b(this.httpMethod_);
        return dVarB == null ? d.HTTP_METHOD_UNKNOWN : dVarB;
    }

    public int B0() {
        return this.httpResponseCode_;
    }

    public List D0() {
        return this.perfSessions_;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f7499a[dVar.ordinal()]) {
            case 1:
                return new h();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000b᠌\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", d.c(), "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", e.c(), "customAttributes_", c.f7500a, "perfSessions_", k.class});
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

    public long E0() {
        return this.requestPayloadBytes_;
    }

    public String F0() {
        return this.responseContentType_;
    }

    public long G0() {
        return this.responsePayloadBytes_;
    }

    public long H0() {
        return this.timeToRequestCompletedUs_;
    }

    public long I0() {
        return this.timeToResponseCompletedUs_;
    }

    public long J0() {
        return this.timeToResponseInitiatedUs_;
    }

    public String K0() {
        return this.url_;
    }

    public boolean L0() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean M0() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean N0() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean O0() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean P0() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean Q0() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean R0() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean S0() {
        return (this.bitField0_ & 512) != 0;
    }

    public final void V0(long j7) {
        this.bitField0_ |= 128;
        this.clientStartTimeUs_ = j7;
    }

    public final void W0(d dVar) {
        this.httpMethod_ = dVar.d();
        this.bitField0_ |= 2;
    }

    public final void X0(int i7) {
        this.bitField0_ |= 32;
        this.httpResponseCode_ = i7;
    }

    public final void Y0(e eVar) {
        this.networkClientErrorReason_ = eVar.d();
        this.bitField0_ |= 16;
    }

    public final void Z0(long j7) {
        this.bitField0_ |= 4;
        this.requestPayloadBytes_ = j7;
    }

    public final void a1(String str) {
        str.getClass();
        this.bitField0_ |= 64;
        this.responseContentType_ = str;
    }

    public final void b1(long j7) {
        this.bitField0_ |= 8;
        this.responsePayloadBytes_ = j7;
    }

    public final void c1(long j7) {
        this.bitField0_ |= 256;
        this.timeToRequestCompletedUs_ = j7;
    }

    public final void d1(long j7) {
        this.bitField0_ |= 1024;
        this.timeToResponseCompletedUs_ = j7;
    }

    public final void e1(long j7) {
        this.bitField0_ |= 512;
        this.timeToResponseInitiatedUs_ = j7;
    }

    public final void f1(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.url_ = str;
    }

    public final void v0(Iterable iterable) {
        x0();
        AbstractC1481a.h(iterable, this.perfSessions_);
    }

    public final void w0() {
        this.bitField0_ &= -65;
        this.responseContentType_ = z0().F0();
    }

    public final void x0() {
        C.e eVar = this.perfSessions_;
        if (eVar.e()) {
            return;
        }
        this.perfSessions_ = AbstractC1508y.S(eVar);
    }

    public long y0() {
        return this.clientStartTimeUs_;
    }
}
