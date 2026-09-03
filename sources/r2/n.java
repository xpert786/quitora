package r2;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f25644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f25645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f25646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25647d;

    public n(String[] strArr, int[] iArr, String[] strArr2, int i7) {
        this.f25644a = strArr;
        this.f25645b = iArr;
        this.f25646c = strArr2;
        this.f25647d = i7;
    }

    public static n b(String str) {
        String[] strArr = new String[5];
        int[] iArr = new int[4];
        String[] strArr2 = new String[4];
        return new n(strArr, iArr, strArr2, c(str, strArr, iArr, strArr2));
    }

    public static int c(String str, String[] strArr, int[] iArr, String[] strArr2) {
        String strSubstring;
        strArr[0] = "";
        int length = 0;
        int i7 = 0;
        while (length < str.length()) {
            int iIndexOf = str.indexOf("$", length);
            if (iIndexOf == -1) {
                strArr[i7] = strArr[i7] + str.substring(length);
                length = str.length();
            } else if (iIndexOf != length) {
                strArr[i7] = strArr[i7] + str.substring(length, iIndexOf);
                length = iIndexOf;
            } else if (str.startsWith("$$", length)) {
                strArr[i7] = strArr[i7] + "$";
                length += 2;
            } else {
                int i8 = length + 1;
                int iIndexOf2 = str.indexOf("$", i8);
                String strSubstring2 = str.substring(i8, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    iArr[i7] = 1;
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring + "d";
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            iArr[i7] = 2;
                            break;
                        case "Time":
                            iArr[i7] = 4;
                            break;
                        case "Bandwidth":
                            iArr[i7] = 3;
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: " + str);
                    }
                    strArr2[i7] = strSubstring;
                }
                i7++;
                strArr[i7] = "";
                length = iIndexOf2 + 1;
            }
        }
        return i7;
    }

    public String a(String str, long j7, int i7, long j8) {
        StringBuilder sb = new StringBuilder();
        int i8 = 0;
        while (true) {
            int i9 = this.f25647d;
            if (i8 >= i9) {
                sb.append(this.f25644a[i9]);
                return sb.toString();
            }
            sb.append(this.f25644a[i8]);
            int i10 = this.f25645b[i8];
            if (i10 == 1) {
                sb.append(str);
            } else if (i10 == 2) {
                sb.append(String.format(Locale.US, this.f25646c[i8], Long.valueOf(j7)));
            } else if (i10 == 3) {
                sb.append(String.format(Locale.US, this.f25646c[i8], Integer.valueOf(i7)));
            } else if (i10 == 4) {
                sb.append(String.format(Locale.US, this.f25646c[i8], Long.valueOf(j8)));
            }
            i8++;
        }
    }
}
