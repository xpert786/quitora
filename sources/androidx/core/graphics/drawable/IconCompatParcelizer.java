package androidx.core.graphics.drawable;

import B0.b;
import android.content.res.ColorStateList;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(b bVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f13008a = bVar.p(iconCompat.f13008a, 1);
        iconCompat.f13010c = bVar.j(iconCompat.f13010c, 2);
        iconCompat.f13011d = bVar.r(iconCompat.f13011d, 3);
        iconCompat.f13012e = bVar.p(iconCompat.f13012e, 4);
        iconCompat.f13013f = bVar.p(iconCompat.f13013f, 5);
        iconCompat.f13014g = (ColorStateList) bVar.r(iconCompat.f13014g, 6);
        iconCompat.f13016i = bVar.t(iconCompat.f13016i, 7);
        iconCompat.f13017j = bVar.t(iconCompat.f13017j, 8);
        iconCompat.l();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, b bVar) {
        bVar.x(true, true);
        iconCompat.m(bVar.f());
        int i7 = iconCompat.f13008a;
        if (-1 != i7) {
            bVar.F(i7, 1);
        }
        byte[] bArr = iconCompat.f13010c;
        if (bArr != null) {
            bVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f13011d;
        if (parcelable != null) {
            bVar.H(parcelable, 3);
        }
        int i8 = iconCompat.f13012e;
        if (i8 != 0) {
            bVar.F(i8, 4);
        }
        int i9 = iconCompat.f13013f;
        if (i9 != 0) {
            bVar.F(i9, 5);
        }
        ColorStateList colorStateList = iconCompat.f13014g;
        if (colorStateList != null) {
            bVar.H(colorStateList, 6);
        }
        String str = iconCompat.f13016i;
        if (str != null) {
            bVar.J(str, 7);
        }
        String str2 = iconCompat.f13017j;
        if (str2 != null) {
            bVar.J(str2, 8);
        }
    }
}
