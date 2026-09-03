package C6;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final Object a(c cVar, Object obj) {
        r.g(cVar, "<this>");
        if (cVar.d(obj)) {
            r.e(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            return obj;
        }
        throw new ClassCastException("Value cannot be cast to " + cVar.b());
    }
}
