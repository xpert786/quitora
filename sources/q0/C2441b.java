package q0;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: renamed from: q0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2441b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2441b f25123a = new C2441b();

    /* JADX INFO: renamed from: q0.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f25124a = new a();

        public final int a() {
            return SdkExtensions.getExtensionVersion(31);
        }
    }

    /* JADX INFO: renamed from: q0.b$b, reason: collision with other inner class name */
    public static final class C0385b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0385b f25125a = new C0385b();

        public final int a() {
            return SdkExtensions.getExtensionVersion(1000000);
        }
    }

    public final int a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return C0385b.f25125a.a();
        }
        return 0;
    }

    public final int b() {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 == 31 || i7 == 32) {
            return a.f25124a.a();
        }
        return 0;
    }
}
