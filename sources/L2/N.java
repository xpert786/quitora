package L2;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {
    public static void a(String str) {
        if (Q.f4612a >= 18) {
            b(str);
        }
    }

    public static void b(String str) {
        Trace.beginSection(str);
    }

    public static void c() {
        if (Q.f4612a >= 18) {
            d();
        }
    }

    public static void d() {
        Trace.endSection();
    }
}
