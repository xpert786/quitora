package p4;

import android.net.Uri;
import f4.AbstractC1744u;
import f4.C1729e;
import f4.InterfaceC1732h;
import f4.InterfaceC1742s;
import f4.Q;
import f4.S;
import f4.j0;
import f4.q0;
import f4.v0;
import f4.z0;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f25063a = new ConcurrentHashMap();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f25064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Constructor f25065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f25066c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f25067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f25068e = new HashMap();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Map f25070g = new HashMap();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f25069f = new HashMap();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Map f25071h = new HashMap();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final HashSet f25072i = new HashSet();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final HashSet f25073j = new HashSet();

        public a(Class cls) {
            Constructor declaredConstructor;
            this.f25064a = cls;
            this.f25066c = cls.isAnnotationPresent(v0.class);
            this.f25067d = !cls.isAnnotationPresent(S.class);
            try {
                declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                declaredConstructor.setAccessible(true);
            } catch (NoSuchMethodException unused) {
                declaredConstructor = null;
            }
            this.f25065b = declaredConstructor;
            for (Method method : cls.getMethods()) {
                if (n(method)) {
                    String strJ = j(method);
                    b(strJ);
                    method.setAccessible(true);
                    if (this.f25069f.containsKey(strJ)) {
                        throw new RuntimeException("Found conflicting getters for name " + method.getName() + " on class " + cls.getName());
                    }
                    this.f25069f.put(strJ, method);
                    e(method);
                }
            }
            for (Field field : cls.getFields()) {
                if (m(field)) {
                    b(i(field));
                    d(field);
                }
            }
            HashMap map = new HashMap();
            Class superclass = cls;
            do {
                for (Method method2 : superclass.getDeclaredMethods()) {
                    if (o(method2)) {
                        String strJ2 = j(method2);
                        String str = (String) this.f25068e.get(strJ2.toLowerCase(Locale.US));
                        if (str == null) {
                            continue;
                        } else {
                            if (!str.equals(strJ2)) {
                                throw new RuntimeException("Found setter on " + superclass.getName() + " with invalid case-sensitive name: " + method2.getName());
                            }
                            if (method2.isBridge()) {
                                map.put(strJ2, method2);
                            } else {
                                Method method3 = (Method) this.f25070g.get(strJ2);
                                Method method4 = (Method) map.get(strJ2);
                                if (method3 == null) {
                                    method2.setAccessible(true);
                                    this.f25070g.put(strJ2, method2);
                                    f(method2);
                                } else if (!h(method2, method3) && (method4 == null || !h(method2, method4))) {
                                    if (superclass == cls) {
                                        throw new RuntimeException("Class " + cls.getName() + " has multiple setter overloads with name " + method2.getName());
                                    }
                                    throw new RuntimeException("Found conflicting setters with name: " + method2.getName() + " (conflicts with " + method3.getName() + " defined on " + method3.getDeclaringClass().getName() + ")");
                                }
                            }
                        }
                    }
                }
                for (Field field2 : superclass.getDeclaredFields()) {
                    String strI = i(field2);
                    if (this.f25068e.containsKey(strI.toLowerCase(Locale.US)) && !this.f25071h.containsKey(strI)) {
                        field2.setAccessible(true);
                        this.f25071h.put(strI, field2);
                        d(field2);
                    }
                }
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    break;
                }
            } while (!superclass.equals(Object.class));
            if (this.f25068e.isEmpty()) {
                throw new RuntimeException("No properties to serialize found on class " + cls.getName());
            }
            for (String str2 : this.f25073j) {
                if (!this.f25070g.containsKey(str2) && !this.f25071h.containsKey(str2)) {
                    throw new RuntimeException("@DocumentId is annotated on property " + str2 + " of class " + cls.getName() + " but no field or public setter was found");
                }
            }
        }

        public static String c(AccessibleObject accessibleObject) {
            if (accessibleObject.isAnnotationPresent(j0.class)) {
                return ((j0) accessibleObject.getAnnotation(j0.class)).value();
            }
            return null;
        }

        public static boolean h(Method method, Method method2) {
            o.d(method.getDeclaringClass().isAssignableFrom(method2.getDeclaringClass()), "Expected override from a base class");
            Class<?> returnType = method.getReturnType();
            Class cls = Void.TYPE;
            o.d(returnType.equals(cls), "Expected void return type");
            o.d(method2.getReturnType().equals(cls), "Expected void return type");
            Class<?>[] parameterTypes = method.getParameterTypes();
            Class<?>[] parameterTypes2 = method2.getParameterTypes();
            o.d(parameterTypes.length == 1, "Expected exactly one parameter");
            o.d(parameterTypes2.length == 1, "Expected exactly one parameter");
            return method.getName().equals(method2.getName()) && parameterTypes[0].equals(parameterTypes2[0]);
        }

        public static String i(Field field) {
            String strC = c(field);
            return strC != null ? strC : field.getName();
        }

        public static String j(Method method) {
            String strC = c(method);
            return strC != null ? strC : l(method.getName());
        }

        public static String l(String str) {
            String[] strArr = {com.amazon.a.a.o.b.au, "set", "is"};
            String str2 = null;
            for (int i7 = 0; i7 < 3; i7++) {
                String str3 = strArr[i7];
                if (str.startsWith(str3)) {
                    str2 = str3;
                }
            }
            if (str2 == null) {
                throw new IllegalArgumentException("Unknown Bean prefix for method: " + str);
            }
            char[] charArray = str.substring(str2.length()).toCharArray();
            for (int i8 = 0; i8 < charArray.length && Character.isUpperCase(charArray[i8]); i8++) {
                charArray[i8] = Character.toLowerCase(charArray[i8]);
            }
            return new String(charArray);
        }

        public static boolean m(Field field) {
            return (field.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(field.getModifiers()) || Modifier.isStatic(field.getModifiers()) || Modifier.isTransient(field.getModifiers()) || field.isAnnotationPresent(InterfaceC1742s.class)) ? false : true;
        }

        public static boolean n(Method method) {
            return ((!method.getName().startsWith(com.amazon.a.a.o.b.au) && !method.getName().startsWith("is")) || method.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(method.getModifiers()) || Modifier.isStatic(method.getModifiers()) || method.getReturnType().equals(Void.TYPE) || method.getParameterTypes().length != 0 || method.isBridge() || method.isAnnotationPresent(InterfaceC1742s.class)) ? false : true;
        }

        public static boolean o(Method method) {
            return method.getName().startsWith("set") && !method.getDeclaringClass().equals(Object.class) && !Modifier.isStatic(method.getModifiers()) && method.getReturnType().equals(Void.TYPE) && method.getParameterTypes().length == 1 && !method.isAnnotationPresent(InterfaceC1742s.class);
        }

        public final void b(String str) {
            Map map = this.f25068e;
            Locale locale = Locale.US;
            String str2 = (String) map.put(str.toLowerCase(locale), str);
            if (str2 == null || str.equals(str2)) {
                return;
            }
            throw new RuntimeException("Found two getters or fields with conflicting case sensitivity for property: " + str.toLowerCase(locale));
        }

        public final void d(Field field) {
            if (field.isAnnotationPresent(q0.class)) {
                Class<?> type = field.getType();
                if (type != Date.class && type != K3.s.class) {
                    throw new IllegalArgumentException("Field " + field.getName() + " is annotated with @ServerTimestamp but is " + type + " instead of Date or Timestamp.");
                }
                this.f25072i.add(i(field));
            }
            if (field.isAnnotationPresent(InterfaceC1732h.class)) {
                g("Field", "is", field.getType());
                this.f25073j.add(i(field));
            }
        }

        public final void e(Method method) {
            if (method.isAnnotationPresent(q0.class)) {
                Class<?> returnType = method.getReturnType();
                if (returnType != Date.class && returnType != K3.s.class) {
                    throw new IllegalArgumentException("Method " + method.getName() + " is annotated with @ServerTimestamp but returns " + returnType + " instead of Date or Timestamp.");
                }
                this.f25072i.add(j(method));
            }
            if (method.isAnnotationPresent(InterfaceC1732h.class)) {
                g("Method", "returns", method.getReturnType());
                this.f25073j.add(j(method));
            }
        }

        public final void f(Method method) {
            if (method.isAnnotationPresent(q0.class)) {
                throw new IllegalArgumentException("Method " + method.getName() + " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters.");
            }
            if (method.isAnnotationPresent(InterfaceC1732h.class)) {
                g("Method", "accepts", method.getParameterTypes()[0]);
                this.f25073j.add(j(method));
            }
        }

        public final void g(String str, String str2, Type type) {
            if (type == String.class || type == com.google.firebase.firestore.c.class) {
                return;
            }
            throw new IllegalArgumentException(str + " is annotated with @DocumentId but " + str2 + " " + type + " instead of String or DocumentReference.");
        }

        public Map k(Object obj, b bVar) {
            Object objA;
            if (!this.f25064a.isAssignableFrom(obj.getClass())) {
                throw new IllegalArgumentException("Can't serialize object of class " + obj.getClass() + " with BeanMapper for class " + this.f25064a);
            }
            HashMap map = new HashMap();
            for (String str : this.f25068e.values()) {
                if (!this.f25073j.contains(str)) {
                    if (this.f25069f.containsKey(str)) {
                        objA = AbstractC2418a.a((Method) this.f25069f.get(str), obj, new Object[0]);
                    } else {
                        Field field = (Field) this.f25071h.get(str);
                        if (field == null) {
                            throw new IllegalStateException("Bean property without field or getter: " + str);
                        }
                        try {
                            objA = field.get(obj);
                        } catch (IllegalAccessException e7) {
                            throw new RuntimeException(e7);
                        }
                    }
                    map.put(str, (this.f25072i.contains(str) && objA == null) ? AbstractC1744u.g() : o.g(objA, bVar.a(str)));
                }
            }
            return map;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f25074d = new b(null, null, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f25076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f25077c;

        public b(b bVar, String str, int i7) {
            this.f25076b = bVar;
            this.f25077c = str;
            this.f25075a = i7;
        }

        public b a(String str) {
            return new b(this, str, this.f25075a + 1);
        }

        public int b() {
            return this.f25075a;
        }

        public String toString() {
            int i7 = this.f25075a;
            if (i7 == 0) {
                return "";
            }
            if (i7 == 1) {
                return this.f25077c;
            }
            return this.f25076b.toString() + "." + this.f25077c;
        }
    }

    public static Object c(Object obj) {
        return f(obj);
    }

    public static void d(boolean z7, String str) {
        if (z7) {
            return;
        }
        throw new RuntimeException("Hard assert failed: " + str);
    }

    public static a e(Class cls) {
        ConcurrentMap concurrentMap = f25063a;
        a aVar = (a) concurrentMap.get(cls);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(cls);
        concurrentMap.put(cls, aVar2);
        return aVar2;
    }

    public static Object f(Object obj) {
        return g(obj, b.f25074d);
    }

    public static Object g(Object obj, b bVar) {
        if (bVar.b() > 500) {
            throw h(bVar, "Exceeded maximum depth of 500, which likely indicates there's an object cycle");
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof Number) {
            if ((obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Double) || (obj instanceof Float)) {
                return obj;
            }
            throw h(bVar, String.format("Numbers of type %s are not supported, please use an int, long, float or double", obj.getClass().getSimpleName()));
        }
        if ((obj instanceof String) || (obj instanceof Boolean)) {
            return obj;
        }
        if (obj instanceof Character) {
            throw h(bVar, "Characters are not supported, please use Strings");
        }
        if (obj instanceof Map) {
            HashMap map = new HashMap();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                if (!(key instanceof String)) {
                    throw h(bVar, "Maps with non-string keys are not supported");
                }
                String str = (String) key;
                map.put(str, g(entry.getValue(), bVar.a(str)));
            }
            return map;
        }
        if (!(obj instanceof Collection)) {
            if (obj.getClass().isArray()) {
                throw h(bVar, "Serializing Arrays is not supported, please use Lists instead");
            }
            if (!(obj instanceof Enum)) {
                return ((obj instanceof Date) || (obj instanceof K3.s) || (obj instanceof Q) || (obj instanceof C1729e) || (obj instanceof com.google.firebase.firestore.c) || (obj instanceof AbstractC1744u) || (obj instanceof z0)) ? obj : ((obj instanceof Uri) || (obj instanceof URI) || (obj instanceof URL)) ? obj.toString() : e(obj.getClass()).k(obj, bVar);
            }
            String strName = ((Enum) obj).name();
            try {
                return a.i(obj.getClass().getField(strName));
            } catch (NoSuchFieldException unused) {
                return strName;
            }
        }
        if (!(obj instanceof List)) {
            throw h(bVar, "Serializing Collections is not supported, please use Lists instead");
        }
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        for (int i7 = 0; i7 < list.size(); i7++) {
            arrayList.add(g(list.get(i7), bVar.a("[" + i7 + "]")));
        }
        return arrayList;
    }

    public static IllegalArgumentException h(b bVar, String str) {
        String str2 = "Could not serialize object. " + str;
        if (bVar.b() > 0) {
            str2 = str2 + " (found in field '" + bVar.toString() + "')";
        }
        return new IllegalArgumentException(str2);
    }
}
