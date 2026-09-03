package K0;

import K.Z;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowInsets;
import android.view.WindowManager;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f3177a = new g();

    public final Rect a(Context context) {
        r.g(context, "context");
        Rect bounds = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        r.f(bounds, "wm.currentWindowMetrics.bounds");
        return bounds;
    }

    public final Z b(Context context) {
        r.g(context, "context");
        WindowInsets windowInsets = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getWindowInsets();
        r.f(windowInsets, "context.getSystemService…indowMetrics.windowInsets");
        Z zV = Z.v(windowInsets);
        r.f(zV, "toWindowInsetsCompat(platformInsets)");
        return zV;
    }

    public final G0.k c(Context context) {
        r.g(context, "context");
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        Z zV = Z.v(windowManager.getCurrentWindowMetrics().getWindowInsets());
        r.f(zV, "toWindowInsetsCompat(wm.…ndowMetrics.windowInsets)");
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        r.f(bounds, "wm.currentWindowMetrics.bounds");
        return new G0.k(bounds, zV);
    }

    public final Rect d(Context context) {
        r.g(context, "context");
        Rect bounds = ((WindowManager) context.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
        r.f(bounds, "wm.maximumWindowMetrics.bounds");
        return bounds;
    }
}
