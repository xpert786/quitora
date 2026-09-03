package K;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z f3095b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f3096a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Field f3097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Field f3098b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Field f3099c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static boolean f3100d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f3097a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                f3098b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                f3099c = declaredField3;
                declaredField3.setAccessible(true);
                f3100d = true;
            } catch (ReflectiveOperationException e7) {
                Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e7.getMessage(), e7);
            }
        }

        public static Z a(View view) {
            if (f3100d && view.isAttachedToWindow()) {
                try {
                    Object obj = f3097a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) f3098b.get(obj);
                        Rect rect2 = (Rect) f3099c.get(obj);
                        if (rect != null && rect2 != null) {
                            Z zA = new b().b(B.b.c(rect)).c(B.b.c(rect2)).a();
                            zA.s(zA);
                            zA.d(view.getRootView());
                            return zA;
                        }
                    }
                } catch (IllegalAccessException e7) {
                    Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e7.getMessage(), e7);
                }
            }
            return null;
        }
    }

    public static class e extends d {
        public e() {
        }

        public e(Z z7) {
            super(z7);
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Z f3109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public B.b[] f3110b;

        public f() {
            this(new Z((Z) null));
        }

        public final void a() {
            B.b[] bVarArr = this.f3110b;
            if (bVarArr != null) {
                B.b bVarF = bVarArr[m.d(1)];
                B.b bVarF2 = this.f3110b[m.d(2)];
                if (bVarF2 == null) {
                    bVarF2 = this.f3109a.f(2);
                }
                if (bVarF == null) {
                    bVarF = this.f3109a.f(1);
                }
                f(B.b.a(bVarF, bVarF2));
                B.b bVar = this.f3110b[m.d(16)];
                if (bVar != null) {
                    e(bVar);
                }
                B.b bVar2 = this.f3110b[m.d(32)];
                if (bVar2 != null) {
                    c(bVar2);
                }
                B.b bVar3 = this.f3110b[m.d(64)];
                if (bVar3 != null) {
                    g(bVar3);
                }
            }
        }

        public abstract Z b();

        public abstract void d(B.b bVar);

        public abstract void f(B.b bVar);

        public f(Z z7) {
            this.f3109a = z7;
        }

        public void c(B.b bVar) {
        }

        public void e(B.b bVar) {
        }

        public void g(B.b bVar) {
        }
    }

    public static class i extends h {
        public i(Z z7, WindowInsets windowInsets) {
            super(z7, windowInsets);
        }

        @Override // K.Z.l
        public Z a() {
            return Z.v(this.f3116c.consumeDisplayCutout());
        }

        @Override // K.Z.g, K.Z.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f3116c, iVar.f3116c) && Objects.equals(this.f3120g, iVar.f3120g);
        }

        @Override // K.Z.l
        public r f() {
            return r.e(this.f3116c.getDisplayCutout());
        }

        @Override // K.Z.l
        public int hashCode() {
            return this.f3116c.hashCode();
        }

        public i(Z z7, i iVar) {
            super(z7, iVar);
        }
    }

    public static class k extends j {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Z f3125q = Z.v(WindowInsets.CONSUMED);

        public k(Z z7, WindowInsets windowInsets) {
            super(z7, windowInsets);
        }

        @Override // K.Z.g, K.Z.l
        public B.b g(int i7) {
            return B.b.d(this.f3116c.getInsets(n.a(i7)));
        }

        @Override // K.Z.g, K.Z.l
        public boolean p(int i7) {
            return this.f3116c.isVisible(n.a(i7));
        }

        public k(Z z7, k kVar) {
            super(z7, kVar);
        }

        @Override // K.Z.g, K.Z.l
        public final void d(View view) {
        }
    }

    public static final class m {
        public static int a() {
            return 4;
        }

        public static int b() {
            return 128;
        }

        public static int c() {
            return 8;
        }

        public static int d(int i7) {
            if (i7 == 1) {
                return 0;
            }
            if (i7 == 2) {
                return 1;
            }
            if (i7 == 4) {
                return 2;
            }
            if (i7 == 8) {
                return 3;
            }
            if (i7 == 16) {
                return 4;
            }
            if (i7 == 32) {
                return 5;
            }
            if (i7 == 64) {
                return 6;
            }
            if (i7 == 128) {
                return 7;
            }
            if (i7 == 256) {
                return 8;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i7);
        }

        public static int e() {
            return 32;
        }

        public static int f() {
            return 2;
        }

        public static int g() {
            return 1;
        }

        public static int h() {
            return 16;
        }

        public static int i() {
            return 64;
        }
    }

    public static final class n {
        public static int a(int i7) {
            int iStatusBars;
            int i8 = 0;
            for (int i9 = 1; i9 <= 256; i9 <<= 1) {
                if ((i7 & i9) != 0) {
                    if (i9 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i9 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i9 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i9 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i9 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i9 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i9 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i9 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i8 |= iStatusBars;
                }
            }
            return i8;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f3095b = k.f3125q;
        } else {
            f3095b = l.f3126b;
        }
    }

    public Z(WindowInsets windowInsets) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            this.f3096a = new k(this, windowInsets);
            return;
        }
        if (i7 >= 29) {
            this.f3096a = new j(this, windowInsets);
        } else if (i7 >= 28) {
            this.f3096a = new i(this, windowInsets);
        } else {
            this.f3096a = new h(this, windowInsets);
        }
    }

    public static B.b m(B.b bVar, int i7, int i8, int i9, int i10) {
        int iMax = Math.max(0, bVar.f144a - i7);
        int iMax2 = Math.max(0, bVar.f145b - i8);
        int iMax3 = Math.max(0, bVar.f146c - i9);
        int iMax4 = Math.max(0, bVar.f147d - i10);
        return (iMax == i7 && iMax2 == i8 && iMax3 == i9 && iMax4 == i10) ? bVar : B.b.b(iMax, iMax2, iMax3, iMax4);
    }

    public static Z v(WindowInsets windowInsets) {
        return w(windowInsets, null);
    }

    public static Z w(WindowInsets windowInsets, View view) {
        Z z7 = new Z((WindowInsets) J.f.f(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            z7.s(M.x(view));
            z7.d(view.getRootView());
        }
        return z7;
    }

    public Z a() {
        return this.f3096a.a();
    }

    public Z b() {
        return this.f3096a.b();
    }

    public Z c() {
        return this.f3096a.c();
    }

    public void d(View view) {
        this.f3096a.d(view);
    }

    public r e() {
        return this.f3096a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Z) {
            return J.b.a(this.f3096a, ((Z) obj).f3096a);
        }
        return false;
    }

    public B.b f(int i7) {
        return this.f3096a.g(i7);
    }

    public B.b g() {
        return this.f3096a.i();
    }

    public int h() {
        return this.f3096a.k().f147d;
    }

    public int hashCode() {
        l lVar = this.f3096a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    public int i() {
        return this.f3096a.k().f144a;
    }

    public int j() {
        return this.f3096a.k().f146c;
    }

    public int k() {
        return this.f3096a.k().f145b;
    }

    public Z l(int i7, int i8, int i9, int i10) {
        return this.f3096a.m(i7, i8, i9, i10);
    }

    public boolean n() {
        return this.f3096a.n();
    }

    public boolean o(int i7) {
        return this.f3096a.p(i7);
    }

    public Z p(int i7, int i8, int i9, int i10) {
        return new b(this).c(B.b.b(i7, i8, i9, i10)).a();
    }

    public void q(B.b[] bVarArr) {
        this.f3096a.q(bVarArr);
    }

    public void r(B.b bVar) {
        this.f3096a.r(bVar);
    }

    public void s(Z z7) {
        this.f3096a.s(z7);
    }

    public void t(B.b bVar) {
        this.f3096a.t(bVar);
    }

    public WindowInsets u() {
        l lVar = this.f3096a;
        if (lVar instanceof g) {
            return ((g) lVar).f3116c;
        }
        return null;
    }

    public static class c extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Field f3102e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static boolean f3103f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static Constructor f3104g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static boolean f3105h = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WindowInsets f3106c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public B.b f3107d;

        public c() {
            this.f3106c = h();
        }

        private static WindowInsets h() {
            if (!f3103f) {
                try {
                    f3102e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e7) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e7);
                }
                f3103f = true;
            }
            Field field = f3102e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e8) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e8);
                }
            }
            if (!f3105h) {
                try {
                    f3104g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e9) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e9);
                }
                f3105h = true;
            }
            Constructor constructor = f3104g;
            if (constructor != null) {
                try {
                    return (WindowInsets) constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e10);
                }
            }
            return null;
        }

        @Override // K.Z.f
        public Z b() {
            a();
            Z zV = Z.v(this.f3106c);
            zV.q(this.f3110b);
            zV.t(this.f3107d);
            return zV;
        }

        @Override // K.Z.f
        public void d(B.b bVar) {
            this.f3107d = bVar;
        }

        @Override // K.Z.f
        public void f(B.b bVar) {
            WindowInsets windowInsets = this.f3106c;
            if (windowInsets != null) {
                this.f3106c = windowInsets.replaceSystemWindowInsets(bVar.f144a, bVar.f145b, bVar.f146c, bVar.f147d);
            }
        }

        public c(Z z7) {
            super(z7);
            this.f3106c = z7.u();
        }
    }

    public static class d extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets.Builder f3108c;

        public d() {
            this.f3108c = h0.a();
        }

        @Override // K.Z.f
        public Z b() {
            a();
            Z zV = Z.v(this.f3108c.build());
            zV.q(this.f3110b);
            return zV;
        }

        @Override // K.Z.f
        public void c(B.b bVar) {
            this.f3108c.setMandatorySystemGestureInsets(bVar.e());
        }

        @Override // K.Z.f
        public void d(B.b bVar) {
            this.f3108c.setStableInsets(bVar.e());
        }

        @Override // K.Z.f
        public void e(B.b bVar) {
            this.f3108c.setSystemGestureInsets(bVar.e());
        }

        @Override // K.Z.f
        public void f(B.b bVar) {
            this.f3108c.setSystemWindowInsets(bVar.e());
        }

        @Override // K.Z.f
        public void g(B.b bVar) {
            this.f3108c.setTappableElementInsets(bVar.e());
        }

        public d(Z z7) {
            WindowInsets.Builder builderA;
            super(z7);
            WindowInsets windowInsetsU = z7.u();
            if (windowInsetsU != null) {
                builderA = g0.a(windowInsetsU);
            } else {
                builderA = h0.a();
            }
            this.f3108c = builderA;
        }
    }

    public static class h extends g {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public B.b f3121m;

        public h(Z z7, WindowInsets windowInsets) {
            super(z7, windowInsets);
            this.f3121m = null;
        }

        @Override // K.Z.l
        public Z b() {
            return Z.v(this.f3116c.consumeStableInsets());
        }

        @Override // K.Z.l
        public Z c() {
            return Z.v(this.f3116c.consumeSystemWindowInsets());
        }

        @Override // K.Z.l
        public final B.b i() {
            if (this.f3121m == null) {
                this.f3121m = B.b.b(this.f3116c.getStableInsetLeft(), this.f3116c.getStableInsetTop(), this.f3116c.getStableInsetRight(), this.f3116c.getStableInsetBottom());
            }
            return this.f3121m;
        }

        @Override // K.Z.l
        public boolean n() {
            return this.f3116c.isConsumed();
        }

        @Override // K.Z.l
        public void t(B.b bVar) {
            this.f3121m = bVar;
        }

        public h(Z z7, h hVar) {
            super(z7, hVar);
            this.f3121m = null;
            this.f3121m = hVar.f3121m;
        }
    }

    public static class g extends l {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static boolean f3111h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static Method f3112i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Class f3113j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static Field f3114k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static Field f3115l;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets f3116c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public B.b[] f3117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public B.b f3118e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Z f3119f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public B.b f3120g;

        public g(Z z7, WindowInsets windowInsets) {
            super(z7);
            this.f3118e = null;
            this.f3116c = windowInsets;
        }

        private B.b u(int i7, boolean z7) {
            B.b bVarA = B.b.f143e;
            for (int i8 = 1; i8 <= 256; i8 <<= 1) {
                if ((i7 & i8) != 0) {
                    bVarA = B.b.a(bVarA, v(i8, z7));
                }
            }
            return bVarA;
        }

        private B.b w() {
            Z z7 = this.f3119f;
            return z7 != null ? z7.g() : B.b.f143e;
        }

        private B.b x(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f3111h) {
                z();
            }
            Method method = f3112i;
            if (method != null && f3113j != null && f3114k != null) {
                try {
                    Object objInvoke = method.invoke(view, new Object[0]);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f3114k.get(f3115l.get(objInvoke));
                    if (rect != null) {
                        return B.b.c(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e7) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e7.getMessage(), e7);
                }
            }
            return null;
        }

        private static void z() {
            try {
                f3112i = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f3113j = cls;
                f3114k = cls.getDeclaredField("mVisibleInsets");
                f3115l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f3114k.setAccessible(true);
                f3115l.setAccessible(true);
            } catch (ReflectiveOperationException e7) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e7.getMessage(), e7);
            }
            f3111h = true;
        }

        @Override // K.Z.l
        public void d(View view) {
            B.b bVarX = x(view);
            if (bVarX == null) {
                bVarX = B.b.f143e;
            }
            r(bVarX);
        }

        @Override // K.Z.l
        public void e(Z z7) {
            z7.s(this.f3119f);
            z7.r(this.f3120g);
        }

        @Override // K.Z.l
        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return Objects.equals(this.f3120g, ((g) obj).f3120g);
            }
            return false;
        }

        @Override // K.Z.l
        public B.b g(int i7) {
            return u(i7, false);
        }

        @Override // K.Z.l
        public final B.b k() {
            if (this.f3118e == null) {
                this.f3118e = B.b.b(this.f3116c.getSystemWindowInsetLeft(), this.f3116c.getSystemWindowInsetTop(), this.f3116c.getSystemWindowInsetRight(), this.f3116c.getSystemWindowInsetBottom());
            }
            return this.f3118e;
        }

        @Override // K.Z.l
        public Z m(int i7, int i8, int i9, int i10) {
            b bVar = new b(Z.v(this.f3116c));
            bVar.c(Z.m(k(), i7, i8, i9, i10));
            bVar.b(Z.m(i(), i7, i8, i9, i10));
            return bVar.a();
        }

        @Override // K.Z.l
        public boolean o() {
            return this.f3116c.isRound();
        }

        @Override // K.Z.l
        public boolean p(int i7) {
            for (int i8 = 1; i8 <= 256; i8 <<= 1) {
                if ((i7 & i8) != 0 && !y(i8)) {
                    return false;
                }
            }
            return true;
        }

        @Override // K.Z.l
        public void q(B.b[] bVarArr) {
            this.f3117d = bVarArr;
        }

        @Override // K.Z.l
        public void r(B.b bVar) {
            this.f3120g = bVar;
        }

        @Override // K.Z.l
        public void s(Z z7) {
            this.f3119f = z7;
        }

        public B.b v(int i7, boolean z7) {
            B.b bVarG;
            int i8;
            if (i7 == 1) {
                return z7 ? B.b.b(0, Math.max(w().f145b, k().f145b), 0, 0) : B.b.b(0, k().f145b, 0, 0);
            }
            if (i7 == 2) {
                if (z7) {
                    B.b bVarW = w();
                    B.b bVarI = i();
                    return B.b.b(Math.max(bVarW.f144a, bVarI.f144a), 0, Math.max(bVarW.f146c, bVarI.f146c), Math.max(bVarW.f147d, bVarI.f147d));
                }
                B.b bVarK = k();
                Z z8 = this.f3119f;
                bVarG = z8 != null ? z8.g() : null;
                int iMin = bVarK.f147d;
                if (bVarG != null) {
                    iMin = Math.min(iMin, bVarG.f147d);
                }
                return B.b.b(bVarK.f144a, 0, bVarK.f146c, iMin);
            }
            if (i7 != 8) {
                if (i7 == 16) {
                    return j();
                }
                if (i7 == 32) {
                    return h();
                }
                if (i7 == 64) {
                    return l();
                }
                if (i7 != 128) {
                    return B.b.f143e;
                }
                Z z9 = this.f3119f;
                r rVarE = z9 != null ? z9.e() : f();
                return rVarE != null ? B.b.b(rVarE.b(), rVarE.d(), rVarE.c(), rVarE.a()) : B.b.f143e;
            }
            B.b[] bVarArr = this.f3117d;
            bVarG = bVarArr != null ? bVarArr[m.d(8)] : null;
            if (bVarG != null) {
                return bVarG;
            }
            B.b bVarK2 = k();
            B.b bVarW2 = w();
            int i9 = bVarK2.f147d;
            if (i9 > bVarW2.f147d) {
                return B.b.b(0, 0, 0, i9);
            }
            B.b bVar = this.f3120g;
            return (bVar == null || bVar.equals(B.b.f143e) || (i8 = this.f3120g.f147d) <= bVarW2.f147d) ? B.b.f143e : B.b.b(0, 0, 0, i8);
        }

        public boolean y(int i7) {
            if (i7 != 1 && i7 != 2) {
                if (i7 == 4) {
                    return false;
                }
                if (i7 != 8 && i7 != 128) {
                    return true;
                }
            }
            return !v(i7, false).equals(B.b.f143e);
        }

        public g(Z z7, g gVar) {
            this(z7, new WindowInsets(gVar.f3116c));
        }
    }

    public static class j extends i {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public B.b f3122n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public B.b f3123o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public B.b f3124p;

        public j(Z z7, WindowInsets windowInsets) {
            super(z7, windowInsets);
            this.f3122n = null;
            this.f3123o = null;
            this.f3124p = null;
        }

        @Override // K.Z.l
        public B.b h() {
            if (this.f3123o == null) {
                this.f3123o = B.b.d(this.f3116c.getMandatorySystemGestureInsets());
            }
            return this.f3123o;
        }

        @Override // K.Z.l
        public B.b j() {
            if (this.f3122n == null) {
                this.f3122n = B.b.d(this.f3116c.getSystemGestureInsets());
            }
            return this.f3122n;
        }

        @Override // K.Z.l
        public B.b l() {
            if (this.f3124p == null) {
                this.f3124p = B.b.d(this.f3116c.getTappableElementInsets());
            }
            return this.f3124p;
        }

        @Override // K.Z.g, K.Z.l
        public Z m(int i7, int i8, int i9, int i10) {
            return Z.v(this.f3116c.inset(i7, i8, i9, i10));
        }

        public j(Z z7, j jVar) {
            super(z7, jVar);
            this.f3122n = null;
            this.f3123o = null;
            this.f3124p = null;
        }

        @Override // K.Z.h, K.Z.l
        public void t(B.b bVar) {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f3101a;

        public b() {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 30) {
                this.f3101a = new e();
            } else if (i7 >= 29) {
                this.f3101a = new d();
            } else {
                this.f3101a = new c();
            }
        }

        public Z a() {
            return this.f3101a.b();
        }

        public b b(B.b bVar) {
            this.f3101a.d(bVar);
            return this;
        }

        public b c(B.b bVar) {
            this.f3101a.f(bVar);
            return this;
        }

        public b(Z z7) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 30) {
                this.f3101a = new e(z7);
            } else if (i7 >= 29) {
                this.f3101a = new d(z7);
            } else {
                this.f3101a = new c(z7);
            }
        }
    }

    public Z(Z z7) {
        if (z7 != null) {
            l lVar = z7.f3096a;
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 30 && (lVar instanceof k)) {
                this.f3096a = new k(this, (k) lVar);
            } else if (i7 >= 29 && (lVar instanceof j)) {
                this.f3096a = new j(this, (j) lVar);
            } else if (i7 >= 28 && (lVar instanceof i)) {
                this.f3096a = new i(this, (i) lVar);
            } else if (lVar instanceof h) {
                this.f3096a = new h(this, (h) lVar);
            } else if (lVar instanceof g) {
                this.f3096a = new g(this, (g) lVar);
            } else {
                this.f3096a = new l(this);
            }
            lVar.e(this);
            return;
        }
        this.f3096a = new l(this);
    }

    public static class l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Z f3126b = new b().a().a().b().c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Z f3127a;

        public l(Z z7) {
            this.f3127a = z7;
        }

        public Z a() {
            return this.f3127a;
        }

        public Z b() {
            return this.f3127a;
        }

        public Z c() {
            return this.f3127a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return o() == lVar.o() && n() == lVar.n() && J.b.a(k(), lVar.k()) && J.b.a(i(), lVar.i()) && J.b.a(f(), lVar.f());
        }

        public r f() {
            return null;
        }

        public B.b g(int i7) {
            return B.b.f143e;
        }

        public B.b h() {
            return k();
        }

        public int hashCode() {
            return J.b.b(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), f());
        }

        public B.b i() {
            return B.b.f143e;
        }

        public B.b j() {
            return k();
        }

        public B.b k() {
            return B.b.f143e;
        }

        public B.b l() {
            return k();
        }

        public Z m(int i7, int i8, int i9, int i10) {
            return f3126b;
        }

        public boolean n() {
            return false;
        }

        public boolean o() {
            return false;
        }

        public boolean p(int i7) {
            return true;
        }

        public void d(View view) {
        }

        public void e(Z z7) {
        }

        public void q(B.b[] bVarArr) {
        }

        public void r(B.b bVar) {
        }

        public void s(Z z7) {
        }

        public void t(B.b bVar) {
        }
    }
}
