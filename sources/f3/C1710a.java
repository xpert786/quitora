package f3;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import g3.AbstractC1781a;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: f3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1710a extends AbstractC1406a implements AbstractC1781a.b {
    public static final Parcelable.Creator<C1710a> CREATOR = new C1714e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f19176b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f19177c = new SparseArray();

    public C1710a(int i7, ArrayList arrayList) {
        this.f19175a = i7;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C1713d c1713d = (C1713d) arrayList.get(i8);
            H(c1713d.f19181b, c1713d.f19182c);
        }
    }

    public C1710a H(String str, int i7) {
        this.f19176b.put(str, Integer.valueOf(i7));
        this.f19177c.put(i7, str);
        return this;
    }

    @Override // g3.AbstractC1781a.b
    public final /* bridge */ /* synthetic */ Object l(Object obj) {
        String str = (String) this.f19177c.get(((Integer) obj).intValue());
        return (str == null && this.f19176b.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    @Override // g3.AbstractC1781a.b
    public final /* bridge */ /* synthetic */ Object q(Object obj) {
        Integer num = (Integer) this.f19176b.get((String) obj);
        return num == null ? (Integer) this.f19176b.get("gms_unknown") : num;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f19175a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f19176b.keySet()) {
            arrayList.add(new C1713d(str, ((Integer) this.f19176b.get(str)).intValue()));
        }
        AbstractC1408c.I(parcel, 2, arrayList, false);
        AbstractC1408c.b(parcel, iA);
    }
}
