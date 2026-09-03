package S3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;

/* JADX INFO: renamed from: S3.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0970a0 extends AbstractC0983h {
    public static final Parcelable.Creator<C0970a0> CREATOR = new v0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7415b;

    public C0970a0(String str, String str2) {
        this.f7414a = AbstractC1473s.f(str);
        this.f7415b = AbstractC1473s.f(str2);
    }

    public static zzaic K(C0970a0 c0970a0, String str) {
        AbstractC1473s.l(c0970a0);
        return new zzaic(null, c0970a0.f7414a, c0970a0.H(), null, c0970a0.f7415b, null, str, null, null);
    }

    @Override // S3.AbstractC0983h
    public String H() {
        return "twitter.com";
    }

    @Override // S3.AbstractC0983h
    public String I() {
        return "twitter.com";
    }

    @Override // S3.AbstractC0983h
    public final AbstractC0983h J() {
        return new C0970a0(this.f7414a, this.f7415b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f7414a, false);
        AbstractC1408c.E(parcel, 2, this.f7415b, false);
        AbstractC1408c.b(parcel, iA);
    }
}
