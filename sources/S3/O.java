package S3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public class O extends AbstractC0983h implements Cloneable {
    public static final Parcelable.Creator<O> CREATOR = new q0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7400e;

    public O(String str, String str2, String str3, boolean z7, String str4) {
        AbstractC1473s.b(((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) && (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4))) ? false : true, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber.");
        this.f7396a = str;
        this.f7397b = str2;
        this.f7398c = str3;
        this.f7399d = z7;
        this.f7400e = str4;
    }

    public static O L(String str, String str2) {
        return new O(str, str2, null, true, null);
    }

    public static O N(String str, String str2) {
        return new O(null, null, str, true, str2);
    }

    @Override // S3.AbstractC0983h
    public String H() {
        return "phone";
    }

    @Override // S3.AbstractC0983h
    public String I() {
        return "phone";
    }

    @Override // S3.AbstractC0983h
    public final AbstractC0983h J() {
        return (O) clone();
    }

    public String K() {
        return this.f7397b;
    }

    public final O M(boolean z7) {
        this.f7399d = false;
        return this;
    }

    public final String O() {
        return this.f7398c;
    }

    public final boolean P() {
        return this.f7399d;
    }

    public /* synthetic */ Object clone() {
        return new O(this.f7396a, K(), this.f7398c, this.f7399d, this.f7400e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f7396a, false);
        AbstractC1408c.E(parcel, 2, K(), false);
        AbstractC1408c.E(parcel, 4, this.f7398c, false);
        AbstractC1408c.g(parcel, 5, this.f7399d);
        AbstractC1408c.E(parcel, 6, this.f7400e, false);
        AbstractC1408c.b(parcel, iA);
    }

    public final String zzc() {
        return this.f7396a;
    }

    public final String zzd() {
        return this.f7400e;
    }
}
