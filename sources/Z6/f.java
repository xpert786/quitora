package Z6;

import Z6.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import k6.AbstractC2092P;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11613a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f11614b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f11615c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f11616d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f11617e = new HashMap();

    public static /* synthetic */ void j(f fVar, C6.c cVar, C6.c cVar2, S6.b bVar, boolean z7, int i7, Object obj) {
        if ((i7 & 8) != 0) {
            z7 = false;
        }
        fVar.i(cVar, cVar2, bVar, z7);
    }

    public static /* synthetic */ void l(f fVar, C6.c cVar, a aVar, boolean z7, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            z7 = false;
        }
        fVar.k(cVar, aVar, z7);
    }

    @Override // Z6.h
    public void a(C6.c kClass, S6.b serializer) {
        r.g(kClass, "kClass");
        r.g(serializer, "serializer");
        l(this, kClass, new a.C0187a(serializer), false, 4, null);
    }

    @Override // Z6.h
    public void b(C6.c baseClass, C6.c actualClass, S6.b actualSerializer) {
        r.g(baseClass, "baseClass");
        r.g(actualClass, "actualClass");
        r.g(actualSerializer, "actualSerializer");
        j(this, baseClass, actualClass, actualSerializer, false, 8, null);
    }

    @Override // Z6.h
    public void c(C6.c baseClass, InterfaceC3012k defaultDeserializerProvider) {
        r.g(baseClass, "baseClass");
        r.g(defaultDeserializerProvider, "defaultDeserializerProvider");
        g(baseClass, defaultDeserializerProvider, false);
    }

    @Override // Z6.h
    public void d(C6.c kClass, InterfaceC3012k provider) {
        r.g(kClass, "kClass");
        r.g(provider, "provider");
        l(this, kClass, new a.b(provider), false, 4, null);
    }

    @Override // Z6.h
    public void e(C6.c baseClass, InterfaceC3012k defaultSerializerProvider) {
        r.g(baseClass, "baseClass");
        r.g(defaultSerializerProvider, "defaultSerializerProvider");
        h(baseClass, defaultSerializerProvider, false);
    }

    public final e f() {
        return new c(this.f11613a, this.f11614b, this.f11615c, this.f11616d, this.f11617e);
    }

    public final void g(C6.c baseClass, InterfaceC3012k defaultDeserializerProvider, boolean z7) {
        r.g(baseClass, "baseClass");
        r.g(defaultDeserializerProvider, "defaultDeserializerProvider");
        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) this.f11617e.get(baseClass);
        if (interfaceC3012k == null || r.c(interfaceC3012k, defaultDeserializerProvider) || z7) {
            this.f11617e.put(baseClass, defaultDeserializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default deserializers provider for " + baseClass + " is already registered: " + interfaceC3012k);
    }

    public final void h(C6.c baseClass, InterfaceC3012k defaultSerializerProvider, boolean z7) {
        r.g(baseClass, "baseClass");
        r.g(defaultSerializerProvider, "defaultSerializerProvider");
        InterfaceC3012k interfaceC3012k = (InterfaceC3012k) this.f11615c.get(baseClass);
        if (interfaceC3012k == null || r.c(interfaceC3012k, defaultSerializerProvider) || z7) {
            this.f11615c.put(baseClass, defaultSerializerProvider);
            return;
        }
        throw new IllegalArgumentException("Default serializers provider for " + baseClass + " is already registered: " + interfaceC3012k);
    }

    public final void i(C6.c baseClass, C6.c concreteClass, S6.b concreteSerializer, boolean z7) {
        Object next;
        r.g(baseClass, "baseClass");
        r.g(concreteClass, "concreteClass");
        r.g(concreteSerializer, "concreteSerializer");
        String strA = concreteSerializer.getDescriptor().a();
        Map map = this.f11614b;
        Object map2 = map.get(baseClass);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(baseClass, map2);
        }
        Map map3 = (Map) map2;
        S6.b bVar = (S6.b) map3.get(concreteClass);
        Map map4 = this.f11616d;
        Object map5 = map4.get(baseClass);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(baseClass, map5);
        }
        Map map6 = (Map) map5;
        if (z7) {
            if (bVar != null) {
                map6.remove(bVar.getDescriptor().a());
            }
            map3.put(concreteClass, concreteSerializer);
            map6.put(strA, concreteSerializer);
            return;
        }
        if (bVar != null) {
            if (!r.c(bVar, concreteSerializer)) {
                throw new d(baseClass, concreteClass);
            }
            map6.remove(bVar.getDescriptor().a());
        }
        S6.b bVar2 = (S6.b) map6.get(strA);
        if (bVar2 == null) {
            map3.put(concreteClass, concreteSerializer);
            map6.put(strA, concreteSerializer);
            return;
        }
        Object obj = this.f11614b.get(baseClass);
        r.d(obj);
        Iterator it = AbstractC2092P.x((Map) obj).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Map.Entry) next).getValue() == bVar2) {
                    break;
                }
            }
        }
        throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + baseClass + "' have the same serial name '" + strA + "': '" + concreteClass + "' and '" + ((Map.Entry) next) + '\'');
    }

    public final void k(C6.c forClass, a provider, boolean z7) {
        a aVar;
        r.g(forClass, "forClass");
        r.g(provider, "provider");
        if (z7 || (aVar = (a) this.f11613a.get(forClass)) == null || r.c(aVar, provider)) {
            this.f11613a.put(forClass, provider);
            return;
        }
        throw new d("Contextual serializer or serializer provider for " + forClass + " already registered in this module");
    }
}
