package L2;

import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: L2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0789b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Method f4627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f4628b;

    public static IBinder a(Bundle bundle, String str) {
        return Q.f4612a >= 18 ? bundle.getBinder(str) : b(bundle, str);
    }

    public static IBinder b(Bundle bundle, String str) {
        Method method = f4627a;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("getIBinder", String.class);
                f4627a = method2;
                method2.setAccessible(true);
                method = f4627a;
            } catch (NoSuchMethodException e7) {
                AbstractC0805s.g("BundleUtil", "Failed to retrieve getIBinder method", e7);
                return null;
            }
        }
        try {
            return (IBinder) method.invoke(bundle, str);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e8) {
            AbstractC0805s.g("BundleUtil", "Failed to invoke getIBinder via reflection", e8);
            return null;
        }
    }

    public static void c(Bundle bundle, String str, IBinder iBinder) {
        if (Q.f4612a >= 18) {
            bundle.putBinder(str, iBinder);
        } else {
            d(bundle, str, iBinder);
        }
    }

    public static void d(Bundle bundle, String str, IBinder iBinder) {
        Method method = f4628b;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("putIBinder", String.class, IBinder.class);
                f4628b = method2;
                method2.setAccessible(true);
                method = f4628b;
            } catch (NoSuchMethodException e7) {
                AbstractC0805s.g("BundleUtil", "Failed to retrieve putIBinder method", e7);
                return;
            }
        }
        try {
            method.invoke(bundle, str, iBinder);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e8) {
            AbstractC0805s.g("BundleUtil", "Failed to invoke putIBinder via reflection", e8);
        }
    }
}
