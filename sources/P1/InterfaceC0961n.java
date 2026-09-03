package P1;

import P1.u;
import java.io.IOException;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: P1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0961n {

    /* JADX INFO: renamed from: P1.n$a */
    public static class a extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6490a;

        public a(Throwable th, int i7) {
            super(th);
            this.f6490a = i7;
        }
    }

    static void b(InterfaceC0961n interfaceC0961n, InterfaceC0961n interfaceC0961n2) {
        if (interfaceC0961n == interfaceC0961n2) {
            return;
        }
        if (interfaceC0961n2 != null) {
            interfaceC0961n2.g(null);
        }
        if (interfaceC0961n != null) {
            interfaceC0961n.f(null);
        }
    }

    UUID a();

    boolean c();

    int d();

    Map e();

    void f(u.a aVar);

    void g(u.a aVar);

    boolean h(String str);

    a i();

    O1.b j();
}
