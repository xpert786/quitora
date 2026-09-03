package i2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: i2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1856k extends AbstractC1854i {
    public static final Parcelable.Creator<C1856k> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f20439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f20440f;

    /* JADX INFO: renamed from: i2.k$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1856k createFromParcel(Parcel parcel) {
            return new C1856k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1856k[] newArray(int i7) {
            return new C1856k[i7];
        }
    }

    public C1856k(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f20436b = i7;
        this.f20437c = i8;
        this.f20438d = i9;
        this.f20439e = iArr;
        this.f20440f = iArr2;
    }

    @Override // i2.AbstractC1854i, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1856k.class == obj.getClass()) {
            C1856k c1856k = (C1856k) obj;
            if (this.f20436b == c1856k.f20436b && this.f20437c == c1856k.f20437c && this.f20438d == c1856k.f20438d && Arrays.equals(this.f20439e, c1856k.f20439e) && Arrays.equals(this.f20440f, c1856k.f20440f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f20436b) * 31) + this.f20437c) * 31) + this.f20438d) * 31) + Arrays.hashCode(this.f20439e)) * 31) + Arrays.hashCode(this.f20440f);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f20436b);
        parcel.writeInt(this.f20437c);
        parcel.writeInt(this.f20438d);
        parcel.writeIntArray(this.f20439e);
        parcel.writeIntArray(this.f20440f);
    }

    public C1856k(Parcel parcel) {
        super("MLLT");
        this.f20436b = parcel.readInt();
        this.f20437c = parcel.readInt();
        this.f20438d = parcel.readInt();
        this.f20439e = (int[]) Q.j(parcel.createIntArray());
        this.f20440f = (int[]) Q.j(parcel.createIntArray());
    }
}
