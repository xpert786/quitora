package X6;

import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static final a a(a from, InterfaceC3012k builderAction) {
        kotlin.jvm.internal.r.g(from, "from");
        kotlin.jvm.internal.r.g(builderAction, "builderAction");
        d dVar = new d(from);
        builderAction.invoke(dVar);
        return new m(dVar.a(), dVar.b());
    }

    public static /* synthetic */ a b(a aVar, InterfaceC3012k interfaceC3012k, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            aVar = a.f9708d;
        }
        return a(aVar, interfaceC3012k);
    }
}
