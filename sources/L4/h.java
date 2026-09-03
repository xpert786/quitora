package L4;

import Q4.k;
import R4.l;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final K4.a f4757f = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f4758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f4759b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4762e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4761d = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f4760c = new ConcurrentHashMap();

    public h(String str, String str2, k kVar, l lVar) {
        this.f4762e = false;
        this.f4759b = lVar;
        i iVarM = i.d(kVar).I(str).m(str2);
        this.f4758a = iVarM;
        iVarM.q();
        if (H4.a.g().K()) {
            return;
        }
        f4757f.g("HttpMetric feature is disabled. URL %s", str);
        this.f4762e = true;
    }

    public final void a(String str, String str2) {
        if (this.f4761d) {
            throw new IllegalArgumentException("HttpMetric has been logged already so unable to modify attributes");
        }
        if (!this.f4760c.containsKey(str) && this.f4760c.size() >= 5) {
            throw new IllegalArgumentException(String.format(Locale.ENGLISH, "Exceeds max limit of number of attributes - %d", 5));
        }
        M4.e.d(str, str2);
    }

    public void b(String str, String str2) {
        boolean z7;
        try {
            str = str.trim();
            str2 = str2.trim();
            a(str, str2);
            f4757f.b("Setting attribute '%s' to %s on network request '%s'", str, str2, this.f4758a.g());
            z7 = true;
        } catch (Exception e7) {
            f4757f.d("Cannot set attribute '%s' with value '%s' (%s)", str, str2, e7.getMessage());
            z7 = false;
        }
        if (z7) {
            this.f4760c.put(str, str2);
        }
    }

    public void c(int i7) {
        this.f4758a.n(i7);
    }

    public void d(long j7) {
        this.f4758a.u(j7);
    }

    public void e(String str) {
        this.f4758a.A(str);
    }

    public void f(long j7) {
        this.f4758a.B(j7);
    }

    public void g() {
        this.f4759b.h();
        this.f4758a.v(this.f4759b.f());
    }

    public void h() {
        if (this.f4762e) {
            return;
        }
        this.f4758a.F(this.f4759b.d()).l(this.f4760c).b();
        this.f4761d = true;
    }
}
