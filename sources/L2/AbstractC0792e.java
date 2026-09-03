package L2;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: L2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0792e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f4630a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f4631b = {"", "A", "B", "C"};

    public static String a(int i7, int i8, int i9) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
    }

    public static List b(boolean z7) {
        return Collections.singletonList(z7 ? new byte[]{1} : new byte[]{0});
    }

    public static String c(int i7, boolean z7, int i8, int i9, int[] iArr, int i10) {
        StringBuilder sb = new StringBuilder(Q.C("hvc1.%s%d.%X.%c%d", f4631b[i7], Integer.valueOf(i8), Integer.valueOf(i9), Character.valueOf(z7 ? 'H' : 'L'), Integer.valueOf(i10)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i11 = 0; i11 < length; i11++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i11])));
        }
        return sb.toString();
    }

    public static byte[] d(byte[] bArr, int i7, int i8) {
        byte[] bArr2 = f4630a;
        byte[] bArr3 = new byte[bArr2.length + i8];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i7, bArr3, bArr2.length, i8);
        return bArr3;
    }

    public static int e(byte[] bArr, int i7) {
        int length = bArr.length - f4630a.length;
        while (i7 <= length) {
            if (g(bArr, i7)) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    public static Pair f(byte[] bArr) {
        boolean z7;
        F f7 = new F(bArr);
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int i9 = i8 + 3;
            if (i9 >= bArr.length) {
                z7 = false;
                break;
            }
            if (f7.G() == 1 && (bArr[i9] & 240) == 32) {
                z7 = true;
                break;
            }
            f7.P(f7.e() - 2);
            i8++;
        }
        AbstractC0788a.b(z7, "Invalid input: VOL not found.");
        E e7 = new E(bArr);
        e7.r((i8 + 4) * 8);
        e7.r(1);
        e7.r(8);
        if (e7.g()) {
            e7.r(4);
            e7.r(3);
        }
        if (e7.h(4) == 15) {
            e7.r(8);
            e7.r(8);
        }
        if (e7.g()) {
            e7.r(2);
            e7.r(1);
            if (e7.g()) {
                e7.r(79);
            }
        }
        AbstractC0788a.b(e7.h(2) == 0, "Only supports rectangular video object layer shape.");
        AbstractC0788a.a(e7.g());
        int iH = e7.h(16);
        AbstractC0788a.a(e7.g());
        if (e7.g()) {
            AbstractC0788a.a(iH > 0);
            for (int i10 = iH - 1; i10 > 0; i10 >>= 1) {
                i7++;
            }
            e7.r(i7);
        }
        AbstractC0788a.a(e7.g());
        int iH2 = e7.h(13);
        AbstractC0788a.a(e7.g());
        int iH3 = e7.h(13);
        AbstractC0788a.a(e7.g());
        e7.r(1);
        return Pair.create(Integer.valueOf(iH2), Integer.valueOf(iH3));
    }

    public static boolean g(byte[] bArr, int i7) {
        if (bArr.length - i7 <= f4630a.length) {
            return false;
        }
        int i8 = 0;
        while (true) {
            byte[] bArr2 = f4630a;
            if (i8 >= bArr2.length) {
                return true;
            }
            if (bArr[i7 + i8] != bArr2[i8]) {
                return false;
            }
            i8++;
        }
    }

    public static Pair h(byte[] bArr) {
        F f7 = new F(bArr);
        f7.P(9);
        int iD = f7.D();
        f7.P(20);
        return Pair.create(Integer.valueOf(f7.H()), Integer.valueOf(iD));
    }

    public static boolean i(List list) {
        return list.size() == 1 && ((byte[]) list.get(0)).length == 1 && ((byte[]) list.get(0))[0] == 1;
    }

    public static byte[][] j(byte[] bArr) {
        if (!g(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int iE = 0;
        do {
            arrayList.add(Integer.valueOf(iE));
            iE = e(bArr, iE + f4630a.length);
        } while (iE != -1);
        byte[][] bArr2 = new byte[arrayList.size()][];
        int i7 = 0;
        while (i7 < arrayList.size()) {
            int iIntValue = ((Integer) arrayList.get(i7)).intValue();
            int iIntValue2 = (i7 < arrayList.size() + (-1) ? ((Integer) arrayList.get(i7 + 1)).intValue() : bArr.length) - iIntValue;
            byte[] bArr3 = new byte[iIntValue2];
            System.arraycopy(bArr, iIntValue, bArr3, 0, iIntValue2);
            bArr2[i7] = bArr3;
            i7++;
        }
        return bArr2;
    }
}
