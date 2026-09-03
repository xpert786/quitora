package n6;

import j6.C1963E;
import j6.C1981p;
import kotlin.jvm.internal.r;
import o6.AbstractC2332b;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: n6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2246g {
    public static final void a(InterfaceC3016o interfaceC3016o, Object obj, InterfaceC2244e completion) {
        r.g(interfaceC3016o, "<this>");
        r.g(completion, "completion");
        InterfaceC2244e interfaceC2244eC = AbstractC2332b.c(AbstractC2332b.a(interfaceC3016o, obj, completion));
        C1981p.a aVar = C1981p.f21629b;
        interfaceC2244eC.resumeWith(C1981p.b(C1963E.f21605a));
    }
}
