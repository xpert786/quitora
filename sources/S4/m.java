package S4;

import com.google.protobuf.AbstractC1481a;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.C0;
import com.google.protobuf.O;
import com.google.protobuf.P;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends AbstractC1508y implements X {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final m DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile g0 PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private long durationUs_;
    private boolean isAuto_;
    private P counters_ = P.e();
    private P customAttributes_ = P.e();
    private String name_ = "";
    private C.e subtraces_ = AbstractC1508y.G();
    private C.e perfSessions_ = AbstractC1508y.G();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7529a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f7529a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7529a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7529a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7529a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7529a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7529a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7529a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
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
            ((m) this.f18315b).q0(iterable);
            return this;
        }

        public b G(Iterable iterable) {
            z();
            ((m) this.f18315b).r0(iterable);
            return this;
        }

        public b H(k kVar) {
            z();
            ((m) this.f18315b).s0(kVar);
            return this;
        }

        public b I(m mVar) {
            z();
            ((m) this.f18315b).t0(mVar);
            return this;
        }

        public b J(Map map) {
            z();
            ((m) this.f18315b).C0().putAll(map);
            return this;
        }

        public b K(Map map) {
            z();
            ((m) this.f18315b).D0().putAll(map);
            return this;
        }

        public b L(String str, long j7) {
            str.getClass();
            z();
            ((m) this.f18315b).C0().put(str, Long.valueOf(j7));
            return this;
        }

        public b M(String str, String str2) {
            str.getClass();
            str2.getClass();
            z();
            ((m) this.f18315b).D0().put(str, str2);
            return this;
        }

        public b N(long j7) {
            z();
            ((m) this.f18315b).N0(j7);
            return this;
        }

        public b O(long j7) {
            z();
            ((m) this.f18315b).O0(j7);
            return this;
        }

        public b P(String str) {
            z();
            ((m) this.f18315b).P0(str);
            return this;
        }

        public b() {
            super(m.DEFAULT_INSTANCE);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f7530a = O.d(C0.b.f17972k, "", C0.b.f17966e, 0L);
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f7531a;

        static {
            C0.b bVar = C0.b.f17972k;
            f7531a = O.d(bVar, "", bVar, "");
        }
    }

    static {
        m mVar = new m();
        DEFAULT_INSTANCE = mVar;
        AbstractC1508y.c0(m.class, mVar);
    }

    public static m A0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map D0() {
        return L0();
    }

    private P L0() {
        if (!this.customAttributes_.l()) {
            this.customAttributes_ = this.customAttributes_.o();
        }
        return this.customAttributes_;
    }

    public static b M0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0(long j7) {
        this.bitField0_ |= 4;
        this.clientStartTimeUs_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(Iterable iterable) {
        v0();
        AbstractC1481a.h(iterable, this.perfSessions_);
    }

    private void v0() {
        C.e eVar = this.perfSessions_;
        if (eVar.e()) {
            return;
        }
        this.perfSessions_ = AbstractC1508y.S(eVar);
    }

    public long B0() {
        return this.durationUs_;
    }

    public final Map C0() {
        return K0();
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f7529a[dVar.ordinal()]) {
            case 1:
                return new m();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", c.f7530a, "subtraces_", m.class, "customAttributes_", d.f7531a, "perfSessions_", k.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (m.class) {
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

    public String E0() {
        return this.name_;
    }

    public List F0() {
        return this.perfSessions_;
    }

    public List G0() {
        return this.subtraces_;
    }

    public boolean H0() {
        return (this.bitField0_ & 4) != 0;
    }

    public final P I0() {
        return this.counters_;
    }

    public final P J0() {
        return this.customAttributes_;
    }

    public final P K0() {
        if (!this.counters_.l()) {
            this.counters_ = this.counters_.o();
        }
        return this.counters_;
    }

    public final void O0(long j7) {
        this.bitField0_ |= 8;
        this.durationUs_ = j7;
    }

    public final void r0(Iterable iterable) {
        w0();
        AbstractC1481a.h(iterable, this.subtraces_);
    }

    public final void s0(k kVar) {
        kVar.getClass();
        v0();
        this.perfSessions_.add(kVar);
    }

    public final void t0(m mVar) {
        mVar.getClass();
        w0();
        this.subtraces_.add(mVar);
    }

    public boolean u0(String str) {
        str.getClass();
        return J0().containsKey(str);
    }

    public final void w0() {
        C.e eVar = this.subtraces_;
        if (eVar.e()) {
            return;
        }
        this.subtraces_ = AbstractC1508y.S(eVar);
    }

    public int x0() {
        return I0().size();
    }

    public Map y0() {
        return Collections.unmodifiableMap(I0());
    }

    public Map z0() {
        return Collections.unmodifiableMap(J0());
    }
}
