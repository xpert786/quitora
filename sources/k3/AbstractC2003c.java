package k3;

import android.content.Context;
import i3.n;

/* JADX INFO: renamed from: k3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2003c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f21726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f21727b;

    public static synchronized boolean a(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f21726a;
        if (context2 != null && (bool = f21727b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f21727b = null;
        if (n.e()) {
            f21727b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f21727b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f21727b = Boolean.FALSE;
            }
        }
        f21726a = applicationContext;
        return f21727b.booleanValue();
    }
}
