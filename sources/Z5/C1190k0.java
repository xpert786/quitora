package Z5;

import X5.C1099c;
import X5.G;
import X5.S;
import Z5.C0;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Z5.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1190k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f11363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f11364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f11365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0.D f11366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f11367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f11368f;

    /* JADX INFO: renamed from: Z5.k0$b */
    public static final class b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C1099c.C0163c f11369g = C1099c.C0163c.b("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Long f11370a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Boolean f11371b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Integer f11372c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f11373d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final D0 f11374e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final U f11375f;

        public b(Map map, boolean z7, int i7, int i8) {
            this.f11370a = K0.w(map);
            this.f11371b = K0.x(map);
            Integer numL = K0.l(map);
            this.f11372c = numL;
            if (numL != null) {
                B3.o.k(numL.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numL);
            }
            Integer numK = K0.k(map);
            this.f11373d = numK;
            if (numK != null) {
                B3.o.k(numK.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numK);
            }
            Map mapR = z7 ? K0.r(map) : null;
            this.f11374e = mapR == null ? null : b(mapR, i7);
            Map mapD = z7 ? K0.d(map) : null;
            this.f11375f = mapD != null ? a(mapD, i8) : null;
        }

        public static U a(Map map, int i7) {
            int iIntValue = ((Integer) B3.o.p(K0.h(map), "maxAttempts cannot be empty")).intValue();
            B3.o.h(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, i7);
            long jLongValue = ((Long) B3.o.p(K0.c(map), "hedgingDelay cannot be empty")).longValue();
            B3.o.j(jLongValue >= 0, "hedgingDelay must not be negative: %s", jLongValue);
            return new U(iMin, jLongValue, K0.p(map));
        }

        public static D0 b(Map map, int i7) {
            int iIntValue = ((Integer) B3.o.p(K0.i(map), "maxAttempts cannot be empty")).intValue();
            B3.o.h(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, i7);
            long jLongValue = ((Long) B3.o.p(K0.e(map), "initialBackoff cannot be empty")).longValue();
            B3.o.j(jLongValue > 0, "initialBackoffNanos must be greater than 0: %s", jLongValue);
            long jLongValue2 = ((Long) B3.o.p(K0.j(map), "maxBackoff cannot be empty")).longValue();
            B3.o.j(jLongValue2 > 0, "maxBackoff must be greater than 0: %s", jLongValue2);
            Double d8 = (Double) B3.o.p(K0.a(map), "backoffMultiplier cannot be empty");
            double dDoubleValue = d8.doubleValue();
            B3.o.k(dDoubleValue > 0.0d, "backoffMultiplier must be greater than 0: %s", d8);
            Long lQ = K0.q(map);
            B3.o.k(lQ == null || lQ.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lQ);
            Set setS = K0.s(map);
            B3.o.e((lQ == null && setS.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            return new D0(iMin, jLongValue, jLongValue2, dDoubleValue, lQ, setS);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return B3.k.a(this.f11370a, bVar.f11370a) && B3.k.a(this.f11371b, bVar.f11371b) && B3.k.a(this.f11372c, bVar.f11372c) && B3.k.a(this.f11373d, bVar.f11373d) && B3.k.a(this.f11374e, bVar.f11374e) && B3.k.a(this.f11375f, bVar.f11375f);
        }

        public int hashCode() {
            return B3.k.b(this.f11370a, this.f11371b, this.f11372c, this.f11373d, this.f11374e, this.f11375f);
        }

        public String toString() {
            return B3.i.c(this).d("timeoutNanos", this.f11370a).d("waitForReady", this.f11371b).d("maxInboundMessageSize", this.f11372c).d("maxOutboundMessageSize", this.f11373d).d("retryPolicy", this.f11374e).d("hedgingPolicy", this.f11375f).toString();
        }
    }

    /* JADX INFO: renamed from: Z5.k0$c */
    public static final class c extends X5.G {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1190k0 f11376b;

        @Override // X5.G
        public G.b a(S.g gVar) {
            return G.b.d().b(this.f11376b).a();
        }

        public c(C1190k0 c1190k0) {
            this.f11376b = c1190k0;
        }
    }

    public C1190k0(b bVar, Map map, Map map2, C0.D d8, Object obj, Map map3) {
        this.f11363a = bVar;
        this.f11364b = Collections.unmodifiableMap(new HashMap(map));
        this.f11365c = Collections.unmodifiableMap(new HashMap(map2));
        this.f11366d = d8;
        this.f11367e = obj;
        this.f11368f = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    public static C1190k0 a() {
        return new C1190k0(null, new HashMap(), new HashMap(), null, null, null);
    }

    public static C1190k0 b(Map map, boolean z7, int i7, int i8, Object obj) {
        C0.D dV = z7 ? K0.v(map) : null;
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        Map mapB = K0.b(map);
        List<Map> listM = K0.m(map);
        if (listM == null) {
            return new C1190k0(null, map2, map3, dV, obj, mapB);
        }
        b bVar = null;
        for (Map map4 : listM) {
            b bVar2 = new b(map4, z7, i7, i8);
            List<Map> listO = K0.o(map4);
            if (listO != null && !listO.isEmpty()) {
                for (Map map5 : listO) {
                    String strT = K0.t(map5);
                    String strN = K0.n(map5);
                    if (B3.u.a(strT)) {
                        B3.o.k(B3.u.a(strN), "missing service name for method %s", strN);
                        B3.o.k(bVar == null, "Duplicate default method config in service config %s", map);
                        bVar = bVar2;
                    } else if (B3.u.a(strN)) {
                        B3.o.k(!map3.containsKey(strT), "Duplicate service %s", strT);
                        map3.put(strT, bVar2);
                    } else {
                        String strB = X5.a0.b(strT, strN);
                        B3.o.k(!map2.containsKey(strB), "Duplicate method name %s", strB);
                        map2.put(strB, bVar2);
                    }
                }
            }
        }
        return new C1190k0(bVar, map2, map3, dV, obj, mapB);
    }

    public X5.G c() {
        if (this.f11365c.isEmpty() && this.f11364b.isEmpty() && this.f11363a == null) {
            return null;
        }
        return new c();
    }

    public Map d() {
        return this.f11368f;
    }

    public Object e() {
        return this.f11367e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1190k0.class == obj.getClass()) {
            C1190k0 c1190k0 = (C1190k0) obj;
            if (B3.k.a(this.f11363a, c1190k0.f11363a) && B3.k.a(this.f11364b, c1190k0.f11364b) && B3.k.a(this.f11365c, c1190k0.f11365c) && B3.k.a(this.f11366d, c1190k0.f11366d) && B3.k.a(this.f11367e, c1190k0.f11367e)) {
                return true;
            }
        }
        return false;
    }

    public b f(X5.a0 a0Var) {
        b bVar = (b) this.f11364b.get(a0Var.c());
        if (bVar == null) {
            bVar = (b) this.f11365c.get(a0Var.d());
        }
        return bVar == null ? this.f11363a : bVar;
    }

    public C0.D g() {
        return this.f11366d;
    }

    public int hashCode() {
        return B3.k.b(this.f11363a, this.f11364b, this.f11365c, this.f11366d, this.f11367e);
    }

    public String toString() {
        return B3.i.c(this).d("defaultMethodConfig", this.f11363a).d("serviceMethodMap", this.f11364b).d("serviceMap", this.f11365c).d("retryThrottling", this.f11366d).d("loadBalancingConfig", this.f11367e).toString();
    }
}
