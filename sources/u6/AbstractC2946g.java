package u6;

import E6.A;
import java.io.File;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: u6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2946g {
    public static final int a(String str) {
        int iX;
        char c8 = File.separatorChar;
        int iX2 = A.X(str, c8, 0, false, 4, null);
        if (iX2 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c8 || (iX = A.X(str, c8, 2, false, 4, null)) < 0) {
                return 1;
            }
            int iX3 = A.X(str, c8, iX + 1, false, 4, null);
            return iX3 >= 0 ? iX3 + 1 : str.length();
        }
        if (iX2 > 0 && str.charAt(iX2 - 1) == ':') {
            return iX2 + 1;
        }
        if (iX2 == -1 && A.Q(str, ':', false, 2, null)) {
            return str.length();
        }
        return 0;
    }

    public static final boolean b(File file) {
        r.g(file, "<this>");
        String path = file.getPath();
        r.f(path, "getPath(...)");
        return a(path) > 0;
    }
}
