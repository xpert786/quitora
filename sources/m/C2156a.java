package m;

import android.content.Context;
import android.content.res.Configuration;
import g.AbstractC1765b;

/* JADX INFO: renamed from: m.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2156a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f22286a;

    public C2156a(Context context) {
        this.f22286a = context;
    }

    public static C2156a b(Context context) {
        return new C2156a(context);
    }

    public boolean a() {
        return this.f22286a.getApplicationInfo().targetSdkVersion < 14;
    }

    public int c() {
        return this.f22286a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int d() {
        Configuration configuration = this.f22286a.getResources().getConfiguration();
        int i7 = configuration.screenWidthDp;
        int i8 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i7 > 600) {
            return 5;
        }
        if (i7 > 960 && i8 > 720) {
            return 5;
        }
        if (i7 > 720 && i8 > 960) {
            return 5;
        }
        if (i7 >= 500) {
            return 4;
        }
        if (i7 > 640 && i8 > 480) {
            return 4;
        }
        if (i7 <= 480 || i8 <= 640) {
            return i7 >= 360 ? 3 : 2;
        }
        return 4;
    }

    public boolean e() {
        return this.f22286a.getResources().getBoolean(AbstractC1765b.f19519a);
    }

    public boolean f() {
        return true;
    }
}
