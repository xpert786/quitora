package V6;

import S6.h;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public interface f {
    void A(int i7);

    void B(h hVar, Object obj);

    void C(long j7);

    void F(String str);

    Z6.e a();

    d b(U6.e eVar);

    void e();

    void h(double d8);

    void i(short s7);

    void l(byte b8);

    f m(U6.e eVar);

    void n(boolean z7);

    void r(U6.e eVar, int i7);

    void s(float f7);

    void t(char c8);

    void u();

    d v(U6.e eVar, int i7);

    public static final class a {
        public static d a(f fVar, U6.e descriptor, int i7) {
            r.g(descriptor, "descriptor");
            return fVar.b(descriptor);
        }

        public static void c(f fVar, h serializer, Object obj) {
            r.g(serializer, "serializer");
            if (serializer.getDescriptor().c()) {
                fVar.B(serializer, obj);
            } else if (obj == null) {
                fVar.e();
            } else {
                fVar.u();
                fVar.B(serializer, obj);
            }
        }

        public static void d(f fVar, h serializer, Object obj) {
            r.g(serializer, "serializer");
            serializer.serialize(fVar, obj);
        }

        public static void b(f fVar) {
        }
    }
}
