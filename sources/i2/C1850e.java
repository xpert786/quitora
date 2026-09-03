package i2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: i2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1850e extends AbstractC1854i {
    public static final Parcelable.Creator<C1850e> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20422d;

    /* JADX INFO: renamed from: i2.e$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1850e createFromParcel(Parcel parcel) {
            return new C1850e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1850e[] newArray(int i7) {
            return new C1850e[i7];
        }
    }

    public C1850e(String str, String str2, String str3) {
        super("COMM");
        this.f20420b = str;
        this.f20421c = str2;
        this.f20422d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1850e.class == obj.getClass()) {
            C1850e c1850e = (C1850e) obj;
            if (Q.c(this.f20421c, c1850e.f20421c) && Q.c(this.f20420b, c1850e.f20420b) && Q.c(this.f20422d, c1850e.f20422d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f20420b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20421c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f20422d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // i2.AbstractC1854i
    public String toString() {
        return this.f20432a + ": language=" + this.f20420b + ", description=" + this.f20421c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20432a);
        parcel.writeString(this.f20420b);
        parcel.writeString(this.f20422d);
    }

    public C1850e(Parcel parcel) {
        super("COMM");
        this.f20420b = (String) Q.j(parcel.readString());
        this.f20421c = (String) Q.j(parcel.readString());
        this.f20422d = (String) Q.j(parcel.readString());
    }
}
