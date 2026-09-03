package i2;

import L1.L0;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: i2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1846a extends AbstractC1854i {
    public static final Parcelable.Creator<C1846a> CREATOR = new C0346a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f20407e;

    /* JADX INFO: renamed from: i2.a$a, reason: collision with other inner class name */
    public class C0346a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1846a createFromParcel(Parcel parcel) {
            return new C1846a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1846a[] newArray(int i7) {
            return new C1846a[i7];
        }
    }

    public C1846a(String str, String str2, int i7, byte[] bArr) {
        super("APIC");
        this.f20404b = str;
        this.f20405c = str2;
        this.f20406d = i7;
        this.f20407e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1846a.class == obj.getClass()) {
            C1846a c1846a = (C1846a) obj;
            if (this.f20406d == c1846a.f20406d && Q.c(this.f20404b, c1846a.f20404b) && Q.c(this.f20405c, c1846a.f20405c) && Arrays.equals(this.f20407e, c1846a.f20407e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i7 = (527 + this.f20406d) * 31;
        String str = this.f20404b;
        int iHashCode = (i7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20405c;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f20407e);
    }

    @Override // d2.C1645a.b
    public void t(L0.b bVar) {
        bVar.G(this.f20407e, this.f20406d);
    }

    @Override // i2.AbstractC1854i
    public String toString() {
        return this.f20432a + ": mimeType=" + this.f20404b + ", description=" + this.f20405c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20404b);
        parcel.writeString(this.f20405c);
        parcel.writeInt(this.f20406d);
        parcel.writeByteArray(this.f20407e);
    }

    public C1846a(Parcel parcel) {
        super("APIC");
        this.f20404b = (String) Q.j(parcel.readString());
        this.f20405c = parcel.readString();
        this.f20406d = parcel.readInt();
        this.f20407e = (byte[]) Q.j(parcel.createByteArray());
    }
}
