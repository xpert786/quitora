package Z6;

import j6.AbstractC1985t;
import j6.C1980o;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6.c f11603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S6.b f11604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC3012k f11606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC3012k f11607e;

    public b(C6.c baseClass, S6.b bVar) {
        r.g(baseClass, "baseClass");
        this.f11603a = baseClass;
        this.f11604b = bVar;
        this.f11605c = new ArrayList();
    }

    public final void a(f builder) {
        r.g(builder, "builder");
        S6.b bVar = this.f11604b;
        if (bVar != null) {
            C6.c cVar = this.f11603a;
            f.j(builder, cVar, cVar, bVar, false, 8, null);
        }
        for (C1980o c1980o : this.f11605c) {
            C6.c cVar2 = (C6.c) c1980o.a();
            S6.b bVar2 = (S6.b) c1980o.b();
            C6.c cVar3 = this.f11603a;
            r.e(cVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder.buildTo$lambda$1>");
            r.e(bVar2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            f.j(builder, cVar3, cVar2, bVar2, false, 8, null);
        }
        InterfaceC3012k interfaceC3012k = this.f11606d;
        if (interfaceC3012k != null) {
            builder.h(this.f11603a, interfaceC3012k, false);
        }
        InterfaceC3012k interfaceC3012k2 = this.f11607e;
        if (interfaceC3012k2 != null) {
            builder.g(this.f11603a, interfaceC3012k2, false);
        }
    }

    public final void b(C6.c subclass, S6.b serializer) {
        r.g(subclass, "subclass");
        r.g(serializer, "serializer");
        this.f11605c.add(AbstractC1985t.a(subclass, serializer));
    }
}
