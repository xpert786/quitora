package t4;

import android.content.Context;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static s f26539c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f26540a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f26541b = null;

    public static synchronized s a() {
        try {
            if (f26539c == null) {
                f26539c = new s();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f26539c;
    }

    public boolean b(Context context) {
        if (this.f26541b == null) {
            this.f26541b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f26540a.booleanValue() && Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f26541b.booleanValue();
    }

    public boolean c(Context context) {
        if (this.f26540a == null) {
            this.f26540a = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f26540a.booleanValue() && Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f26540a.booleanValue();
    }
}
