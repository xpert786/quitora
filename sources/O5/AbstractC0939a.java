package O5;

import android.content.Context;
import android.util.Log;

/* JADX INFO: renamed from: O5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0939a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f6205a;

    public static Context a() {
        return f6205a;
    }

    public static void b(Context context) {
        Log.d("FLTFireContextHolder", "received application context.");
        f6205a = context;
    }
}
