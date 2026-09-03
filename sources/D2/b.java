package D2;

import L2.AbstractC0788a;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1019e;

    public b(int i7, int i8, int i9, int i10, int i11) {
        this.f1015a = i7;
        this.f1016b = i8;
        this.f1017c = i9;
        this.f1018d = i10;
        this.f1019e = i11;
    }

    public static b a(String str) {
        AbstractC0788a.a(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), f.f15615a);
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
            String strE = B3.c.e(strArrSplit[i11].trim());
            strE.getClass();
            switch (strE) {
                case "end":
                    i8 = i11;
                    break;
                case "text":
                    i10 = i11;
                    break;
                case "start":
                    i7 = i11;
                    break;
                case "style":
                    i9 = i11;
                    break;
            }
        }
        if (i7 == -1 || i8 == -1 || i10 == -1) {
            return null;
        }
        return new b(i7, i8, i9, i10, strArrSplit.length);
    }
}
