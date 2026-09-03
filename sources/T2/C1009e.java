package T2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: renamed from: T2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1009e extends AbstractC1406a {
    public static final Parcelable.Creator<C1009e> CREATOR = new u();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7722a;

    public C1009e(int i7) {
        this.f7722a = i7;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1009e) {
            return AbstractC1472q.b(Integer.valueOf(this.f7722a), Integer.valueOf(((C1009e) obj).f7722a));
        }
        return false;
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f7722a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f7722a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.b(parcel, iA);
    }
}
