package com.revenuecat.purchases.utils.serializers;

import B6.l;
import S6.b;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import j6.C1979n;
import java.lang.Enum;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import k6.AbstractC2089M;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class EnumDeserializerWithDefault<T extends Enum<T>> implements b {
    private final T defaultValue;
    private final e descriptor;
    private final String enumName;
    private final Map<String, T> valuesByType;

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public final String invoke(T value) {
            r.g(value, "value");
            String lowerCase = value.name().toLowerCase(Locale.ROOT);
            r.f(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EnumDeserializerWithDefault(Map<String, ? extends T> valuesByType, T defaultValue) {
        r.g(valuesByType, "valuesByType");
        r.g(defaultValue, "defaultValue");
        this.valuesByType = valuesByType;
        this.defaultValue = defaultValue;
        String enumName = defaultValue.getClass().getSimpleName();
        this.enumName = enumName;
        r.f(enumName, "enumName");
        this.descriptor = h.a(enumName, d.i.f8573a);
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return this.descriptor;
    }

    @Override // S6.a
    public T deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        T t7 = this.valuesByType.get(decoder.p());
        return t7 == null ? this.defaultValue : t7;
    }

    @Override // S6.h
    public void serialize(f encoder, T value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        throw new C1979n("Serialization is not implemented because it is not needed.");
    }

    public /* synthetic */ EnumDeserializerWithDefault(Enum r12, InterfaceC3012k interfaceC3012k, int i7, AbstractC2126j abstractC2126j) {
        this(r12, (i7 & 2) != 0 ? AnonymousClass1.INSTANCE : interfaceC3012k);
    }

    public EnumDeserializerWithDefault(T defaultValue, InterfaceC3012k typeForValue) {
        r.g(defaultValue, "defaultValue");
        r.g(typeForValue, "typeForValue");
        Object[] enumConstants = defaultValue.getClass().getEnumConstants();
        r.f(enumConstants, "defaultValue::class.java.enumConstants");
        LinkedHashMap linkedHashMap = new LinkedHashMap(l.b(AbstractC2089M.d(enumConstants.length), 16));
        for (Object obj : enumConstants) {
            linkedHashMap.put(typeForValue.invoke(obj), obj);
        }
        this(linkedHashMap, defaultValue);
    }
}
