package i3;

import android.os.StrictMode;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }
}
