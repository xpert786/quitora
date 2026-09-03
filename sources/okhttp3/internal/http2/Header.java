package okhttp3.internal.http2;

import b7.C1375h;
import com.revenuecat.purchases.common.Constants;
import okhttp3.Headers;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class Header {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1375h f24343d = C1375h.j(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1375h f24344e = C1375h.j(":status");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1375h f24345f = C1375h.j(":method");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1375h f24346g = C1375h.j(":path");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1375h f24347h = C1375h.j(":scheme");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1375h f24348i = C1375h.j(":authority");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1375h f24349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1375h f24350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24351c;

    public interface Listener {
        void a(Headers headers);
    }

    public Header(String str, String str2) {
        this(C1375h.j(str), C1375h.j(str2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof Header) {
            Header header = (Header) obj;
            if (this.f24349a.equals(header.f24349a) && this.f24350b.equals(header.f24350b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f24349a.hashCode()) * 31) + this.f24350b.hashCode();
    }

    public String toString() {
        return Util.r("%s: %s", this.f24349a.N(), this.f24350b.N());
    }

    public Header(C1375h c1375h, String str) {
        this(c1375h, C1375h.j(str));
    }

    public Header(C1375h c1375h, C1375h c1375h2) {
        this.f24349a = c1375h;
        this.f24350b = c1375h2;
        this.f24351c = c1375h.H() + 32 + c1375h2.H();
    }
}
