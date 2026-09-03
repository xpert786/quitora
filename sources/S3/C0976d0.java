package S3;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: S3.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0976d0 extends AbstractC1406a {
    public static final Parcelable.Creator<C0976d0> CREATOR = new w0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f7421e;

    /* JADX INFO: renamed from: S3.d0$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f7422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Uri f7423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f7424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7425d;

        public C0976d0 a() {
            String str = this.f7422a;
            Uri uri = this.f7423b;
            return new C0976d0(str, uri == null ? null : uri.toString(), this.f7424c, this.f7425d);
        }

        public a b(String str) {
            if (str == null) {
                this.f7424c = true;
                return this;
            }
            this.f7422a = str;
            return this;
        }

        public a c(Uri uri) {
            if (uri == null) {
                this.f7425d = true;
                return this;
            }
            this.f7423b = uri;
            return this;
        }
    }

    public C0976d0(String str, String str2, boolean z7, boolean z8) {
        this.f7417a = str;
        this.f7418b = str2;
        this.f7419c = z7;
        this.f7420d = z8;
        this.f7421e = TextUtils.isEmpty(str2) ? null : Uri.parse(str2);
    }

    public Uri H() {
        return this.f7421e;
    }

    public final boolean I() {
        return this.f7419c;
    }

    public String v() {
        return this.f7417a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, v(), false);
        AbstractC1408c.E(parcel, 3, this.f7418b, false);
        AbstractC1408c.g(parcel, 4, this.f7419c);
        AbstractC1408c.g(parcel, 5, this.f7420d);
        AbstractC1408c.b(parcel, iA);
    }

    public final String zza() {
        return this.f7418b;
    }

    public final boolean zzc() {
        return this.f7420d;
    }
}
