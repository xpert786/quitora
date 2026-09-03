package y;

import android.content.Context;
import android.os.Process;
import x.AbstractC3029f;

/* JADX INFO: renamed from: y.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3056d {
    public static int a(Context context, String str, int i7, int i8, String str2) {
        if (context.checkPermission(str, i7, i8) == -1) {
            return -1;
        }
        String strC = AbstractC3029f.c(str);
        if (strC == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i8);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        return ((Process.myUid() != i8 || !J.b.a(context.getPackageName(), str2)) ? AbstractC3029f.b(context, strC, str2) : AbstractC3029f.a(context, i8, strC, str2)) == 0 ? 0 : -2;
    }

    public static int b(Context context, String str) {
        return a(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
