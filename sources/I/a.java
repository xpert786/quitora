package I;

import android.icu.util.ULocale;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: I.a$a, reason: collision with other inner class name */
    public static class C0049a {
        public static ULocale a(Object obj) {
            return ULocale.addLikelySubtags((ULocale) obj);
        }

        public static ULocale b(Locale locale) {
            return ULocale.forLocale(locale);
        }

        public static String c(Object obj) {
            return ((ULocale) obj).getScript();
        }
    }

    public static String a(Locale locale) {
        return C0049a.c(C0049a.a(C0049a.b(locale)));
    }
}
