package C0;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f518a;

    /* JADX INFO: renamed from: C0.a$a, reason: collision with other inner class name */
    public static final class C0013a extends s implements Function0 {
        public C0013a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Class invoke() throws ClassNotFoundException {
            Class<?> clsLoadClass = a.this.f518a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
            r.f(clsLoadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
            return clsLoadClass;
        }
    }

    public static final class b extends s implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
            boolean z7 = false;
            Method getWindowExtensionsMethod = a.this.d().getDeclaredMethod("getWindowExtensions", new Class[0]);
            Class clsC = a.this.c();
            L0.a aVar = L0.a.f3797a;
            r.f(getWindowExtensionsMethod, "getWindowExtensionsMethod");
            if (aVar.c(getWindowExtensionsMethod, clsC) && aVar.d(getWindowExtensionsMethod)) {
                z7 = true;
            }
            return Boolean.valueOf(z7);
        }
    }

    public a(ClassLoader loader) {
        r.g(loader, "loader");
        this.f518a = loader;
    }

    public final Class c() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f518a.loadClass("androidx.window.extensions.WindowExtensions");
        r.f(clsLoadClass, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
        return clsLoadClass;
    }

    public final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f518a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        r.f(clsLoadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
        return clsLoadClass;
    }

    public final boolean e() {
        return L0.a.f3797a.a(new C0013a());
    }

    public final boolean f() {
        return e() && L0.a.e("WindowExtensionsProvider#getWindowExtensions is not valid", new b());
    }
}
