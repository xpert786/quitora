package i3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
import k3.C2006f;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f20462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f20463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f20464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f20465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f20466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Method f20467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Method f20468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Method f20469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Boolean f20470j;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        Class cls = Integer.TYPE;
        f20461a = Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        f20462b = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f20463c = method2;
        try {
            method3 = WorkSource.class.getMethod("size", new Class[0]);
        } catch (Exception unused3) {
            method3 = null;
        }
        f20464d = method3;
        try {
            method4 = WorkSource.class.getMethod(com.amazon.a.a.o.b.au, cls);
        } catch (Exception unused4) {
            method4 = null;
        }
        f20465e = method4;
        try {
            method5 = WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
            method5 = null;
        }
        f20466f = method5;
        if (n.f()) {
            try {
                method6 = WorkSource.class.getMethod("createWorkChain", new Class[0]);
            } catch (Exception e7) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e7);
                method6 = null;
            }
        } else {
            method6 = null;
        }
        f20467g = method6;
        if (n.f()) {
            try {
                method7 = Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e8) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e8);
                method7 = null;
            }
        } else {
            method7 = null;
        }
        f20468h = method7;
        if (n.f()) {
            try {
                method8 = WorkSource.class.getMethod("isEmpty", new Class[0]);
                try {
                    method8.setAccessible(true);
                } catch (Exception unused6) {
                }
            } catch (Exception unused7) {
                method8 = null;
            }
        } else {
            method8 = null;
        }
        f20469i = method8;
        f20470j = null;
    }

    public static void a(WorkSource workSource, int i7, String str) {
        Method method = f20463c;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i7), str);
                return;
            } catch (Exception e7) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e7);
                return;
            }
        }
        Method method2 = f20462b;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i7));
            } catch (Exception e8) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e8);
            }
        }
    }

    public static WorkSource b(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo applicationInfoC = C2006f.a(context).c(str, 0);
                if (applicationInfoC == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i7 = applicationInfoC.uid;
                WorkSource workSource = new WorkSource();
                a(workSource, i7, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    public static synchronized boolean c(Context context) {
        Boolean bool = f20470j;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context == null) {
            return false;
        }
        boolean z7 = AbstractC3053a.checkSelfPermission(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
        f20470j = Boolean.valueOf(z7);
        return z7;
    }
}
