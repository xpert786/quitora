package z;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;

/* JADX INFO: renamed from: z.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3098a {

    /* JADX INFO: renamed from: z.a$a, reason: collision with other inner class name */
    public static class C0437a {
        public static Signature[] a(SigningInfo signingInfo) {
            return signingInfo.getApkContentsSigners();
        }

        public static long b(PackageInfo packageInfo) {
            return packageInfo.getLongVersionCode();
        }

        public static Signature[] c(SigningInfo signingInfo) {
            return signingInfo.getSigningCertificateHistory();
        }

        public static boolean d(SigningInfo signingInfo) {
            return signingInfo.hasMultipleSigners();
        }

        public static boolean e(PackageManager packageManager, String str, byte[] bArr, int i7) {
            return packageManager.hasSigningCertificate(str, bArr, i7);
        }
    }

    public static long a(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? C0437a.b(packageInfo) : packageInfo.versionCode;
    }
}
