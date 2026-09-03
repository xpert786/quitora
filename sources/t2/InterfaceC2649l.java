package t2;

import K2.D;
import android.net.Uri;
import java.io.IOException;
import n2.InterfaceC2201H;
import s2.InterfaceC2590g;

/* JADX INFO: renamed from: t2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2649l {

    /* JADX INFO: renamed from: t2.l$a */
    public interface a {
        InterfaceC2649l a(InterfaceC2590g interfaceC2590g, D d8, InterfaceC2648k interfaceC2648k);
    }

    /* JADX INFO: renamed from: t2.l$b */
    public interface b {
        void b();

        boolean j(Uri uri, D.c cVar, boolean z7);
    }

    /* JADX INFO: renamed from: t2.l$c */
    public static final class c extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f26498a;

        public c(Uri uri) {
            this.f26498a = uri;
        }
    }

    /* JADX INFO: renamed from: t2.l$d */
    public static final class d extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f26499a;

        public d(Uri uri) {
            this.f26499a = uri;
        }
    }

    /* JADX INFO: renamed from: t2.l$e */
    public interface e {
        void g(C2644g c2644g);
    }

    boolean a(Uri uri);

    void b(Uri uri);

    long c();

    void d(Uri uri, InterfaceC2201H.a aVar, e eVar);

    void e(b bVar);

    boolean f();

    C2645h g();

    boolean h(Uri uri, long j7);

    void i();

    void j(Uri uri);

    C2644g k(Uri uri, boolean z7);

    void l(b bVar);

    void stop();
}
