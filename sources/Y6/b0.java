package Y6;

import j6.C1978m;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {
    public static final Object a(X6.a aVar, X6.h element, S6.a deserializer) {
        V6.e h7;
        kotlin.jvm.internal.r.g(aVar, "<this>");
        kotlin.jvm.internal.r.g(element, "element");
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        if (element instanceof X6.u) {
            h7 = new L(aVar, (X6.u) element, null, null, 12, null);
        } else if (element instanceof X6.b) {
            h7 = new N(aVar, (X6.b) element);
        } else {
            if (!(element instanceof X6.o ? true : kotlin.jvm.internal.r.c(element, X6.s.INSTANCE))) {
                throw new C1978m();
            }
            h7 = new H(aVar, (X6.w) element);
        }
        return h7.y(deserializer);
    }

    public static final Object b(X6.a aVar, String discriminator, X6.u element, S6.a deserializer) {
        kotlin.jvm.internal.r.g(aVar, "<this>");
        kotlin.jvm.internal.r.g(discriminator, "discriminator");
        kotlin.jvm.internal.r.g(element, "element");
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        return new L(aVar, element, discriminator, deserializer.getDescriptor()).y(deserializer);
    }
}
