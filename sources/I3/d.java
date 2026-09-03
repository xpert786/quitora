package I3;

import I3.e;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f2301b = new d(new e.a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f2302c = new d(new e.C0056e());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f2303d = new d(new e.g());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f2304e = new d(new e.f());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f2305f = new d(new e.b());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f2306g = new d(new e.d());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f2307h = new d(new e.c());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f2308a;

    public static class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I3.e f2309a;

        @Override // I3.d.e
        public Object a(String str) {
            Iterator it = d.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f2309a.a(str, (Provider) it.next());
                } catch (Exception e7) {
                    if (exc == null) {
                        exc = e7;
                    }
                }
            }
            return this.f2309a.a(str, null);
        }

        public b(I3.e eVar) {
            this.f2309a = eVar;
        }
    }

    public static class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I3.e f2310a;

        @Override // I3.d.e
        public Object a(String str) {
            return this.f2310a.a(str, null);
        }

        public c(I3.e eVar) {
            this.f2310a = eVar;
        }
    }

    /* JADX INFO: renamed from: I3.d$d, reason: collision with other inner class name */
    public static class C0055d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I3.e f2311a;

        @Override // I3.d.e
        public Object a(String str) throws GeneralSecurityException {
            Iterator it = d.b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f2311a.a(str, (Provider) it.next());
                } catch (Exception e7) {
                    if (exc == null) {
                        exc = e7;
                    }
                }
            }
            throw new GeneralSecurityException("No good Provider found.", exc);
        }

        public C0055d(I3.e eVar) {
            this.f2311a = eVar;
        }
    }

    public interface e {
        Object a(String str);
    }

    public d(I3.e eVar) {
        if (H3.b.c()) {
            this.f2308a = new C0055d(eVar);
        } else if (h.a()) {
            this.f2308a = new b(eVar);
        } else {
            this.f2308a = new c(eVar);
        }
    }

    public static List b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public Object a(String str) {
        return this.f2308a.a(str);
    }
}
