package Y2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public class f extends AbstractC1406a {
    public static final Parcelable.Creator<f> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f9993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9995c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f9996a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f9998c = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";

        public f a() {
            return new f(this.f9996a, this.f9997b, this.f9998c);
        }

        public a b(byte[] bArr) {
            this.f9996a = bArr;
            return this;
        }

        public a c(String str) {
            AbstractC1473s.g(str, "key cannot be null or empty");
            this.f9998c = str;
            return this;
        }

        public a d(boolean z7) {
            this.f9997b = z7;
            return this;
        }
    }

    public f(byte[] bArr, boolean z7, String str) {
        this.f9993a = bArr;
        this.f9994b = z7;
        this.f9995c = str;
    }

    public byte[] H() {
        return this.f9993a;
    }

    public String I() {
        return this.f9995c;
    }

    public boolean J() {
        return this.f9994b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.k(parcel, 1, H(), false);
        AbstractC1408c.g(parcel, 2, J());
        AbstractC1408c.E(parcel, 3, I(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
