package M4;

import R4.m;
import S4.h;
import android.content.Context;
import java.net.URI;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K4.a f5265c = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f5266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5267b;

    public c(h hVar, Context context) {
        this.f5267b = context;
        this.f5266a = hVar;
    }

    @Override // M4.e
    public boolean c() {
        if (j(this.f5266a.K0())) {
            f5265c.j("URL is missing:" + this.f5266a.K0());
            return false;
        }
        URI uriG = g(this.f5266a.K0());
        if (uriG == null) {
            f5265c.j("URL cannot be parsed");
            return false;
        }
        if (!h(uriG, this.f5267b)) {
            f5265c.j("URL fails allowlist rule: " + uriG);
            return false;
        }
        if (!k(uriG.getHost())) {
            f5265c.j("URL host is null or invalid");
            return false;
        }
        if (!p(uriG.getScheme())) {
            f5265c.j("URL scheme is null or invalid");
            return false;
        }
        if (!r(uriG.getUserInfo())) {
            f5265c.j("URL user info is null");
            return false;
        }
        if (!o(uriG.getPort())) {
            f5265c.j("URL port is less than or equal to 0");
            return false;
        }
        if (!l(this.f5266a.M0() ? this.f5266a.A0() : null)) {
            f5265c.j("HTTP Method is null or invalid: " + this.f5266a.A0());
            return false;
        }
        if (this.f5266a.N0() && !m(this.f5266a.B0())) {
            f5265c.j("HTTP ResponseCode is a negative value:" + this.f5266a.B0());
            return false;
        }
        if (this.f5266a.O0() && !n(this.f5266a.E0())) {
            f5265c.j("Request Payload is a negative value:" + this.f5266a.E0());
            return false;
        }
        if (this.f5266a.P0() && !n(this.f5266a.G0())) {
            f5265c.j("Response Payload is a negative value:" + this.f5266a.G0());
            return false;
        }
        if (!this.f5266a.L0() || this.f5266a.y0() <= 0) {
            f5265c.j("Start time of the request is null, or zero, or a negative value:" + this.f5266a.y0());
            return false;
        }
        if (this.f5266a.Q0() && !q(this.f5266a.H0())) {
            f5265c.j("Time to complete the request is a negative value:" + this.f5266a.H0());
            return false;
        }
        if (this.f5266a.S0() && !q(this.f5266a.J0())) {
            f5265c.j("Time from the start of the request to the start of the response is null or a negative value:" + this.f5266a.J0());
            return false;
        }
        if (this.f5266a.R0() && this.f5266a.I0() > 0) {
            if (this.f5266a.N0()) {
                return true;
            }
            f5265c.j("Did not receive a HTTP Response Code");
            return false;
        }
        f5265c.j("Time from the start of the request to the end of the response is null, negative or zero:" + this.f5266a.I0());
        return false;
    }

    public final URI g(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URI.create(str);
        } catch (IllegalArgumentException | IllegalStateException e7) {
            f5265c.k("getResultUrl throws exception %s", e7.getMessage());
            return null;
        }
    }

    public final boolean h(URI uri, Context context) {
        if (uri == null) {
            return false;
        }
        return m.a(uri, context);
    }

    public final boolean i(String str) {
        if (str == null) {
            return true;
        }
        return str.trim().isEmpty();
    }

    public final boolean j(String str) {
        return i(str);
    }

    public final boolean k(String str) {
        return (str == null || i(str) || str.length() > 255) ? false : true;
    }

    public boolean l(h.d dVar) {
        return (dVar == null || dVar == h.d.HTTP_METHOD_UNKNOWN) ? false : true;
    }

    public final boolean m(int i7) {
        return i7 > 0;
    }

    public final boolean n(long j7) {
        return j7 >= 0;
    }

    public final boolean o(int i7) {
        return i7 == -1 || i7 > 0;
    }

    public final boolean p(String str) {
        if (str == null) {
            return false;
        }
        return "http".equalsIgnoreCase(str) || "https".equalsIgnoreCase(str);
    }

    public final boolean q(long j7) {
        return j7 >= 0;
    }

    public final boolean r(String str) {
        return str == null;
    }
}
