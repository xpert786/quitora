package z0;

import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: renamed from: z0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3138x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f29092a = true;

    public static InterfaceC3136v a(ViewGroup viewGroup) {
        return new C3135u(viewGroup);
    }

    public static void b(ViewGroup viewGroup, boolean z7) {
        if (f29092a) {
            try {
                viewGroup.suppressLayout(z7);
            } catch (NoSuchMethodError unused) {
                f29092a = false;
            }
        }
    }

    public static void c(ViewGroup viewGroup, boolean z7) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z7);
        } else {
            b(viewGroup, z7);
        }
    }
}
