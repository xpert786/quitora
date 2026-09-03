package x;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    public static class a {
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        public static LocaleList b(Object obj) {
            return ((LocaleManager) obj).getSystemLocales();
        }
    }

    public static G.g a(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            return G.g.b(AbstractC3028e.a(context));
        }
        Object objB = b(context);
        return objB != null ? G.g.j(a.a(objB)) : G.g.e();
    }

    public static Object b(Context context) {
        return context.getSystemService("locale");
    }
}
