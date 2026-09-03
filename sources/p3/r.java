package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public class r extends AbstractC1406a {
    public static final Parcelable.Creator<r> CREATOR = new H0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24967a;

    public r(String str) {
        this.f24967a = (String) AbstractC1473s.l(str);
    }

    public String H() {
        return this.f24967a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f24967a.equals(((r) obj).f24967a);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24967a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
