package Y6;

import U6.i;
import W6.AbstractC1069b;
import j6.C1972g;
import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes3.dex */
public abstract class U {
    public static final void b(U6.i kind) {
        kotlin.jvm.internal.r.g(kind, "kind");
        if (kind instanceof i.b) {
            throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof U6.d) {
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof U6.c) {
            throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String c(U6.e eVar, X6.a json) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        kotlin.jvm.internal.r.g(json, "json");
        for (Annotation annotation : eVar.getAnnotations()) {
            if (annotation instanceof X6.e) {
                return ((X6.e) annotation).discriminator();
            }
        }
        return json.f().c();
    }

    public static final Object d(X6.g gVar, S6.a deserializer) {
        X6.w wVarO;
        kotlin.jvm.internal.r.g(gVar, "<this>");
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        if (!(deserializer instanceof AbstractC1069b) || gVar.d().f().l()) {
            return deserializer.deserialize(gVar);
        }
        String strC = c(deserializer.getDescriptor(), gVar.d());
        X6.h hVarK = gVar.k();
        U6.e descriptor = deserializer.getDescriptor();
        if (hVarK instanceof X6.u) {
            X6.u uVar = (X6.u) hVarK;
            X6.h hVar = (X6.h) uVar.get(strC);
            String strC2 = (hVar == null || (wVarO = X6.i.o(hVar)) == null) ? null : wVarO.c();
            S6.a aVarC = ((AbstractC1069b) deserializer).c(gVar, strC2);
            if (aVarC != null) {
                return b0.b(gVar.d(), strC, uVar, aVarC);
            }
            e(strC2, uVar);
            throw new C1972g();
        }
        throw E.e(-1, "Expected " + kotlin.jvm.internal.J.b(X6.u.class) + " as the serialized body of " + descriptor.a() + ", but had " + kotlin.jvm.internal.J.b(hVarK.getClass()));
    }

    public static final Void e(String str, X6.u jsonTree) {
        String str2;
        kotlin.jvm.internal.r.g(jsonTree, "jsonTree");
        if (str == null) {
            str2 = "missing class discriminator ('null')";
        } else {
            str2 = "class discriminator '" + str + '\'';
        }
        throw E.f(-1, "Polymorphic serializer was not found for " + str2, jsonTree.toString());
    }

    public static final void f(S6.h hVar, S6.h hVar2, String str) {
        if ((hVar instanceof S6.e) && W6.I.a(hVar2.getDescriptor()).contains(str)) {
            String strA = hVar.getDescriptor().a();
            throw new IllegalStateException(("Sealed class '" + hVar2.getDescriptor().a() + "' cannot be serialized as base class '" + strA + "' because it has property name that conflicts with JSON class discriminator '" + str + "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism").toString());
        }
    }
}
