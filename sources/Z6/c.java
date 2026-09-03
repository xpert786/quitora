package Z6;

import Z6.a;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f11609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f11610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f11611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f11612e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Map class2ContextualFactory, Map polyBase2Serializers, Map polyBase2DefaultSerializerProvider, Map polyBase2NamedSerializers, Map polyBase2DefaultDeserializerProvider) {
        super(null);
        r.g(class2ContextualFactory, "class2ContextualFactory");
        r.g(polyBase2Serializers, "polyBase2Serializers");
        r.g(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        r.g(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        r.g(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.f11608a = class2ContextualFactory;
        this.f11609b = polyBase2Serializers;
        this.f11610c = polyBase2DefaultSerializerProvider;
        this.f11611d = polyBase2NamedSerializers;
        this.f11612e = polyBase2DefaultDeserializerProvider;
    }

    @Override // Z6.e
    public void a(h collector) {
        r.g(collector, "collector");
        for (Map.Entry entry : this.f11608a.entrySet()) {
            C6.c cVar = (C6.c) entry.getKey();
            a aVar = (a) entry.getValue();
            if (aVar instanceof a.C0187a) {
                r.e(cVar, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                S6.b bVarB = ((a.C0187a) aVar).b();
                r.e(bVarB, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
                collector.a(cVar, bVarB);
            } else if (aVar instanceof a.b) {
                collector.d(cVar, ((a.b) aVar).b());
            }
        }
        for (Map.Entry entry2 : this.f11609b.entrySet()) {
            C6.c cVar2 = (C6.c) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                C6.c cVar3 = (C6.c) entry3.getKey();
                S6.b bVar = (S6.b) entry3.getValue();
                r.e(cVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                r.e(cVar3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                r.e(bVar, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                collector.b(cVar2, cVar3, bVar);
            }
        }
        for (Map.Entry entry4 : this.f11610c.entrySet()) {
            C6.c cVar4 = (C6.c) entry4.getKey();
            InterfaceC3012k interfaceC3012k = (InterfaceC3012k) entry4.getValue();
            r.e(cVar4, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            r.e(interfaceC3012k, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = 'value')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }");
            collector.e(cVar4, (InterfaceC3012k) N.a(interfaceC3012k, 1));
        }
        for (Map.Entry entry5 : this.f11612e.entrySet()) {
            C6.c cVar5 = (C6.c) entry5.getKey();
            InterfaceC3012k interfaceC3012k2 = (InterfaceC3012k) entry5.getValue();
            r.e(cVar5, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            r.e(interfaceC3012k2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = 'className')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }");
            collector.c(cVar5, (InterfaceC3012k) N.a(interfaceC3012k2, 1));
        }
    }

    @Override // Z6.e
    public S6.b b(C6.c kClass, List typeArgumentsSerializers) {
        r.g(kClass, "kClass");
        r.g(typeArgumentsSerializers, "typeArgumentsSerializers");
        a aVar = (a) this.f11608a.get(kClass);
        S6.b bVarA = aVar != null ? aVar.a(typeArgumentsSerializers) : null;
        if (bVarA != null) {
            return bVarA;
        }
        return null;
    }

    @Override // Z6.e
    public S6.a d(C6.c baseClass, String str) {
        r.g(baseClass, "baseClass");
        Map map = (Map) this.f11611d.get(baseClass);
        S6.b bVar = map != null ? (S6.b) map.get(str) : null;
        if (bVar == null) {
            bVar = null;
        }
        if (bVar != null) {
            return bVar;
        }
        Object obj = this.f11612e.get(baseClass);
        InterfaceC3012k interfaceC3012k = N.c(obj, 1) ? (InterfaceC3012k) obj : null;
        if (interfaceC3012k != null) {
            return (S6.a) interfaceC3012k.invoke(str);
        }
        return null;
    }

    @Override // Z6.e
    public S6.h e(C6.c baseClass, Object value) {
        r.g(baseClass, "baseClass");
        r.g(value, "value");
        if (!baseClass.d(value)) {
            return null;
        }
        Map map = (Map) this.f11609b.get(baseClass);
        S6.b bVar = map != null ? (S6.b) map.get(J.b(value.getClass())) : null;
        if (bVar == null) {
            bVar = null;
        }
        if (bVar != null) {
            return bVar;
        }
        Object obj = this.f11610c.get(baseClass);
        InterfaceC3012k interfaceC3012k = N.c(obj, 1) ? (InterfaceC3012k) obj : null;
        if (interfaceC3012k != null) {
            return (S6.h) interfaceC3012k.invoke(value);
        }
        return null;
    }
}
