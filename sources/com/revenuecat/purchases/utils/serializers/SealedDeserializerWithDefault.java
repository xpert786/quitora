package com.revenuecat.purchases.utils.serializers;

import S6.a;
import S6.b;
import U6.e;
import U6.h;
import V6.f;
import X6.g;
import X6.i;
import X6.u;
import X6.w;
import j6.C1979n;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SealedDeserializerWithDefault<T> implements b {
    private final InterfaceC3012k defaultValue;
    private final e descriptor;
    private final String serialName;
    private final Map<String, Function0> serializerByType;
    private final String typeDiscriminator;

    /* JADX WARN: Multi-variable type inference failed */
    public SealedDeserializerWithDefault(String serialName, Map<String, ? extends Function0> serializerByType, InterfaceC3012k defaultValue, String typeDiscriminator) {
        r.g(serialName, "serialName");
        r.g(serializerByType, "serializerByType");
        r.g(defaultValue, "defaultValue");
        r.g(typeDiscriminator, "typeDiscriminator");
        this.serialName = serialName;
        this.serializerByType = serializerByType;
        this.defaultValue = defaultValue;
        this.typeDiscriminator = typeDiscriminator;
        this.descriptor = h.b(serialName, new e[0], new SealedDeserializerWithDefault$descriptor$1(this));
    }

    @Override // S6.a
    public T deserialize(V6.e decoder) {
        T t7;
        w wVarO;
        r.g(decoder, "decoder");
        String strC = null;
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new S6.g("Can only deserialize " + this.serialName + " from JSON, got: " + J.b(decoder.getClass()));
        }
        u uVarN = i.n(gVar.k());
        X6.h hVar = (X6.h) uVarN.get(this.typeDiscriminator);
        if (hVar != null && (wVarO = i.o(hVar)) != null) {
            strC = wVarO.c();
        }
        Function0 function0 = this.serializerByType.get(strC);
        if (function0 != null && (t7 = (T) gVar.d().c((a) function0.invoke(), uVarN)) != null) {
            return t7;
        }
        InterfaceC3012k interfaceC3012k = this.defaultValue;
        if (strC == null) {
            strC = "null";
        }
        return (T) interfaceC3012k.invoke(strC);
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return this.descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, T value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        throw new C1979n("Serialization is not implemented because it is not needed.");
    }

    public /* synthetic */ SealedDeserializerWithDefault(String str, Map map, InterfaceC3012k interfaceC3012k, String str2, int i7, AbstractC2126j abstractC2126j) {
        this(str, map, interfaceC3012k, (i7 & 8) != 0 ? "type" : str2);
    }
}
