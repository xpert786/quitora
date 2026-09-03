package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M extends AbstractC1406a {
    public static final Parcelable.Creator<M> CREATOR = new P();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7798b;

    public M(List list, List list2) {
        this.f7797a = list == null ? new ArrayList() : list;
        this.f7798b = list2 == null ? new ArrayList() : list2;
    }

    public static M H(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S3.J j7 = (S3.J) it.next();
            if (j7 instanceof S3.S) {
                arrayList.add((S3.S) j7);
            } else if (j7 instanceof S3.Y) {
                arrayList2.add((S3.Y) j7);
            }
        }
        return new M(arrayList, arrayList2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, this.f7797a, false);
        AbstractC1408c.I(parcel, 2, this.f7798b, false);
        AbstractC1408c.b(parcel, iA);
    }

    public final List zza() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f7797a.iterator();
        while (it.hasNext()) {
            arrayList.add((S3.S) it.next());
        }
        Iterator it2 = this.f7798b.iterator();
        while (it2.hasNext()) {
            arrayList.add((S3.Y) it2.next());
        }
        return arrayList;
    }
}
