package Z6;

import java.util.List;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public interface h {

    public static final class a {

        /* JADX INFO: renamed from: Z6.h$a$a, reason: collision with other inner class name */
        public static final class C0188a extends s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ S6.b f11618a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0188a(S6.b bVar) {
                super(1);
                this.f11618a = bVar;
            }

            @Override // w6.InterfaceC3012k
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final S6.b invoke(List it) {
                r.g(it, "it");
                return this.f11618a;
            }
        }

        public static void a(h hVar, C6.c kClass, S6.b serializer) {
            r.g(kClass, "kClass");
            r.g(serializer, "serializer");
            hVar.d(kClass, new C0188a(serializer));
        }
    }

    void a(C6.c cVar, S6.b bVar);

    void b(C6.c cVar, C6.c cVar2, S6.b bVar);

    void c(C6.c cVar, InterfaceC3012k interfaceC3012k);

    void d(C6.c cVar, InterfaceC3012k interfaceC3012k);

    void e(C6.c cVar, InterfaceC3012k interfaceC3012k);
}
