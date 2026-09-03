package i3;

import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: renamed from: i3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1861b {
    public static boolean a(int[] iArr, int i7) {
        if (iArr != null) {
            for (int i8 : iArr) {
                if (i8 == i7) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean b(Object[] objArr, Object obj) {
        int length = objArr != null ? objArr.length : 0;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                break;
            }
            if (!AbstractC1472q.b(objArr[i7], obj)) {
                i7++;
            } else if (i7 >= 0) {
                return true;
            }
        }
        return false;
    }

    public static void c(StringBuilder sb, double[] dArr) {
        int length = dArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (i7 != 0) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append(dArr[i7]);
        }
    }

    public static void d(StringBuilder sb, float[] fArr) {
        int length = fArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (i7 != 0) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append(fArr[i7]);
        }
    }

    public static void e(StringBuilder sb, int[] iArr) {
        int length = iArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (i7 != 0) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append(iArr[i7]);
        }
    }

    public static void f(StringBuilder sb, long[] jArr) {
        int length = jArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (i7 != 0) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append(jArr[i7]);
        }
    }

    public static void g(StringBuilder sb, Object[] objArr) {
        int length = objArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (i7 != 0) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append(objArr[i7]);
        }
    }

    public static void h(StringBuilder sb, boolean[] zArr) {
        int length = zArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (i7 != 0) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append(zArr[i7]);
        }
    }

    public static void i(StringBuilder sb, String[] strArr) {
        int length = strArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (i7 != 0) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append("\"");
            sb.append(strArr[i7]);
            sb.append("\"");
        }
    }
}
