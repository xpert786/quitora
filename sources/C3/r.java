package C3;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static int a(int i7, double d8) {
        int iMax = Math.max(i7, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= ((int) (d8 * ((double) iHighestOneBit)))) {
            return iHighestOneBit;
        }
        int i8 = iHighestOneBit << 1;
        if (i8 > 0) {
            return i8;
        }
        return 1073741824;
    }

    public static int b(int i7) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i7) * (-862048943)), 15)) * 461845907);
    }

    public static int c(Object obj) {
        return b(obj == null ? 0 : obj.hashCode());
    }
}
