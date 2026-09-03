package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;

/* JADX INFO: renamed from: S3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0991l extends AbstractC0983h {
    public static final Parcelable.Creator<C0991l> CREATOR = new B0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7468a;

    public C0991l(String str) {
        this.f7468a = AbstractC1473s.f(str);
    }

    public static zzaic K(C0991l c0991l, String str) {
        AbstractC1473s.l(c0991l);
        return new zzaic(null, c0991l.f7468a, c0991l.H(), null, null, null, str, null, null);
    }

    @Override // S3.AbstractC0983h
    public String H() {
        return "facebook.com";
    }

    @Override // S3.AbstractC0983h
    public String I() {
        return "facebook.com";
    }

    @Override // S3.AbstractC0983h
    public final AbstractC0983h J() {
        return new C0991l(this.f7468a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f7468a, false);
        AbstractC1408c.b(parcel, iA);
    }
}
