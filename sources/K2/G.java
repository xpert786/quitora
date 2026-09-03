package K2;

import K2.C0710n;
import K2.E;
import L2.AbstractC0788a;
import L2.Q;
import android.net.Uri;
import java.io.InputStream;
import java.util.Map;
import n2.C2226u;

/* JADX INFO: loaded from: classes.dex */
public final class G implements E.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0710n f3221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L f3223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f3224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f3225f;

    public interface a {
        Object a(Uri uri, InputStream inputStream);
    }

    public G(InterfaceC0706j interfaceC0706j, Uri uri, int i7, a aVar) {
        this(interfaceC0706j, new C0710n.b().i(uri).b(1).a(), i7, aVar);
    }

    public long a() {
        return this.f3223d.h();
    }

    @Override // K2.E.e
    public final void b() {
        this.f3223d.w();
        C0708l c0708l = new C0708l(this.f3223d, this.f3221b);
        try {
            c0708l.h();
            this.f3225f = this.f3224e.a((Uri) AbstractC0788a.e(this.f3223d.s()), c0708l);
        } finally {
            Q.n(c0708l);
        }
    }

    public Map d() {
        return this.f3223d.v();
    }

    public final Object e() {
        return this.f3225f;
    }

    public Uri f() {
        return this.f3223d.u();
    }

    public G(InterfaceC0706j interfaceC0706j, C0710n c0710n, int i7, a aVar) {
        this.f3223d = new L(interfaceC0706j);
        this.f3221b = c0710n;
        this.f3222c = i7;
        this.f3224e = aVar;
        this.f3220a = C2226u.a();
    }

    @Override // K2.E.e
    public final void c() {
    }
}
