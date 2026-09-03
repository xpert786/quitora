package V6;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public interface c {

    public static final class a {
        public static int a(c cVar, U6.e descriptor) {
            r.g(descriptor, "descriptor");
            return -1;
        }

        public static boolean b(c cVar) {
            return false;
        }

        public static /* synthetic */ Object c(c cVar, U6.e eVar, int i7, S6.a aVar, Object obj, int i8, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableElement");
            }
            if ((i8 & 8) != 0) {
                obj = null;
            }
            return cVar.C(eVar, i7, aVar, obj);
        }
    }

    boolean B(U6.e eVar, int i7);

    Object C(U6.e eVar, int i7, S6.a aVar, Object obj);

    char D(U6.e eVar, int i7);

    long G(U6.e eVar, int i7);

    Z6.e a();

    void c(U6.e eVar);

    int e(U6.e eVar);

    int g(U6.e eVar, int i7);

    int i(U6.e eVar);

    byte m(U6.e eVar, int i7);

    double s(U6.e eVar, int i7);

    e t(U6.e eVar, int i7);

    short u(U6.e eVar, int i7);

    String v(U6.e eVar, int i7);

    boolean w();

    float x(U6.e eVar, int i7);

    Object z(U6.e eVar, int i7, S6.a aVar, Object obj);
}
