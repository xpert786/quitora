package U6;

import W6.j0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final C6.c a(e eVar) {
        r.g(eVar, "<this>");
        if (eVar instanceof j0) {
            return a(((j0) eVar).k());
        }
        return null;
    }

    public static final e b(Z6.e eVar, e descriptor) {
        S6.b bVarC;
        r.g(eVar, "<this>");
        r.g(descriptor, "descriptor");
        C6.c cVarA = a(descriptor);
        if (cVarA == null || (bVarC = Z6.e.c(eVar, cVarA, null, 2, null)) == null) {
            return null;
        }
        return bVarC.getDescriptor();
    }
}
