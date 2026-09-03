package Z6;

import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public /* synthetic */ e(AbstractC2126j abstractC2126j) {
        this();
    }

    public static /* synthetic */ S6.b c(e eVar, C6.c cVar, List list, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContextual");
        }
        if ((i7 & 2) != 0) {
            list = AbstractC2112r.g();
        }
        return eVar.b(cVar, list);
    }

    public abstract void a(h hVar);

    public abstract S6.b b(C6.c cVar, List list);

    public abstract S6.a d(C6.c cVar, String str);

    public abstract S6.h e(C6.c cVar, Object obj);

    public e() {
    }
}
