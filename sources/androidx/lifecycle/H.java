package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import k6.AbstractC2108n;
import k6.AbstractC2111q;
import k6.AbstractC2112r;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f13488a = AbstractC2112r.j(Application.class, A.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f13489b = AbstractC2111q.b(A.class);

    public static final Constructor c(Class modelClass, List signature) {
        kotlin.jvm.internal.r.g(modelClass, "modelClass");
        kotlin.jvm.internal.r.g(signature, "signature");
        Constructor<?>[] constructors = modelClass.getConstructors();
        kotlin.jvm.internal.r.f(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            kotlin.jvm.internal.r.f(parameterTypes, "constructor.parameterTypes");
            List listI0 = AbstractC2108n.i0(parameterTypes);
            if (kotlin.jvm.internal.r.c(signature, listI0)) {
                kotlin.jvm.internal.r.e(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactoryKt.findMatchingConstructor>");
                return constructor;
            }
            if (signature.size() == listI0.size() && listI0.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + modelClass.getSimpleName() + " must have parameters in the proper order: " + signature);
            }
        }
        return null;
    }

    public static final J d(Class modelClass, Constructor constructor, Object... params) {
        kotlin.jvm.internal.r.g(modelClass, "modelClass");
        kotlin.jvm.internal.r.g(constructor, "constructor");
        kotlin.jvm.internal.r.g(params, "params");
        try {
            return (J) constructor.newInstance(Arrays.copyOf(params, params.length));
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("Failed to access " + modelClass, e7);
        } catch (InstantiationException e8) {
            throw new RuntimeException("A " + modelClass + " cannot be instantiated.", e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException("An exception happened in constructor of " + modelClass, e9.getCause());
        }
    }
}
