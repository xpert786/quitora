package g3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import g3.AbstractC1781a;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: renamed from: g3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1786f extends AbstractC1406a {
    public static final Parcelable.Creator<C1786f> CREATOR = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f19916c;

    public C1786f(int i7, String str, ArrayList arrayList) {
        this.f19914a = i7;
        this.f19915b = str;
        this.f19916c = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f19914a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.E(parcel, 2, this.f19915b, false);
        AbstractC1408c.I(parcel, 3, this.f19916c, false);
        AbstractC1408c.b(parcel, iA);
    }

    public C1786f(String str, Map map) {
        ArrayList arrayList;
        this.f19914a = 1;
        this.f19915b = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new C1787g(str2, (AbstractC1781a.C0338a) map.get(str2)));
            }
        }
        this.f19916c = arrayList;
    }
}
