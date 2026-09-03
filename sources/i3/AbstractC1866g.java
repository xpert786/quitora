package i3;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: i3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1866g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f20447a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    public static boolean a(Context context, Throwable th) {
        try {
            AbstractC1473s.l(context);
            AbstractC1473s.l(th);
            return false;
        } catch (Exception e7) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e7);
            return false;
        }
    }
}
