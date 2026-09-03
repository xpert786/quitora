package B;

import A.d;
import H.g;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class g extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Constructor f162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f166l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f167m;

    public g() {
        Class clsV;
        Constructor constructorW;
        Method methodS;
        Method methodT;
        Method methodX;
        Method methodR;
        Method methodU;
        try {
            clsV = v();
            constructorW = w(clsV);
            methodS = s(clsV);
            methodT = t(clsV);
            methodX = x(clsV);
            methodR = r(clsV);
            methodU = u(clsV);
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e7.getClass().getName(), e7);
            clsV = null;
            constructorW = null;
            methodS = null;
            methodT = null;
            methodX = null;
            methodR = null;
            methodU = null;
        }
        this.f161g = clsV;
        this.f162h = constructorW;
        this.f163i = methodS;
        this.f164j = methodT;
        this.f165k = methodX;
        this.f166l = methodR;
        this.f167m = methodU;
    }

    @Override // B.e, B.j
    public Typeface a(Context context, d.c cVar, Resources resources, int i7) {
        if (!q()) {
            return super.a(context, cVar, resources, i7);
        }
        Object objL = l();
        if (objL == null) {
            return null;
        }
        d.C0000d[] c0000dArrA = cVar.a();
        int length = c0000dArrA.length;
        int i8 = 0;
        while (i8 < length) {
            d.C0000d c0000d = c0000dArrA[i8];
            Context context2 = context;
            if (!n(context2, objL, c0000d.a(), c0000d.c(), c0000d.e(), c0000d.f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c0000d.d()))) {
                m(objL);
                return null;
            }
            i8++;
            context = context2;
        }
        if (p(objL)) {
            return i(objL);
        }
        return null;
    }

    @Override // B.e, B.j
    public Typeface b(Context context, CancellationSignal cancellationSignal, g.b[] bVarArr, int i7) {
        Typeface typefaceI;
        Object obj;
        if (bVarArr.length < 1) {
            return null;
        }
        if (q()) {
            Map mapH = k.h(context, bVarArr, cancellationSignal);
            Object objL = l();
            if (objL == null) {
                return null;
            }
            int length = bVarArr.length;
            int i8 = 0;
            boolean z7 = false;
            while (i8 < length) {
                g.b bVar = bVarArr[i8];
                ByteBuffer byteBuffer = (ByteBuffer) mapH.get(bVar.d());
                if (byteBuffer == null) {
                    obj = objL;
                } else {
                    boolean zO = o(objL, byteBuffer, bVar.c(), bVar.e(), bVar.f() ? 1 : 0);
                    obj = objL;
                    if (!zO) {
                        m(obj);
                        return null;
                    }
                    z7 = true;
                }
                i8++;
                objL = obj;
                z7 = z7;
            }
            Object obj2 = objL;
            if (!z7) {
                m(obj2);
                return null;
            }
            if (p(obj2) && (typefaceI = i(obj2)) != null) {
                return Typeface.create(typefaceI, i7);
            }
            return null;
        }
        g.b bVarG = g(bVarArr, i7);
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(bVarG.d(), "r", cancellationSignal);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(bVarG.e()).setItalic(bVarG.f()).build();
                parcelFileDescriptorOpenFileDescriptor.close();
                return typefaceBuild;
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // B.j
    public Typeface d(Context context, Resources resources, int i7, String str, int i8) {
        if (!q()) {
            return super.d(context, resources, i7, str, i8);
        }
        Object objL = l();
        if (objL == null) {
            return null;
        }
        if (!n(context, objL, str, 0, -1, -1, null)) {
            m(objL);
            return null;
        }
        if (p(objL)) {
            return i(objL);
        }
        return null;
    }

    public Typeface i(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f161g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f167m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final Object l() {
        try {
            return this.f162h.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public final void m(Object obj) {
        try {
            this.f166l.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean n(Context context, Object obj, String str, int i7, int i8, int i9, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f163i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean o(Object obj, ByteBuffer byteBuffer, int i7, int i8, int i9) {
        try {
            return ((Boolean) this.f164j.invoke(obj, byteBuffer, Integer.valueOf(i7), null, Integer.valueOf(i8), Integer.valueOf(i9))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean p(Object obj) {
        try {
            return ((Boolean) this.f165k.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean q() {
        if (this.f163i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f163i != null;
    }

    public Method r(Class cls) {
        return cls.getMethod("abortCreation", new Class[0]);
    }

    public Method s(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public Method t(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    public Method u(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public Class v() {
        return Class.forName("android.graphics.FontFamily");
    }

    public Constructor w(Class cls) {
        return cls.getConstructor(new Class[0]);
    }

    public Method x(Class cls) {
        return cls.getMethod("freeze", new Class[0]);
    }
}
