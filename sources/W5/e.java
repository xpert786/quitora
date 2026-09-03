package W5;

import y0.AbstractC3057a;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements AutoCloseable {
    public e(String str) {
        g(str);
    }

    public static void O(String str, int i7) {
        AbstractC3057a.d(i(str), i7);
    }

    public static e U(String str) {
        return new e(str);
    }

    public static void g(String str) {
        AbstractC3057a.c(i(str));
    }

    public static void h(String str, int i7) {
        AbstractC3057a.a(i(str), i7);
    }

    public static String i(String str) {
        if (str.length() < 124) {
            return str;
        }
        return str.substring(0, 124) + "...";
    }

    public static void u() {
        AbstractC3057a.f();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        u();
    }
}
