package E6;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public abstract class I {
    public static final String a(char c8) {
        String strValueOf = String.valueOf(c8);
        kotlin.jvm.internal.r.e(strValueOf, "null cannot be cast to non-null type java.lang.String");
        Locale locale = Locale.ROOT;
        String upperCase = strValueOf.toUpperCase(locale);
        kotlin.jvm.internal.r.f(upperCase, "toUpperCase(...)");
        if (upperCase.length() <= 1) {
            return String.valueOf(Character.toTitleCase(c8));
        }
        if (c8 == 329) {
            return upperCase;
        }
        char cCharAt = upperCase.charAt(0);
        kotlin.jvm.internal.r.e(upperCase, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = upperCase.substring(1);
        kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
        kotlin.jvm.internal.r.e(strSubstring, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = strSubstring.toLowerCase(locale);
        kotlin.jvm.internal.r.f(lowerCase, "toLowerCase(...)");
        return cCharAt + lowerCase;
    }
}
