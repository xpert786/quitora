package K4;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c f3441a;

    public static synchronized c c() {
        try {
            if (f3441a == null) {
                f3441a = new c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f3441a;
    }

    public void a(String str) {
        Log.d("FirebasePerformance", str);
    }

    public void b(String str) {
        Log.e("FirebasePerformance", str);
    }

    public void d(String str) {
        Log.i("FirebasePerformance", str);
    }

    public void e(String str) {
        Log.w("FirebasePerformance", str);
    }
}
