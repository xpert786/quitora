package T3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: T3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1034p extends S3.L {
    public static final Parcelable.Creator<C1034p> CREATOR = new C1036s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f7911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f7912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1027i f7913e;

    public C1034p() {
    }

    public static C1034p I(String str, C1027i c1027i) {
        AbstractC1473s.f(str);
        C1034p c1034p = new C1034p();
        c1034p.f7909a = str;
        c1034p.f7913e = c1027i;
        return c1034p;
    }

    public static C1034p J(List list, String str) {
        AbstractC1473s.l(list);
        AbstractC1473s.f(str);
        C1034p c1034p = new C1034p();
        c1034p.f7911c = new ArrayList();
        c1034p.f7912d = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S3.J j7 = (S3.J) it.next();
            if (j7 instanceof S3.S) {
                c1034p.f7911c.add((S3.S) j7);
            } else {
                if (!(j7 instanceof S3.Y)) {
                    throw new IllegalArgumentException("MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: " + j7.I());
                }
                c1034p.f7912d.add((S3.Y) j7);
            }
        }
        c1034p.f7910b = str;
        return c1034p;
    }

    public final C1027i H() {
        return this.f7913e;
    }

    public final String K() {
        return this.f7909a;
    }

    public final boolean L() {
        return this.f7909a != null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f7909a, false);
        AbstractC1408c.E(parcel, 2, this.f7910b, false);
        AbstractC1408c.I(parcel, 3, this.f7911c, false);
        AbstractC1408c.I(parcel, 4, this.f7912d, false);
        AbstractC1408c.C(parcel, 5, this.f7913e, i7, false);
        AbstractC1408c.b(parcel, iA);
    }

    public final String zzc() {
        return this.f7910b;
    }

    public C1034p(String str, String str2, List list, List list2, C1027i c1027i) {
        this.f7909a = str;
        this.f7910b = str2;
        this.f7911c = list;
        this.f7912d = list2;
        this.f7913e = c1027i;
    }
}
