package Y6;

import U6.i;
import U6.j;
import Z6.h;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class V implements Z6.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10078b;

    public V(boolean z7, String discriminator) {
        kotlin.jvm.internal.r.g(discriminator, "discriminator");
        this.f10077a = z7;
        this.f10078b = discriminator;
    }

    @Override // Z6.h
    public void a(C6.c cVar, S6.b bVar) {
        h.a.a(this, cVar, bVar);
    }

    @Override // Z6.h
    public void b(C6.c baseClass, C6.c actualClass, S6.b actualSerializer) {
        kotlin.jvm.internal.r.g(baseClass, "baseClass");
        kotlin.jvm.internal.r.g(actualClass, "actualClass");
        kotlin.jvm.internal.r.g(actualSerializer, "actualSerializer");
        U6.e descriptor = actualSerializer.getDescriptor();
        g(descriptor, actualClass);
        if (this.f10077a) {
            return;
        }
        f(descriptor, actualClass);
    }

    @Override // Z6.h
    public void c(C6.c baseClass, InterfaceC3012k defaultDeserializerProvider) {
        kotlin.jvm.internal.r.g(baseClass, "baseClass");
        kotlin.jvm.internal.r.g(defaultDeserializerProvider, "defaultDeserializerProvider");
    }

    @Override // Z6.h
    public void d(C6.c kClass, InterfaceC3012k provider) {
        kotlin.jvm.internal.r.g(kClass, "kClass");
        kotlin.jvm.internal.r.g(provider, "provider");
    }

    @Override // Z6.h
    public void e(C6.c baseClass, InterfaceC3012k defaultSerializerProvider) {
        kotlin.jvm.internal.r.g(baseClass, "baseClass");
        kotlin.jvm.internal.r.g(defaultSerializerProvider, "defaultSerializerProvider");
    }

    public final void f(U6.e eVar, C6.c cVar) {
        int iF = eVar.f();
        for (int i7 = 0; i7 < iF; i7++) {
            String strG = eVar.g(i7);
            if (kotlin.jvm.internal.r.c(strG, this.f10078b)) {
                throw new IllegalArgumentException("Polymorphic serializer for " + cVar + " has property '" + strG + "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
            }
        }
    }

    public final void g(U6.e eVar, C6.c cVar) {
        U6.i iVarE = eVar.e();
        if ((iVarE instanceof U6.c) || kotlin.jvm.internal.r.c(iVarE, i.a.f8595a)) {
            throw new IllegalArgumentException("Serializer for " + cVar.c() + " can't be registered as a subclass for polymorphic serialization because its kind " + iVarE + " is not concrete. To work with multiple hierarchies, register it as a base class.");
        }
        if (this.f10077a) {
            return;
        }
        if (kotlin.jvm.internal.r.c(iVarE, j.b.f8598a) || kotlin.jvm.internal.r.c(iVarE, j.c.f8599a) || (iVarE instanceof U6.d) || (iVarE instanceof i.b)) {
            throw new IllegalArgumentException("Serializer for " + cVar.c() + " of kind " + iVarE + " cannot be serialized polymorphically with class discriminator.");
        }
    }
}
