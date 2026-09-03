package B3;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        int iB;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i7 = 0; i7 < length; i7++) {
            char cCharAt = charSequence.charAt(i7);
            char cCharAt2 = charSequence2.charAt(i7);
            if (cCharAt != cCharAt2 && ((iB = b(cCharAt)) >= 26 || iB != b(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    public static int b(char c8) {
        return (char) ((c8 | ' ') - 97);
    }

    public static boolean c(char c8) {
        return c8 >= 'a' && c8 <= 'z';
    }

    public static boolean d(char c8) {
        return c8 >= 'A' && c8 <= 'Z';
    }

    public static String e(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            if (d(str.charAt(i7))) {
                char[] charArray = str.toCharArray();
                while (i7 < length) {
                    char c8 = charArray[i7];
                    if (d(c8)) {
                        charArray[i7] = (char) (c8 ^ ' ');
                    }
                    i7++;
                }
                return String.valueOf(charArray);
            }
            i7++;
        }
        return str;
    }

    public static String f(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            if (c(str.charAt(i7))) {
                char[] charArray = str.toCharArray();
                while (i7 < length) {
                    char c8 = charArray[i7];
                    if (c(c8)) {
                        charArray[i7] = (char) (c8 ^ ' ');
                    }
                    i7++;
                }
                return String.valueOf(charArray);
            }
            i7++;
        }
        return str;
    }
}
