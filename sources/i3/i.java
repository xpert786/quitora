package i3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import b3.AbstractC1334n;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f20449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f20450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f20451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f20452d;

    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f20452d == null) {
            boolean z7 = false;
            if (n.e() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z7 = true;
            }
            f20452d = Boolean.valueOf(z7);
        }
        return f20452d.booleanValue();
    }

    public static boolean b() {
        int i7 = AbstractC1334n.f14267a;
        return "user".equals(Build.TYPE);
    }

    public static boolean c(Context context) {
        return g(context.getPackageManager());
    }

    public static boolean d(Context context) {
        if (c(context) && !n.d()) {
            return true;
        }
        if (e(context)) {
            return !n.e() || n.h();
        }
        return false;
    }

    public static boolean e(Context context) {
        if (f20450b == null) {
            f20450b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f20450b.booleanValue();
    }

    public static boolean f(Context context) {
        if (f20451c == null) {
            boolean z7 = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z7 = false;
            }
            f20451c = Boolean.valueOf(z7);
        }
        return f20451c.booleanValue();
    }

    public static boolean g(PackageManager packageManager) {
        if (f20449a == null) {
            f20449a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f20449a.booleanValue();
    }
}
