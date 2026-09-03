package F3;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static int a(boolean z7, boolean z8) {
        if (z7 == z8) {
            return 0;
        }
        return z7 ? 1 : -1;
    }

    public static boolean b(boolean[] zArr, boolean z7) {
        for (boolean z8 : zArr) {
            if (z8 == z7) {
                return true;
            }
        }
        return false;
    }
}
