package f2;

import L1.C0785y0;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import d2.C1645a;
import java.util.Arrays;

/* JADX INFO: renamed from: f2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1707a implements C1645a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f19171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0785y0 f19165g = new C0785y0.b().e0("application/id3").E();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0785y0 f19166h = new C0785y0.b().e0("application/x-scte35").E();
    public static final Parcelable.Creator<C1707a> CREATOR = new C0331a();

    /* JADX INFO: renamed from: f2.a$a, reason: collision with other inner class name */
    public class C0331a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1707a createFromParcel(Parcel parcel) {
            return new C1707a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1707a[] newArray(int i7) {
            return new C1707a[i7];
        }
    }

    public C1707a(String str, String str2, long j7, long j8, byte[] bArr) {
        this.f19167a = str;
        this.f19168b = str2;
        this.f19169c = j7;
        this.f19170d = j8;
        this.f19171e = bArr;
    }

    @Override // d2.C1645a.b
    public byte[] G() {
        if (o() != null) {
            return this.f19171e;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1707a.class == obj.getClass()) {
            C1707a c1707a = (C1707a) obj;
            if (this.f19169c == c1707a.f19169c && this.f19170d == c1707a.f19170d && Q.c(this.f19167a, c1707a.f19167a) && Q.c(this.f19168b, c1707a.f19168b) && Arrays.equals(this.f19171e, c1707a.f19171e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f19172f == 0) {
            String str = this.f19167a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f19168b;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j7 = this.f19169c;
            int i7 = (((iHashCode + iHashCode2) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
            long j8 = this.f19170d;
            this.f19172f = ((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + Arrays.hashCode(this.f19171e);
        }
        return this.f19172f;
    }

    @Override // d2.C1645a.b
    public C0785y0 o() {
        String str = this.f19167a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f19166h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f19165g;
            default:
                return null;
        }
    }

    public String toString() {
        return "EMSG: scheme=" + this.f19167a + ", id=" + this.f19170d + ", durationMs=" + this.f19169c + ", value=" + this.f19168b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f19167a);
        parcel.writeString(this.f19168b);
        parcel.writeLong(this.f19169c);
        parcel.writeLong(this.f19170d);
        parcel.writeByteArray(this.f19171e);
    }

    public C1707a(Parcel parcel) {
        this.f19167a = (String) Q.j(parcel.readString());
        this.f19168b = (String) Q.j(parcel.readString());
        this.f19169c = parcel.readLong();
        this.f19170d = parcel.readLong();
        this.f19171e = (byte[]) Q.j(parcel.createByteArray());
    }
}
