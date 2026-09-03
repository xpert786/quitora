package x;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: x.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3027d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f28358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f28359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f28360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f28361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f28362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f28363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Handler f28364g = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: x.d$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0424d f28365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f28366b;

        public a(C0424d c0424d, Object obj) {
            this.f28365a = c0424d;
            this.f28366b = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f28365a.f28371a = this.f28366b;
        }
    }

    /* JADX INFO: renamed from: x.d$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Application f28367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C0424d f28368b;

        public b(Application application, C0424d c0424d) {
            this.f28367a = application;
            this.f28368b = c0424d;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f28367a.unregisterActivityLifecycleCallbacks(this.f28368b);
        }
    }

    /* JADX INFO: renamed from: x.d$c */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f28369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f28370b;

        public c(Object obj, Object obj2) {
            this.f28369a = obj;
            this.f28370b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = AbstractC3027d.f28361d;
                if (method != null) {
                    method.invoke(this.f28369a, this.f28370b, Boolean.FALSE, "AppCompat recreation");
                } else {
                    AbstractC3027d.f28362e.invoke(this.f28369a, this.f28370b, Boolean.FALSE);
                }
            } catch (RuntimeException e7) {
                if (e7.getClass() == RuntimeException.class && e7.getMessage() != null && e7.getMessage().startsWith("Unable to stop")) {
                    throw e7;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
            }
        }
    }

    static {
        Class clsA = a();
        f28358a = clsA;
        f28359b = b();
        f28360c = f();
        f28361d = d(clsA);
        f28362e = c(clsA);
        f28363f = e(clsA);
    }

    public static Class a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Field b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method c(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method d(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method e(Class cls) {
        if (g() && cls != null) {
            try {
                Class cls2 = Integer.TYPE;
                Class cls3 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, cls2, cls3, Configuration.class, Configuration.class, cls3, cls3);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Field f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean g() {
        int i7 = Build.VERSION.SDK_INT;
        return i7 == 26 || i7 == 27;
    }

    public static boolean h(Object obj, int i7, Activity activity) {
        try {
            Object obj2 = f28360c.get(activity);
            if (obj2 == obj && activity.hashCode() == i7) {
                f28364g.postAtFrontOfQueue(new c(f28359b.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
            return false;
        }
    }

    public static boolean i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (g() && f28363f == null) {
            return false;
        }
        if (f28362e == null && f28361d == null) {
            return false;
        }
        try {
            Object obj2 = f28360c.get(activity);
            if (obj2 == null || (obj = f28359b.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            C0424d c0424d = new C0424d(activity);
            application.registerActivityLifecycleCallbacks(c0424d);
            Handler handler = f28364g;
            handler.post(new a(c0424d, obj2));
            try {
                if (g()) {
                    Method method = f28363f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new b(application, c0424d));
                return true;
            } catch (Throwable th) {
                f28364g.post(new b(application, c0424d));
                throw th;
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: x.d$d, reason: collision with other inner class name */
    public static final class C0424d implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f28371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Activity f28372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f28373c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f28374d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f28375e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f28376f = false;

        public C0424d(Activity activity) {
            this.f28372b = activity;
            this.f28373c = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f28372b == activity) {
                this.f28372b = null;
                this.f28375e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f28375e || this.f28376f || this.f28374d || !AbstractC3027d.h(this.f28371a, this.f28373c, activity)) {
                return;
            }
            this.f28376f = true;
            this.f28371a = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f28372b == activity) {
                this.f28374d = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
