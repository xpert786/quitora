package Z5;

import X5.c0;
import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class E extends X5.d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f10813a = X5.N.a(E.class.getClassLoader());

    @Override // X5.c0.c
    public String a() {
        return "dns";
    }

    @Override // X5.c0.c
    public X5.c0 b(URI uri, c0.a aVar) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String str = (String) B3.o.p(uri.getPath(), "targetPath");
        B3.o.l(str.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", str, uri);
        return new D(uri.getAuthority(), str.substring(1), aVar, S.f10895u, B3.t.c(), f10813a);
    }

    @Override // X5.d0
    public Collection c() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // X5.d0
    public boolean e() {
        return true;
    }

    @Override // X5.d0
    public int f() {
        return 5;
    }
}
