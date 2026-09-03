package h;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Field f20189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f20190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f20191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f20192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f20193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f20194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Field f20195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f20196h;

    public static void a(Resources resources) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        b(resources);
    }

    public static void b(Resources resources) {
        Object obj;
        if (!f20196h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f20195g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e7) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e7);
            }
            f20196h = true;
        }
        Field field = f20195g;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e8) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e8);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f20190b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f20189a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e9) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e9);
            }
            f20190b = true;
        }
        Field field2 = f20189a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e10) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e10);
            }
        }
        if (obj2 != null) {
            c(obj2);
        }
    }

    public static void c(Object obj) {
        LongSparseArray longSparseArray;
        if (!f20192d) {
            try {
                f20191c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e7) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e7);
            }
            f20192d = true;
        }
        Class cls = f20191c;
        if (cls == null) {
            return;
        }
        if (!f20194f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f20193e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e8) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e8);
            }
            f20194f = true;
        }
        Field field = f20193e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e9) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e9);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}
