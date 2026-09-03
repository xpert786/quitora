package L2;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    public static int[] a(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i7 = iIndexOf5 + 2;
        if (i7 < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i7) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static boolean b(String str) {
        return (str == null || a(str)[0] == -1) ? false : true;
    }

    public static String c(StringBuilder sb, int i7, int i8) {
        int i9;
        int iLastIndexOf;
        if (i7 >= i8) {
            return sb.toString();
        }
        if (sb.charAt(i7) == '/') {
            i7++;
        }
        int i10 = i7;
        int i11 = i10;
        while (i10 <= i8) {
            if (i10 == i8) {
                i9 = i10;
            } else if (sb.charAt(i10) == '/') {
                i9 = i10 + 1;
            } else {
                i10++;
            }
            int i12 = i11 + 1;
            if (i10 == i12 && sb.charAt(i11) == '.') {
                sb.delete(i11, i9);
                i8 -= i9 - i11;
            } else {
                if (i10 == i11 + 2 && sb.charAt(i11) == '.' && sb.charAt(i12) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i11 - 2) + 1;
                    int i13 = iLastIndexOf > i7 ? iLastIndexOf : i7;
                    sb.delete(i13, i9);
                    i8 -= i9 - i13;
                } else {
                    iLastIndexOf = i10 + 1;
                }
                i11 = iLastIndexOf;
            }
            i10 = i11;
        }
        return sb.toString();
    }

    public static String d(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] iArrA = a(str2);
        if (iArrA[0] != -1) {
            sb.append(str2);
            c(sb, iArrA[1], iArrA[2]);
            return sb.toString();
        }
        int[] iArrA2 = a(str);
        if (iArrA[3] == 0) {
            sb.append((CharSequence) str, 0, iArrA2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrA[2] == 0) {
            sb.append((CharSequence) str, 0, iArrA2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i7 = iArrA[1];
        if (i7 != 0) {
            int i8 = iArrA2[0] + 1;
            sb.append((CharSequence) str, 0, i8);
            sb.append(str2);
            return c(sb, iArrA[1] + i8, i8 + iArrA[2]);
        }
        if (str2.charAt(i7) == '/') {
            sb.append((CharSequence) str, 0, iArrA2[1]);
            sb.append(str2);
            int i9 = iArrA2[1];
            return c(sb, i9, iArrA[2] + i9);
        }
        int i10 = iArrA2[0] + 2;
        int i11 = iArrA2[1];
        if (i10 >= i11 || i11 != iArrA2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrA2[2] - 1);
            int i12 = iLastIndexOf == -1 ? iArrA2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i12);
            sb.append(str2);
            return c(sb, iArrA2[1], i12 + iArrA[2]);
        }
        sb.append((CharSequence) str, 0, i11);
        sb.append('/');
        sb.append(str2);
        int i13 = iArrA2[1];
        return c(sb, i13, iArrA[2] + i13 + 1);
    }

    public static Uri e(String str, String str2) {
        return Uri.parse(d(str, str2));
    }
}
