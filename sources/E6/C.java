package E6;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C extends B {
    public static String P0(String str, int i7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        if (i7 >= 0) {
            String strSubstring = str.substring(B6.l.d(i7, str.length()));
            kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i7 + " is less than zero.").toString());
    }

    public static String Q0(String str, int i7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        if (i7 >= 0) {
            return U0(str, B6.l.b(str.length() - i7, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i7 + " is less than zero.").toString());
    }

    public static char R0(CharSequence charSequence) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static char S0(CharSequence charSequence) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(A.S(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static char T0(CharSequence charSequence) {
        kotlin.jvm.internal.r.g(charSequence, "<this>");
        int length = charSequence.length();
        if (length == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (length == 1) {
            return charSequence.charAt(0);
        }
        throw new IllegalArgumentException("Char sequence has more than one element.");
    }

    public static final String U0(String str, int i7) {
        kotlin.jvm.internal.r.g(str, "<this>");
        if (i7 >= 0) {
            String strSubstring = str.substring(0, B6.l.d(i7, str.length()));
            kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i7 + " is less than zero.").toString());
    }
}
