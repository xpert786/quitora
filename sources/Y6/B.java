package Y6;

import W6.C1091v;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1091v f10034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10035b;

    public /* synthetic */ class a extends kotlin.jvm.internal.o implements InterfaceC3016o {
        public a(Object obj) {
            super(2, obj, B.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
        }

        public final Boolean e(U6.e p02, int i7) {
            kotlin.jvm.internal.r.g(p02, "p0");
            return Boolean.valueOf(((B) this.receiver).e(p02, i7));
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return e((U6.e) obj, ((Number) obj2).intValue());
        }
    }

    public B(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        this.f10034a = new C1091v(descriptor, new a(this));
    }

    public final boolean b() {
        return this.f10035b;
    }

    public final void c(int i7) {
        this.f10034a.a(i7);
    }

    public final int d() {
        return this.f10034a.d();
    }

    public final boolean e(U6.e eVar, int i7) {
        boolean z7 = !eVar.j(i7) && eVar.i(i7).c();
        this.f10035b = z7;
        return z7;
    }
}
