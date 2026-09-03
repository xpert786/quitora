package S3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: S3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0987j extends AbstractC0983h {
    public static final Parcelable.Creator<C0987j> CREATOR = new A0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7462e;

    public C0987j(String str, String str2) {
        this(str, str2, null, null, false);
    }

    public static boolean L(String str) {
        C0979f c0979fC;
        return (TextUtils.isEmpty(str) || (c0979fC = C0979f.c(str)) == null || c0979fC.b() != 4) ? false : true;
    }

    @Override // S3.AbstractC0983h
    public String H() {
        return "password";
    }

    @Override // S3.AbstractC0983h
    public String I() {
        return !TextUtils.isEmpty(this.f7459b) ? "password" : "emailLink";
    }

    @Override // S3.AbstractC0983h
    public final AbstractC0983h J() {
        return new C0987j(this.f7458a, this.f7459b, this.f7460c, this.f7461d, this.f7462e);
    }

    public final C0987j K(A a8) {
        this.f7461d = a8.zze();
        this.f7462e = true;
        return this;
    }

    public final String M() {
        return this.f7461d;
    }

    public final boolean N() {
        return !TextUtils.isEmpty(this.f7460c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f7458a, false);
        AbstractC1408c.E(parcel, 2, this.f7459b, false);
        AbstractC1408c.E(parcel, 3, this.f7460c, false);
        AbstractC1408c.E(parcel, 4, this.f7461d, false);
        AbstractC1408c.g(parcel, 5, this.f7462e);
        AbstractC1408c.b(parcel, iA);
    }

    public final String zzc() {
        return this.f7458a;
    }

    public final String zzd() {
        return this.f7459b;
    }

    public final String zze() {
        return this.f7460c;
    }

    public final boolean zzg() {
        return this.f7462e;
    }

    public C0987j(String str, String str2, String str3, String str4, boolean z7) {
        this.f7458a = AbstractC1473s.f(str);
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Cannot create an EmailAuthCredential without a password or emailLink.");
        }
        this.f7459b = str2;
        this.f7460c = str3;
        this.f7461d = str4;
        this.f7462e = z7;
    }
}
