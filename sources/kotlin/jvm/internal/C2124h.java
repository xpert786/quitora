package kotlin.jvm.internal;

import j6.AbstractC1985t;
import j6.C1980o;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import kotlin.jvm.functions.Function0;
import v6.AbstractC2971a;
import w6.InterfaceC3002a;
import w6.InterfaceC3003b;
import w6.InterfaceC3004c;
import w6.InterfaceC3005d;
import w6.InterfaceC3006e;
import w6.InterfaceC3007f;
import w6.InterfaceC3008g;
import w6.InterfaceC3009h;
import w6.InterfaceC3010i;
import w6.InterfaceC3011j;
import w6.InterfaceC3012k;
import w6.InterfaceC3013l;
import w6.InterfaceC3014m;
import w6.InterfaceC3015n;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;
import w6.InterfaceC3018q;
import w6.InterfaceC3019r;
import w6.InterfaceC3020s;
import w6.InterfaceC3021t;
import w6.InterfaceC3022u;
import w6.InterfaceC3023v;

/* JADX INFO: renamed from: kotlin.jvm.internal.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2124h implements C6.c, InterfaceC2123g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f22155b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f22156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f22157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f22158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f22159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f22160g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f22161a;

    /* JADX INFO: renamed from: kotlin.jvm.internal.h$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final String a(Class jClass) {
            String str;
            r.g(jClass, "jClass");
            String str2 = null;
            if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
                return null;
            }
            if (!jClass.isArray()) {
                String str3 = (String) C2124h.f22159f.get(jClass.getName());
                return str3 == null ? jClass.getCanonicalName() : str3;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (str = (String) C2124h.f22159f.get(componentType.getName())) != null) {
                str2 = str + "Array";
            }
            return str2 == null ? "kotlin.Array" : str2;
        }

        public final String b(Class jClass) {
            String str;
            r.g(jClass, "jClass");
            String str2 = null;
            if (jClass.isAnonymousClass()) {
                return null;
            }
            if (!jClass.isLocalClass()) {
                if (!jClass.isArray()) {
                    String str3 = (String) C2124h.f22160g.get(jClass.getName());
                    return str3 == null ? jClass.getSimpleName() : str3;
                }
                Class<?> componentType = jClass.getComponentType();
                if (componentType.isPrimitive() && (str = (String) C2124h.f22160g.get(componentType.getName())) != null) {
                    str2 = str + "Array";
                }
                return str2 == null ? "Array" : str2;
            }
            String simpleName = jClass.getSimpleName();
            Method enclosingMethod = jClass.getEnclosingMethod();
            if (enclosingMethod != null) {
                r.d(simpleName);
                String strJ0 = E6.A.J0(simpleName, enclosingMethod.getName() + '$', null, 2, null);
                if (strJ0 != null) {
                    return strJ0;
                }
            }
            Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                r.d(simpleName);
                return E6.A.I0(simpleName, '$', null, 2, null);
            }
            r.d(simpleName);
            return E6.A.J0(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
        }

        public final boolean c(Object obj, Class jClass) {
            r.g(jClass, "jClass");
            Map map = C2124h.f22156c;
            r.e(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(jClass);
            if (num != null) {
                return N.c(obj, num.intValue());
            }
            if (jClass.isPrimitive()) {
                jClass = AbstractC2971a.b(AbstractC2971a.c(jClass));
            }
            return jClass.isInstance(obj);
        }

        public a() {
        }
    }

    static {
        List listJ = AbstractC2112r.j(Function0.class, InterfaceC3012k.class, InterfaceC3016o.class, InterfaceC3017p.class, InterfaceC3018q.class, InterfaceC3019r.class, InterfaceC3020s.class, InterfaceC3021t.class, InterfaceC3022u.class, InterfaceC3023v.class, InterfaceC3002a.class, InterfaceC3003b.class, InterfaceC3004c.class, InterfaceC3005d.class, InterfaceC3006e.class, InterfaceC3007f.class, InterfaceC3008g.class, InterfaceC3009h.class, InterfaceC3010i.class, InterfaceC3011j.class, InterfaceC3013l.class, InterfaceC3014m.class, InterfaceC3015n.class);
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(listJ, 10));
        int i7 = 0;
        for (Object obj : listJ) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                AbstractC2112r.o();
            }
            arrayList.add(AbstractC1985t.a((Class) obj, Integer.valueOf(i7)));
            i7 = i8;
        }
        f22156c = AbstractC2090N.s(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        f22157d = map;
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        f22158e = map2;
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        r.f(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            r.d(str);
            sb.append(E6.A.L0(str, com.amazon.a.a.o.c.a.b.f15627a, null, 2, null));
            sb.append("CompanionObject");
            C1980o c1980oA = AbstractC1985t.a(sb.toString(), str + ".Companion");
            map3.put(c1980oA.c(), c1980oA.d());
        }
        for (Map.Entry entry : f22156c.entrySet()) {
            map3.put(((Class) entry.getKey()).getName(), "kotlin.Function" + ((Number) entry.getValue()).intValue());
        }
        f22159f = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2089M.d(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            r.d(str2);
            linkedHashMap.put(key, E6.A.L0(str2, com.amazon.a.a.o.c.a.b.f15627a, null, 2, null));
        }
        f22160g = linkedHashMap;
    }

    public C2124h(Class jClass) {
        r.g(jClass, "jClass");
        this.f22161a = jClass;
    }

    @Override // C6.c
    public String b() {
        return f22155b.a(e());
    }

    @Override // C6.c
    public String c() {
        return f22155b.b(e());
    }

    @Override // C6.c
    public boolean d(Object obj) {
        return f22155b.c(obj, e());
    }

    @Override // kotlin.jvm.internal.InterfaceC2123g
    public Class e() {
        return this.f22161a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C2124h) && r.c(AbstractC2971a.b(this), AbstractC2971a.b((C6.c) obj));
    }

    public int hashCode() {
        return AbstractC2971a.b(this).hashCode();
    }

    public String toString() {
        return e() + " (Kotlin reflection is not available)";
    }
}
