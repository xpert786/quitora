package i2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: i2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1859n extends AbstractC1854i {
    public static final Parcelable.Creator<C1859n> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20446c;

    /* JADX INFO: renamed from: i2.n$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1859n createFromParcel(Parcel parcel) {
            return new C1859n(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1859n[] newArray(int i7) {
            return new C1859n[i7];
        }
    }

    public C1859n(String str, String str2, String str3) {
        super(str);
        this.f20445b = str2;
        this.f20446c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1859n.class == obj.getClass()) {
            C1859n c1859n = (C1859n) obj;
            if (this.f20432a.equals(c1859n.f20432a) && Q.c(this.f20445b, c1859n.f20445b) && Q.c(this.f20446c, c1859n.f20446c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f20432a.hashCode()) * 31;
        String str = this.f20445b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20446c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // i2.AbstractC1854i
    public String toString() {
        return this.f20432a + ": url=" + this.f20446c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20432a);
        parcel.writeString(this.f20445b);
        parcel.writeString(this.f20446c);
    }

    public C1859n(Parcel parcel) {
        super((String) Q.j(parcel.readString()));
        this.f20445b = parcel.readString();
        this.f20446c = (String) Q.j(parcel.readString());
    }
}
