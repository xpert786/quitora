package G0;

import K.Z;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import k6.AbstractC2112r;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class o implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f1437b = new o();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f1438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f1439d;

    static {
        String simpleName = o.class.getSimpleName();
        r.f(simpleName, "WindowMetricsCalculatorC…at::class.java.simpleName");
        f1438c = simpleName;
        f1439d = AbstractC2112r.e(Integer.valueOf(Z.m.g()), Integer.valueOf(Z.m.f()), Integer.valueOf(Z.m.a()), Integer.valueOf(Z.m.c()), Integer.valueOf(Z.m.h()), Integer.valueOf(Z.m.e()), Integer.valueOf(Z.m.i()), Integer.valueOf(Z.m.b()));
    }

    @Override // G0.l
    public k a(Activity activity) {
        r.g(activity, "activity");
        return e(activity);
    }

    public k c(Activity activity) throws Exception {
        Z zA;
        r.g(activity, "activity");
        int i7 = Build.VERSION.SDK_INT;
        Rect rectA = i7 >= 30 ? K0.g.f3177a.a(activity) : i7 >= 29 ? h(activity) : i7 >= 28 ? g(activity) : f(activity);
        if (i7 >= 30) {
            zA = i(activity);
        } else {
            zA = new Z.b().a();
            r.f(zA, "{\n            WindowInse…ilder().build()\n        }");
        }
        return new k(new D0.b(rectA), zA);
    }

    public k d(Context context) {
        r.g(context, "context");
        if (Build.VERSION.SDK_INT >= 30) {
            return K0.g.f3177a.c(context);
        }
        Context contextA = K0.b.f3176a.a(context);
        if (contextA instanceof Activity) {
            return c((Activity) context);
        }
        if (!(contextA instanceof InputMethodService)) {
            throw new IllegalArgumentException(context + " is not a UiContext");
        }
        Object systemService = context.getSystemService("window");
        r.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        r.f(defaultDisplay, "wm.defaultDisplay");
        Point pointL = l(defaultDisplay);
        return new k(new Rect(0, 0, pointL.x, pointL.y), null, 2, null);
    }

    public k e(Context context) throws Exception {
        Rect rect;
        Z zA;
        r.g(context, "context");
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            rect = K0.g.f3177a.d(context);
        } else {
            Object systemService = context.getSystemService("window");
            r.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            Display display = ((WindowManager) systemService).getDefaultDisplay();
            r.f(display, "display");
            Point pointL = l(display);
            rect = new Rect(0, 0, pointL.x, pointL.y);
        }
        if (i7 >= 30) {
            zA = i(context);
        } else {
            zA = new Z.b().a();
            r.f(zA, "{\n            WindowInse…ilder().build()\n        }");
        }
        return new k(new D0.b(rect), zA);
    }

    public final Rect f(Activity activity) {
        r.g(activity, "activity");
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!K0.a.f3175a.a(activity)) {
            r.f(defaultDisplay, "defaultDisplay");
            Point pointL = l(defaultDisplay);
            int iK = k(activity);
            int i7 = rect.bottom;
            if (i7 + iK == pointL.y) {
                rect.bottom = i7 + iK;
                return rect;
            }
            int i8 = rect.right;
            if (i8 + iK == pointL.x) {
                rect.right = i8 + iK;
            }
        }
        return rect;
    }

    public final Rect g(Activity activity) {
        DisplayCutout displayCutoutJ;
        r.g(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (K0.a.f3175a.a(activity)) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
                r.e(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", new Class[0]).invoke(obj, new Object[0]);
                r.e(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            }
        } catch (IllegalAccessException e7) {
            Log.w(f1438c, e7);
            m(activity, rect);
        } catch (NoSuchFieldException e8) {
            Log.w(f1438c, e8);
            m(activity, rect);
        } catch (NoSuchMethodException e9) {
            Log.w(f1438c, e9);
            m(activity, rect);
        } catch (InvocationTargetException e10) {
            Log.w(f1438c, e10);
            m(activity, rect);
        }
        Display currentDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        K0.h hVar = K0.h.f3178a;
        r.f(currentDisplay, "currentDisplay");
        hVar.a(currentDisplay, point);
        K0.a aVar = K0.a.f3175a;
        if (!aVar.a(activity)) {
            int iK = k(activity);
            int i7 = rect.bottom;
            if (i7 + iK == point.y) {
                rect.bottom = i7 + iK;
            } else {
                int i8 = rect.right;
                if (i8 + iK == point.x) {
                    rect.right = i8 + iK;
                } else if (rect.left == iK) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !aVar.a(activity) && (displayCutoutJ = j(currentDisplay)) != null) {
            int i9 = rect.left;
            K0.m mVar = K0.m.f3179a;
            if (i9 == mVar.b(displayCutoutJ)) {
                rect.left = 0;
            }
            if (point.x - rect.right == mVar.c(displayCutoutJ)) {
                rect.right += mVar.c(displayCutoutJ);
            }
            if (rect.top == mVar.d(displayCutoutJ)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == mVar.a(displayCutoutJ)) {
                rect.bottom += mVar.a(displayCutoutJ);
            }
        }
        return rect;
    }

    public final Rect h(Activity activity) {
        r.g(activity, "activity");
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
            r.e(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
            return new Rect((Rect) objInvoke);
        } catch (IllegalAccessException e7) {
            Log.w(f1438c, e7);
            return g(activity);
        } catch (NoSuchFieldException e8) {
            Log.w(f1438c, e8);
            return g(activity);
        } catch (NoSuchMethodException e9) {
            Log.w(f1438c, e9);
            return g(activity);
        } catch (InvocationTargetException e10) {
            Log.w(f1438c, e10);
            return g(activity);
        }
    }

    public final Z i(Context context) throws Exception {
        r.g(context, "context");
        if (Build.VERSION.SDK_INT >= 30) {
            return K0.g.f3177a.b(context);
        }
        throw new Exception("Incompatible SDK version");
    }

    public final DisplayCutout j(Display display) {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(new Class[0]);
            constructor.setAccessible(true);
            Object objNewInstance = constructor.newInstance(new Object[0]);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, objNewInstance);
            Field declaredField = objNewInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(objNewInstance);
            if (m.a(obj)) {
                return n.a(obj);
            }
            return null;
        } catch (ClassNotFoundException e7) {
            Log.w(f1438c, e7);
            return null;
        } catch (IllegalAccessException e8) {
            Log.w(f1438c, e8);
            return null;
        } catch (InstantiationException e9) {
            Log.w(f1438c, e9);
            return null;
        } catch (NoSuchFieldException e10) {
            Log.w(f1438c, e10);
            return null;
        } catch (NoSuchMethodException e11) {
            Log.w(f1438c, e11);
            return null;
        } catch (InvocationTargetException e12) {
            Log.w(f1438c, e12);
            return null;
        }
    }

    public final int k(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public final Point l(Display display) {
        r.g(display, "display");
        Point point = new Point();
        K0.h.f3178a.a(display, point);
        return point;
    }

    public final void m(Activity activity, Rect rect) {
        activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
    }
}
