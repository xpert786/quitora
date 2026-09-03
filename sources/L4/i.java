package L4;

import Q4.k;
import R4.o;
import S4.h;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends G4.b implements O4.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final K4.a f4763i = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GaugeManager f4765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f4766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h.b f4767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f4768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f4769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4771h;

    public i(k kVar) {
        this(kVar, G4.a.b(), GaugeManager.getInstance());
    }

    public static i d(k kVar) {
        return new i(kVar);
    }

    private boolean i() {
        return this.f4767d.K();
    }

    private boolean j() {
        return this.f4767d.M();
    }

    public static boolean k(String str) {
        if (str.length() > 128) {
            return false;
        }
        for (int i7 = 0; i7 < str.length(); i7++) {
            char cCharAt = str.charAt(i7);
            if (cCharAt <= 31 || cCharAt > 127) {
                return false;
            }
        }
        return true;
    }

    public i A(String str) {
        if (str == null) {
            this.f4767d.H();
            return this;
        }
        if (k(str)) {
            this.f4767d.T(str);
            return this;
        }
        f4763i.j("The content type of the response is not a valid content-type:" + str);
        return this;
    }

    public i B(long j7) {
        this.f4767d.U(j7);
        return this;
    }

    public i D(long j7) {
        this.f4767d.V(j7);
        return this;
    }

    public i F(long j7) {
        this.f4767d.W(j7);
        if (SessionManager.getInstance().perfSession().f()) {
            this.f4765b.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().e());
        }
        return this;
    }

    public i H(long j7) {
        this.f4767d.X(j7);
        return this;
    }

    public i I(String str) {
        if (str != null) {
            this.f4767d.Y(o.e(o.d(str), 2000));
        }
        return this;
    }

    public i J(String str) {
        this.f4769f = str;
        return this;
    }

    @Override // O4.b
    public void a(O4.a aVar) {
        if (aVar == null) {
            f4763i.j("Unable to add new SessionId to the Network Trace. Continuing without it.");
        } else {
            if (!i() || j()) {
                return;
            }
            this.f4764a.add(aVar);
        }
    }

    public S4.h b() {
        SessionManager.getInstance().unregisterForSessionUpdates(this.f4768e);
        unregisterForAppState();
        S4.k[] kVarArrB = O4.a.b(e());
        if (kVarArrB != null) {
            this.f4767d.F(Arrays.asList(kVarArrB));
        }
        S4.h hVar = (S4.h) this.f4767d.w();
        if (!N4.h.c(this.f4769f)) {
            f4763i.a("Dropping network request from a 'User-Agent' that is not allowed");
            return hVar;
        }
        if (this.f4770g) {
            if (this.f4771h) {
                f4763i.a("This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response");
            }
            return hVar;
        }
        this.f4766c.w(hVar, getAppState());
        this.f4770g = true;
        return hVar;
    }

    public List e() {
        List listUnmodifiableList;
        synchronized (this.f4764a) {
            try {
                ArrayList arrayList = new ArrayList();
                for (O4.a aVar : this.f4764a) {
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return listUnmodifiableList;
    }

    public long f() {
        return this.f4767d.I();
    }

    public String g() {
        return this.f4767d.J();
    }

    public boolean h() {
        return this.f4767d.L();
    }

    public i l(Map map) {
        this.f4767d.G().N(map);
        return this;
    }

    public i m(String str) {
        h.d dVar;
        if (str != null) {
            h.d dVar2 = h.d.HTTP_METHOD_UNKNOWN;
            String upperCase = str.toUpperCase();
            upperCase.getClass();
            switch (upperCase) {
                case "OPTIONS":
                    dVar = h.d.OPTIONS;
                    break;
                case "GET":
                    dVar = h.d.GET;
                    break;
                case "PUT":
                    dVar = h.d.PUT;
                    break;
                case "HEAD":
                    dVar = h.d.HEAD;
                    break;
                case "POST":
                    dVar = h.d.POST;
                    break;
                case "PATCH":
                    dVar = h.d.PATCH;
                    break;
                case "TRACE":
                    dVar = h.d.TRACE;
                    break;
                case "CONNECT":
                    dVar = h.d.CONNECT;
                    break;
                case "DELETE":
                    dVar = h.d.DELETE;
                    break;
                default:
                    dVar = h.d.HTTP_METHOD_UNKNOWN;
                    break;
            }
            this.f4767d.P(dVar);
        }
        return this;
    }

    public i n(int i7) {
        this.f4767d.Q(i7);
        return this;
    }

    public void q() {
        this.f4771h = true;
    }

    public i s() {
        this.f4767d.R(h.e.GENERIC_CLIENT_ERROR);
        return this;
    }

    public i u(long j7) {
        this.f4767d.S(j7);
        return this;
    }

    public i v(long j7) {
        O4.a aVarPerfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f4768e);
        this.f4767d.O(j7);
        a(aVarPerfSession);
        if (aVarPerfSession.f()) {
            this.f4765b.collectGaugeMetricOnce(aVarPerfSession.e());
        }
        return this;
    }

    public i(k kVar, G4.a aVar, GaugeManager gaugeManager) {
        super(aVar);
        this.f4767d = S4.h.U0();
        this.f4768e = new WeakReference(this);
        this.f4766c = kVar;
        this.f4765b = gaugeManager;
        this.f4764a = Collections.synchronizedList(new ArrayList());
        registerForAppState();
    }
}
