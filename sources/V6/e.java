package V6;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public interface e {

    public static final class a {
        public static Object a(e eVar, S6.a deserializer) {
            r.g(deserializer, "deserializer");
            return deserializer.deserialize(eVar);
        }
    }

    byte A();

    short E();

    float F();

    double H();

    c b(U6.e eVar);

    boolean f();

    char h();

    int j(U6.e eVar);

    int l();

    Void n();

    e o(U6.e eVar);

    String p();

    long q();

    boolean r();

    Object y(S6.a aVar);
}
