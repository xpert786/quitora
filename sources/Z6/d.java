package Z6;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends IllegalArgumentException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String msg) {
        super(msg);
        r.g(msg, "msg");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(C6.c baseClass, C6.c concreteClass) {
        this("Serializer for " + concreteClass + " already registered in the scope of " + baseClass);
        r.g(baseClass, "baseClass");
        r.g(concreteClass, "concreteClass");
    }
}
