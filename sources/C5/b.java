package C5;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface b {

    public interface a {
        void a(ByteBuffer byteBuffer, InterfaceC0024b interfaceC0024b);
    }

    /* JADX INFO: renamed from: C5.b$b, reason: collision with other inner class name */
    public interface InterfaceC0024b {
        void a(ByteBuffer byteBuffer);
    }

    public interface c {
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f922a = true;

        public boolean a() {
            return this.f922a;
        }
    }

    c a(d dVar);

    default c b() {
        return a(new d());
    }

    void c(String str, ByteBuffer byteBuffer);

    void d(String str, a aVar);

    void e(String str, a aVar, c cVar);

    void g(String str, ByteBuffer byteBuffer, InterfaceC0024b interfaceC0024b);
}
