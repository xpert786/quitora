package G;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f1381b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f1382a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Locale[] f1383a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }

        public static boolean b(Locale locale) {
            for (Locale locale2 : f1383a) {
                if (locale2.equals(locale)) {
                    return true;
                }
            }
            return false;
        }

        public static boolean c(Locale locale, Locale locale2) {
            if (locale.equals(locale2)) {
                return true;
            }
            if (!locale.getLanguage().equals(locale2.getLanguage()) || b(locale) || b(locale2)) {
                return false;
            }
            String strA = I.a.a(locale);
            if (!strA.isEmpty()) {
                return strA.equals(I.a.a(locale2));
            }
            String country = locale.getCountry();
            return country.isEmpty() || country.equals(locale2.getCountry());
        }
    }

    public static class b {
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        public static LocaleList b() {
            return LocaleList.getAdjustedDefault();
        }

        public static LocaleList c() {
            return LocaleList.getDefault();
        }
    }

    public g(h hVar) {
        this.f1382a = hVar;
    }

    public static g a(Locale... localeArr) {
        return j(b.a(localeArr));
    }

    public static g b(String str) {
        if (str == null || str.isEmpty()) {
            return e();
        }
        String[] strArrSplit = str.split(com.amazon.a.a.o.b.f.f15615a, -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i7 = 0; i7 < length; i7++) {
            localeArr[i7] = a.a(strArrSplit[i7]);
        }
        return a(localeArr);
    }

    public static g d() {
        return j(b.c());
    }

    public static g e() {
        return f1381b;
    }

    public static g j(LocaleList localeList) {
        return new g(new i(localeList));
    }

    public Locale c(int i7) {
        return this.f1382a.get(i7);
    }

    public boolean equals(Object obj) {
        return (obj instanceof g) && this.f1382a.equals(((g) obj).f1382a);
    }

    public boolean f() {
        return this.f1382a.isEmpty();
    }

    public int g() {
        return this.f1382a.size();
    }

    public String h() {
        return this.f1382a.a();
    }

    public int hashCode() {
        return this.f1382a.hashCode();
    }

    public Object i() {
        return this.f1382a.b();
    }

    public String toString() {
        return this.f1382a.toString();
    }
}
