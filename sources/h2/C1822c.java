package h2;

import L1.L0;
import L2.AbstractC0788a;
import android.os.Parcel;
import android.os.Parcelable;
import d2.C1645a;
import java.util.Arrays;

/* JADX INFO: renamed from: h2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1822c implements C1645a.b {
    public static final Parcelable.Creator<C1822c> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f20273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20275c;

    /* JADX INFO: renamed from: h2.c$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1822c createFromParcel(Parcel parcel) {
            return new C1822c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1822c[] newArray(int i7) {
            return new C1822c[i7];
        }
    }

    public C1822c(byte[] bArr, String str, String str2) {
        this.f20273a = bArr;
        this.f20274b = str;
        this.f20275c = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1822c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f20273a, ((C1822c) obj).f20273a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f20273a);
    }

    @Override // d2.C1645a.b
    public void t(L0.b bVar) {
        String str = this.f20274b;
        if (str != null) {
            bVar.i0(str);
        }
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f20274b, this.f20275c, Integer.valueOf(this.f20273a.length));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeByteArray(this.f20273a);
        parcel.writeString(this.f20274b);
        parcel.writeString(this.f20275c);
    }

    public C1822c(Parcel parcel) {
        this.f20273a = (byte[]) AbstractC0788a.e(parcel.createByteArray());
        this.f20274b = parcel.readString();
        this.f20275c = parcel.readString();
    }
}
