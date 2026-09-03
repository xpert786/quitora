package D0;

import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.jvm.internal.J;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f980a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f981b = J.b(e.class).c();

    public final int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            if (c.f972a.a() != j.LOG) {
                return 0;
            }
            Log.d(f981b, "Embedding extension version not found");
            return 0;
        } catch (UnsupportedOperationException unused2) {
            if (c.f972a.a() != j.LOG) {
                return 0;
            }
            Log.d(f981b, "Stub Extension");
            return 0;
        }
    }
}
