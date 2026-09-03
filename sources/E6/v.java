package E6;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v extends u {
    public static Double n(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        try {
            if (m.f1225b.b(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    public static Float o(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        try {
            if (m.f1225b.b(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }
}
