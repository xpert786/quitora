package T2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public class m extends AbstractC1406a {
    public static final Parcelable.Creator<m> CREATOR = new G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7753b;

    public m(String str, String str2) {
        this.f7752a = AbstractC1473s.g(((String) AbstractC1473s.m(str, "Account identifier cannot be null")).trim(), "Account identifier cannot be empty");
        this.f7753b = AbstractC1473s.f(str2);
    }

    public String H() {
        return this.f7752a;
    }

    public String I() {
        return this.f7753b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return AbstractC1472q.b(this.f7752a, mVar.f7752a) && AbstractC1472q.b(this.f7753b, mVar.f7753b);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f7752a, this.f7753b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, H(), false);
        AbstractC1408c.E(parcel, 2, I(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
