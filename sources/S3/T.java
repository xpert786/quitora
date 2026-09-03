package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;

/* JADX INFO: loaded from: classes.dex */
public class T extends AbstractC0983h {
    public static final Parcelable.Creator<T> CREATOR = new t0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7406a;

    public T(String str) {
        this.f7406a = AbstractC1473s.f(str);
    }

    public static zzaic K(T t7, String str) {
        AbstractC1473s.l(t7);
        return new zzaic(null, null, t7.H(), null, null, t7.f7406a, str, null, null);
    }

    @Override // S3.AbstractC0983h
    public String H() {
        return "playgames.google.com";
    }

    @Override // S3.AbstractC0983h
    public String I() {
        return "playgames.google.com";
    }

    @Override // S3.AbstractC0983h
    public final AbstractC0983h J() {
        return new T(this.f7406a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f7406a, false);
        AbstractC1408c.b(parcel, iA);
    }
}
