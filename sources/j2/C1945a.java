package j2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import d2.C1645a;
import java.util.Arrays;

/* JADX INFO: renamed from: j2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1945a implements C1645a.b {
    public static final Parcelable.Creator<C1945a> CREATOR = new C0358a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f21564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21566d;

    /* JADX INFO: renamed from: j2.a$a, reason: collision with other inner class name */
    public class C0358a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1945a createFromParcel(Parcel parcel) {
            return new C1945a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1945a[] newArray(int i7) {
            return new C1945a[i7];
        }
    }

    public /* synthetic */ C1945a(Parcel parcel, C0358a c0358a) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1945a.class == obj.getClass()) {
            C1945a c1945a = (C1945a) obj;
            if (this.f21563a.equals(c1945a.f21563a) && Arrays.equals(this.f21564b, c1945a.f21564b) && this.f21565c == c1945a.f21565c && this.f21566d == c1945a.f21566d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f21563a.hashCode()) * 31) + Arrays.hashCode(this.f21564b)) * 31) + this.f21565c) * 31) + this.f21566d;
    }

    public String toString() {
        return "mdta: key=" + this.f21563a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f21563a);
        parcel.writeByteArray(this.f21564b);
        parcel.writeInt(this.f21565c);
        parcel.writeInt(this.f21566d);
    }

    public C1945a(String str, byte[] bArr, int i7, int i8) {
        this.f21563a = str;
        this.f21564b = bArr;
        this.f21565c = i7;
        this.f21566d = i8;
    }

    public C1945a(Parcel parcel) {
        this.f21563a = (String) Q.j(parcel.readString());
        this.f21564b = (byte[]) Q.j(parcel.createByteArray());
        this.f21565c = parcel.readInt();
        this.f21566d = parcel.readInt();
    }
}
