package o1;

import android.os.Build;
import o1.AbstractC2285c;

/* JADX INFO: renamed from: o1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2287e implements AbstractC2285c.b {
    @Override // o1.AbstractC2285c.b
    public String a(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    @Override // o1.AbstractC2285c.b
    public void b(String str) {
        System.loadLibrary(str);
    }

    @Override // o1.AbstractC2285c.b
    public String c(String str) {
        return str.substring(3, str.length() - 3);
    }

    @Override // o1.AbstractC2285c.b
    public String[] d() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return !AbstractC2288f.a(str) ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
    }

    @Override // o1.AbstractC2285c.b
    public void e(String str) {
        System.load(str);
    }
}
