package J2;

import L2.Q;
import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static String a(String str) {
        return "." + str + ",." + str + " *";
    }

    public static String b(int i7) {
        return Q.C("rgba(%d,%d,%d,%.3f)", Integer.valueOf(Color.red(i7)), Integer.valueOf(Color.green(i7)), Integer.valueOf(Color.blue(i7)), Double.valueOf(((double) Color.alpha(i7)) / 255.0d));
    }
}
