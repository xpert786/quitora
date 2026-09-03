package y0;

import android.os.Trace;

/* JADX INFO: renamed from: y0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3059c {
    public static void a(String str, int i7) {
        Trace.beginAsyncSection(str, i7);
    }

    public static void b(String str, int i7) {
        Trace.endAsyncSection(str, i7);
    }

    public static boolean c() {
        return Trace.isEnabled();
    }
}
