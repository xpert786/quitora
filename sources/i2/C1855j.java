package i2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: i2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1855j extends AbstractC1854i {
    public static final Parcelable.Creator<C1855j> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20435d;

    /* JADX INFO: renamed from: i2.j$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1855j createFromParcel(Parcel parcel) {
            return new C1855j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1855j[] newArray(int i7) {
            return new C1855j[i7];
        }
    }

    public C1855j(String str, String str2, String str3) {
        super("----");
        this.f20433b = str;
        this.f20434c = str2;
        this.f20435d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1855j.class == obj.getClass()) {
            C1855j c1855j = (C1855j) obj;
            if (Q.c(this.f20434c, c1855j.f20434c) && Q.c(this.f20433b, c1855j.f20433b) && Q.c(this.f20435d, c1855j.f20435d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f20433b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20434c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f20435d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // i2.AbstractC1854i
    public String toString() {
        return this.f20432a + ": domain=" + this.f20433b + ", description=" + this.f20434c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20432a);
        parcel.writeString(this.f20433b);
        parcel.writeString(this.f20435d);
    }

    public C1855j(Parcel parcel) {
        super("----");
        this.f20433b = (String) Q.j(parcel.readString());
        this.f20434c = (String) Q.j(parcel.readString());
        this.f20435d = (String) Q.j(parcel.readString());
    }
}
