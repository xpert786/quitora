package B;

import A.d;
import H.g;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public class f extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Constructor f158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f160e;

    static {
        Class<?> cls;
        Constructor<?> constructor;
        Method method;
        Method method2;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class cls2 = Integer.TYPE;
            method = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method2 = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi24Impl", e7.getClass().getName(), e7);
            cls = null;
            constructor = null;
            method = null;
            method2 = null;
        }
        f158c = constructor;
        f157b = cls;
        f159d = method;
        f160e = method2;
    }

    public static boolean h(Object obj, ByteBuffer byteBuffer, int i7, int i8, boolean z7) {
        try {
            return ((Boolean) f159d.invoke(obj, byteBuffer, Integer.valueOf(i7), null, Integer.valueOf(i8), Boolean.valueOf(z7))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private static Typeface i(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f157b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f160e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean j() {
        Method method = f159d;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    private static Object k() {
        try {
            return f158c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // B.j
    public Typeface a(Context context, d.c cVar, Resources resources, int i7) {
        Object objK = k();
        if (objK == null) {
            return null;
        }
        for (d.C0000d c0000d : cVar.a()) {
            ByteBuffer byteBufferB = k.b(context, resources, c0000d.b());
            if (byteBufferB == null || !h(objK, byteBufferB, c0000d.c(), c0000d.e(), c0000d.f())) {
                return null;
            }
        }
        return i(objK);
    }

    @Override // B.j
    public Typeface b(Context context, CancellationSignal cancellationSignal, g.b[] bVarArr, int i7) {
        Object objK = k();
        if (objK == null) {
            return null;
        }
        C2674g c2674g = new C2674g();
        for (g.b bVar : bVarArr) {
            Uri uriD = bVar.d();
            ByteBuffer byteBufferF = (ByteBuffer) c2674g.get(uriD);
            if (byteBufferF == null) {
                byteBufferF = k.f(context, cancellationSignal, uriD);
                c2674g.put(uriD, byteBufferF);
            }
            if (byteBufferF == null || !h(objK, byteBufferF, bVar.c(), bVar.e(), bVar.f())) {
                return null;
            }
        }
        Typeface typefaceI = i(objK);
        if (typefaceI == null) {
            return null;
        }
        return Typeface.create(typefaceI, i7);
    }
}
