package p6;

import java.lang.reflect.Method;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f25102a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25103b = new a(null, null, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f25104c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f25105a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f25106b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f25107c;

        public a(Method method, Method method2, Method method3) {
            this.f25105a = method;
            this.f25106b = method2;
            this.f25107c = method3;
        }
    }

    public final a a(AbstractC2432a abstractC2432a) {
        try {
            a aVar = new a(Class.class.getDeclaredMethod("getModule", new Class[0]), abstractC2432a.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), abstractC2432a.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
            f25104c = aVar;
            return aVar;
        } catch (Exception unused) {
            a aVar2 = f25103b;
            f25104c = aVar2;
            return aVar2;
        }
    }

    public final String b(AbstractC2432a continuation) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        r.g(continuation, "continuation");
        a aVarA = f25104c;
        if (aVarA == null) {
            aVarA = a(continuation);
        }
        if (aVarA != f25103b && (method = aVarA.f25105a) != null && (objInvoke = method.invoke(continuation.getClass(), new Object[0])) != null && (method2 = aVarA.f25106b) != null && (objInvoke2 = method2.invoke(objInvoke, new Object[0])) != null) {
            Method method3 = aVarA.f25107c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, new Object[0]) : null;
            if (objInvoke3 instanceof String) {
                return (String) objInvoke3;
            }
        }
        return null;
    }
}
