package Y6;

import U6.i;
import j6.C1963E;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {

    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.I f10109a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kotlin.jvm.internal.I i7) {
            super(1);
            this.f10109a = i7;
        }

        public final void b(X6.h it) {
            kotlin.jvm.internal.r.g(it, "it");
            this.f10109a.f22144a = it;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((X6.h) obj);
            return C1963E.f21605a;
        }
    }

    public static final boolean b(U6.e eVar) {
        return (eVar.e() instanceof U6.d) || eVar.e() == i.b.f8596a;
    }

    public static final X6.h c(X6.a aVar, Object obj, S6.h serializer) {
        kotlin.jvm.internal.r.g(aVar, "<this>");
        kotlin.jvm.internal.r.g(serializer, "serializer");
        kotlin.jvm.internal.I i7 = new kotlin.jvm.internal.I();
        new M(aVar, new a(i7)).B(serializer, obj);
        Object obj2 = i7.f22144a;
        if (obj2 != null) {
            return (X6.h) obj2;
        }
        kotlin.jvm.internal.r.t("result");
        return null;
    }
}
