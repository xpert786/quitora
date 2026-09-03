package F2;

import C3.y;
import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f1256d = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y f1257e = y.v("auto", "none");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final y f1258f = y.w("dot", "sesame", "circle");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final y f1259g = y.v("filled", "open");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final y f1260h = y.w("after", "before", "outside");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1263c;

    public b(int i7, int i8, int i9) {
        this.f1261a = i7;
        this.f1262b = i8;
        this.f1263c = i9;
    }

    public static b a(String str) {
        if (str == null) {
            return null;
        }
        String strE = B3.c.e(str.trim());
        if (strE.isEmpty()) {
            return null;
        }
        return b(y.p(TextUtils.split(strE, f1256d)));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static F2.b b(C3.y r9) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.b.b(C3.y):F2.b");
    }
}
