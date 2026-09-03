package i2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: i2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1851f extends AbstractC1854i {
    public static final Parcelable.Creator<C1851f> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f20426e;

    /* JADX INFO: renamed from: i2.f$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1851f createFromParcel(Parcel parcel) {
            return new C1851f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1851f[] newArray(int i7) {
            return new C1851f[i7];
        }
    }

    public C1851f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f20423b = str;
        this.f20424c = str2;
        this.f20425d = str3;
        this.f20426e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1851f.class == obj.getClass()) {
            C1851f c1851f = (C1851f) obj;
            if (Q.c(this.f20423b, c1851f.f20423b) && Q.c(this.f20424c, c1851f.f20424c) && Q.c(this.f20425d, c1851f.f20425d) && Arrays.equals(this.f20426e, c1851f.f20426e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f20423b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20424c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f20425d;
        return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f20426e);
    }

    @Override // i2.AbstractC1854i
    public String toString() {
        return this.f20432a + ": mimeType=" + this.f20423b + ", filename=" + this.f20424c + ", description=" + this.f20425d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20423b);
        parcel.writeString(this.f20424c);
        parcel.writeString(this.f20425d);
        parcel.writeByteArray(this.f20426e);
    }

    public C1851f(Parcel parcel) {
        super("GEOB");
        this.f20423b = (String) Q.j(parcel.readString());
        this.f20424c = (String) Q.j(parcel.readString());
        this.f20425d = (String) Q.j(parcel.readString());
        this.f20426e = (byte[]) Q.j(parcel.createByteArray());
    }
}
