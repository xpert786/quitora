package W0;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class g implements Q0.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f8886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f8887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f8889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f8890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f8891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8892h;

    public g(URL url) {
        this(url, h.f8894b);
    }

    @Override // Q0.f
    public void b(MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.f8888d;
        return str != null ? str : ((URL) AbstractC2169k.d(this.f8887c)).toString();
    }

    public final byte[] d() {
        if (this.f8891g == null) {
            this.f8891g = c().getBytes(Q0.f.f6671a);
        }
        return this.f8891g;
    }

    public Map e() {
        return this.f8886b.a();
    }

    @Override // Q0.f
    public boolean equals(Object obj) {
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (c().equals(gVar.c()) && this.f8886b.equals(gVar.f8886b)) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        if (TextUtils.isEmpty(this.f8889e)) {
            String string = this.f8888d;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) AbstractC2169k.d(this.f8887c)).toString();
            }
            this.f8889e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f8889e;
    }

    public final URL g() {
        if (this.f8890f == null) {
            this.f8890f = new URL(f());
        }
        return this.f8890f;
    }

    public URL h() {
        return g();
    }

    @Override // Q0.f
    public int hashCode() {
        if (this.f8892h == 0) {
            int iHashCode = c().hashCode();
            this.f8892h = iHashCode;
            this.f8892h = (iHashCode * 31) + this.f8886b.hashCode();
        }
        return this.f8892h;
    }

    public String toString() {
        return c();
    }

    public g(String str) {
        this(str, h.f8894b);
    }

    public g(URL url, h hVar) {
        this.f8887c = (URL) AbstractC2169k.d(url);
        this.f8888d = null;
        this.f8886b = (h) AbstractC2169k.d(hVar);
    }

    public g(String str, h hVar) {
        this.f8887c = null;
        this.f8888d = AbstractC2169k.b(str);
        this.f8886b = (h) AbstractC2169k.d(hVar);
    }
}
