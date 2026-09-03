package M2;

import L2.F;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5122c;

    public d(int i7, int i8, String str) {
        this.f5120a = i7;
        this.f5121b = i8;
        this.f5122c = str;
    }

    public static d a(F f7) {
        String str;
        f7.Q(2);
        int iD = f7.D();
        int i7 = iD >> 1;
        int iD2 = ((f7.D() >> 3) & 31) | ((iD & 1) << 5);
        if (i7 == 4 || i7 == 5 || i7 == 7) {
            str = "dvhe";
        } else if (i7 == 8) {
            str = "hev1";
        } else {
            if (i7 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i7);
        sb.append(iD2 >= 10 ? "." : ".0");
        sb.append(iD2);
        return new d(i7, iD2, sb.toString());
    }
}
