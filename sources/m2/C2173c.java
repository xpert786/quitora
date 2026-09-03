package m2;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: m2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2173c implements Comparable, Parcelable {
    public static final Parcelable.Creator<C2173c> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22400d;

    /* JADX INFO: renamed from: m2.c$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2173c createFromParcel(Parcel parcel) {
            return new C2173c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2173c[] newArray(int i7) {
            return new C2173c[i7];
        }
    }

    public C2173c(int i7, int i8, int i9) {
        this.f22397a = i7;
        this.f22398b = i8;
        this.f22399c = i9;
        this.f22400d = i9;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C2173c c2173c) {
        int i7 = this.f22397a - c2173c.f22397a;
        if (i7 != 0) {
            return i7;
        }
        int i8 = this.f22398b - c2173c.f22398b;
        return i8 == 0 ? this.f22399c - c2173c.f22399c : i8;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2173c.class == obj.getClass()) {
            C2173c c2173c = (C2173c) obj;
            if (this.f22397a == c2173c.f22397a && this.f22398b == c2173c.f22398b && this.f22399c == c2173c.f22399c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f22397a * 31) + this.f22398b) * 31) + this.f22399c;
    }

    public String toString() {
        return this.f22397a + "." + this.f22398b + "." + this.f22399c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f22397a);
        parcel.writeInt(this.f22398b);
        parcel.writeInt(this.f22399c);
    }

    public C2173c(Parcel parcel) {
        this.f22397a = parcel.readInt();
        this.f22398b = parcel.readInt();
        int i7 = parcel.readInt();
        this.f22399c = i7;
        this.f22400d = i7;
    }
}
