package D0;

import android.app.Activity;
import j6.C1963E;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f974a;

    public static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C6.c f975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC3012k f976b;

        public a(C6.c clazz, InterfaceC3012k consumer) {
            r.g(clazz, "clazz");
            r.g(consumer, "consumer");
            this.f975a = clazz;
            this.f976b = consumer;
        }

        public final void a(Object parameter) {
            r.g(parameter, "parameter");
            this.f976b.invoke(parameter);
        }

        public final boolean b(Method method, Object[] objArr) {
            return r.c(method.getName(), "accept") && objArr != null && objArr.length == 1;
        }

        public final boolean c(Method method, Object[] objArr) {
            return r.c(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        public final boolean d(Method method, Object[] objArr) {
            return r.c(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null;
        }

        public final boolean e(Method method, Object[] objArr) {
            return r.c(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            r.g(obj, "obj");
            r.g(method, "method");
            if (b(method, objArr)) {
                a(C6.d.a(this.f975a, objArr != null ? objArr[0] : null));
                return C1963E.f21605a;
            }
            if (c(method, objArr)) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if (d(method, objArr)) {
                return Integer.valueOf(this.f976b.hashCode());
            }
            if (e(method, objArr)) {
                return this.f976b.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    public interface b {
        void b();
    }

    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f979c;

        public c(Method method, Object obj, Object obj2) {
            this.f977a = method;
            this.f978b = obj;
            this.f979c = obj2;
        }

        @Override // D0.d.b
        public void b() throws IllegalAccessException, InvocationTargetException {
            this.f977a.invoke(this.f978b, this.f979c);
        }
    }

    public d(ClassLoader loader) {
        r.g(loader, "loader");
        this.f974a = loader;
    }

    public final Object a(C6.c cVar, InterfaceC3012k interfaceC3012k) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.f974a, new Class[]{d()}, new a(cVar, interfaceC3012k));
        r.f(objNewProxyInstance, "newProxyInstance(loader,…onsumerClass()), handler)");
        return objNewProxyInstance;
    }

    public final Class b() {
        try {
            return d();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final b c(Object obj, C6.c clazz, String addMethodName, String removeMethodName, Activity activity, InterfaceC3012k consumer) throws IllegalAccessException, InvocationTargetException {
        r.g(obj, "obj");
        r.g(clazz, "clazz");
        r.g(addMethodName, "addMethodName");
        r.g(removeMethodName, "removeMethodName");
        r.g(activity, "activity");
        r.g(consumer, "consumer");
        Object objA = a(clazz, consumer);
        obj.getClass().getMethod(addMethodName, Activity.class, d()).invoke(obj, activity, objA);
        return new c(obj.getClass().getMethod(removeMethodName, d()), obj, objA);
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f974a.loadClass("java.util.function.Consumer");
        r.f(clsLoadClass, "loader.loadClass(\"java.util.function.Consumer\")");
        return clsLoadClass;
    }
}
