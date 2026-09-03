package b1;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import i.AbstractC1840a;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f14165a = true;

    public static Drawable a(Context context, int i7, Resources.Theme theme) {
        return c(context, context, i7, theme);
    }

    public static Drawable b(Context context, Context context2, int i7) {
        return c(context, context2, i7, null);
    }

    public static Drawable c(Context context, Context context2, int i7, Resources.Theme theme) {
        try {
            if (f14165a) {
                return e(context2, i7, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e7) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e7;
            }
            return AbstractC3053a.getDrawable(context2, i7);
        } catch (NoClassDefFoundError unused2) {
            f14165a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return d(context2, i7, theme);
    }

    public static Drawable d(Context context, int i7, Resources.Theme theme) {
        return A.f.d(context.getResources(), i7, theme);
    }

    public static Drawable e(Context context, int i7, Resources.Theme theme) {
        if (theme != null) {
            context = new m.d(context, theme);
        }
        return AbstractC1840a.b(context, i7);
    }
}
