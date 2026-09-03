package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;

/* JADX INFO: loaded from: classes.dex */
public class D extends AbstractC0983h {
    public static final Parcelable.Creator<D> CREATOR = new l0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7372a;

    public D(String str) {
        this.f7372a = AbstractC1473s.f(str);
    }

    public static zzaic K(D d8, String str) {
        AbstractC1473s.l(d8);
        return new zzaic(null, d8.f7372a, d8.H(), null, null, null, str, null, null);
    }

    @Override // S3.AbstractC0983h
    public String H() {
        return "github.com";
    }

    @Override // S3.AbstractC0983h
    public String I() {
        return "github.com";
    }

    @Override // S3.AbstractC0983h
    public final AbstractC0983h J() {
        return new D(this.f7372a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f7372a, false);
        AbstractC1408c.b(parcel, iA);
    }
}
