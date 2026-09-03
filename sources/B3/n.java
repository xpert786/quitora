package B3;

import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f229a = Logger.getLogger(n.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f230b = b();

    public static final class b implements m {
        public b() {
        }
    }

    public static String a(double d8) {
        return String.format(Locale.ROOT, "%.4g", Double.valueOf(d8));
    }

    public static m b() {
        return new b();
    }

    public static String c(String str) {
        return str == null ? "" : str;
    }

    public static boolean d(String str) {
        return str == null || str.isEmpty();
    }
}
