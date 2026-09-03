package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;

/* JADX INFO: loaded from: classes.dex */
public class F extends AbstractC0983h {
    public static final Parcelable.Creator<F> CREATOR = new m0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7380b;

    public F(String str, String str2) {
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        if (str != null && str.length() == 0) {
            throw new IllegalArgumentException("idToken cannot be empty");
        }
        if (str2 != null && str2.length() == 0) {
            throw new IllegalArgumentException("accessToken cannot be empty");
        }
        this.f7379a = str;
        this.f7380b = str2;
    }

    public static zzaic K(F f7, String str) {
        AbstractC1473s.l(f7);
        return new zzaic(f7.f7379a, f7.f7380b, f7.H(), null, null, null, str, null, null);
    }

    @Override // S3.AbstractC0983h
    public String H() {
        return "google.com";
    }

    @Override // S3.AbstractC0983h
    public String I() {
        return "google.com";
    }

    @Override // S3.AbstractC0983h
    public final AbstractC0983h J() {
        return new F(this.f7379a, this.f7380b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f7379a, false);
        AbstractC1408c.E(parcel, 2, this.f7380b, false);
        AbstractC1408c.b(parcel, iA);
    }
}
