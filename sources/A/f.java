package A;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f28a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f29b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f30c = new Object();

    public static class a {
        public static Drawable a(Resources resources, int i7, Resources.Theme theme) {
            return resources.getDrawable(i7, theme);
        }

        public static Drawable b(Resources resources, int i7, int i8, Resources.Theme theme) {
            return resources.getDrawableForDensity(i7, i8, theme);
        }
    }

    public static class b {
        public static int a(Resources resources, int i7, Resources.Theme theme) {
            return resources.getColor(i7, theme);
        }

        public static ColorStateList b(Resources resources, int i7, Resources.Theme theme) {
            return resources.getColorStateList(i7, theme);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorStateList f31a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Configuration f32b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f33c;

        public c(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f31a = colorStateList;
            this.f32b = configuration;
            this.f33c = theme == null ? 0 : theme.hashCode();
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f34a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resources.Theme f35b;

        public d(Resources resources, Resources.Theme theme) {
            this.f34a = resources;
            this.f35b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f34a.equals(dVar.f34a) && J.b.a(this.f35b, dVar.f35b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return J.b.b(this.f34a, this.f35b);
        }
    }

    public static abstract class e {
        public static Handler e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void c(final int i7, Handler handler) {
            e(handler).post(new Runnable() { // from class: A.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f38a.f(i7);
                }
            });
        }

        public final void d(final Typeface typeface, Handler handler) {
            e(handler).post(new Runnable() { // from class: A.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f36a.g(typeface);
                }
            });
        }

        public abstract void f(int i7);

        public abstract void g(Typeface typeface);
    }

    public static void a(d dVar, int i7, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f30c) {
            try {
                WeakHashMap weakHashMap = f29b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(dVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(dVar, sparseArray);
                }
                sparseArray.append(i7, new c(colorStateList, dVar.f34a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2.f33c == r5.hashCode()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.res.ColorStateList b(A.f.d r5, int r6) {
        /*
            java.lang.Object r0 = A.f.f30c
            monitor-enter(r0)
            java.util.WeakHashMap r1 = A.f.f29b     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            A.f$c r2 = (A.f.c) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.f32b     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.f34a     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.f35b     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.f33c     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.f33c     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.f31a     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: A.f.b(A.f$d, int):android.content.res.ColorStateList");
    }

    public static ColorStateList c(Resources resources, int i7, Resources.Theme theme) {
        d dVar = new d(resources, theme);
        ColorStateList colorStateListB = b(dVar, i7);
        if (colorStateListB != null) {
            return colorStateListB;
        }
        ColorStateList colorStateListH = h(resources, i7, theme);
        if (colorStateListH == null) {
            return b.b(resources, i7, theme);
        }
        a(dVar, i7, colorStateListH, theme);
        return colorStateListH;
    }

    public static Drawable d(Resources resources, int i7, Resources.Theme theme) {
        return a.a(resources, i7, theme);
    }

    public static Drawable e(Resources resources, int i7, int i8, Resources.Theme theme) {
        return a.b(resources, i7, i8, theme);
    }

    public static Typeface f(Context context, int i7, TypedValue typedValue, int i8, e eVar) {
        if (context.isRestricted()) {
            return null;
        }
        return j(context, i7, typedValue, i8, eVar, null, true, false);
    }

    public static TypedValue g() {
        ThreadLocal threadLocal = f28a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList h(Resources resources, int i7, Resources.Theme theme) {
        if (i(resources, i7)) {
            return null;
        }
        try {
            return A.c.a(resources, resources.getXml(i7), theme);
        } catch (Exception e7) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e7);
            return null;
        }
    }

    public static boolean i(Resources resources, int i7) {
        TypedValue typedValueG = g();
        resources.getValue(i7, typedValueG, true);
        int i8 = typedValueG.type;
        return i8 >= 28 && i8 <= 31;
    }

    public static Typeface j(Context context, int i7, TypedValue typedValue, int i8, e eVar, Handler handler, boolean z7, boolean z8) {
        Resources resources = context.getResources();
        resources.getValue(i7, typedValue, true);
        Typeface typefaceK = k(context, resources, typedValue, i7, i8, eVar, handler, z7, z8);
        if (typefaceK != null || eVar != null || z8) {
            return typefaceK;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i7) + " could not be retrieved.");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface k(android.content.Context r13, android.content.res.Resources r14, android.util.TypedValue r15, int r16, int r17, A.f.e r18, android.os.Handler r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A.f.k(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, A.f$e, android.os.Handler, boolean, boolean):android.graphics.Typeface");
    }
}
