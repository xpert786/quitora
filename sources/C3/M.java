package C3;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {
    public static Object[] a(Object[] objArr, int i7, int i8, Object[] objArr2) {
        return Arrays.copyOfRange(objArr, i7, i8, objArr2.getClass());
    }

    public static Object[] b(Object[] objArr, int i7) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i7);
    }

    public static Map c(int i7) {
        return C0458k.x(i7);
    }

    public static Map d() {
        return C0458k.s();
    }
}
