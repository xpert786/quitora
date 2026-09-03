package g2;

import B3.e;
import L1.L0;
import L2.F;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import d2.C1645a;
import java.util.Arrays;

/* JADX INFO: renamed from: g2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1779a implements C1645a.b {
    public static final Parcelable.Creator<C1779a> CREATOR = new C0337a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f19893h;

    /* JADX INFO: renamed from: g2.a$a, reason: collision with other inner class name */
    public class C0337a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1779a createFromParcel(Parcel parcel) {
            return new C1779a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1779a[] newArray(int i7) {
            return new C1779a[i7];
        }
    }

    public C1779a(int i7, String str, String str2, int i8, int i9, int i10, int i11, byte[] bArr) {
        this.f19886a = i7;
        this.f19887b = str;
        this.f19888c = str2;
        this.f19889d = i8;
        this.f19890e = i9;
        this.f19891f = i10;
        this.f19892g = i11;
        this.f19893h = bArr;
    }

    public static C1779a a(F f7) {
        int iN = f7.n();
        String strB = f7.B(f7.n(), e.f214a);
        String strA = f7.A(f7.n());
        int iN2 = f7.n();
        int iN3 = f7.n();
        int iN4 = f7.n();
        int iN5 = f7.n();
        int iN6 = f7.n();
        byte[] bArr = new byte[iN6];
        f7.j(bArr, 0, iN6);
        return new C1779a(iN, strB, strA, iN2, iN3, iN4, iN5, bArr);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1779a.class == obj.getClass()) {
            C1779a c1779a = (C1779a) obj;
            if (this.f19886a == c1779a.f19886a && this.f19887b.equals(c1779a.f19887b) && this.f19888c.equals(c1779a.f19888c) && this.f19889d == c1779a.f19889d && this.f19890e == c1779a.f19890e && this.f19891f == c1779a.f19891f && this.f19892g == c1779a.f19892g && Arrays.equals(this.f19893h, c1779a.f19893h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f19886a) * 31) + this.f19887b.hashCode()) * 31) + this.f19888c.hashCode()) * 31) + this.f19889d) * 31) + this.f19890e) * 31) + this.f19891f) * 31) + this.f19892g) * 31) + Arrays.hashCode(this.f19893h);
    }

    @Override // d2.C1645a.b
    public void t(L0.b bVar) {
        bVar.G(this.f19893h, this.f19886a);
    }

    public String toString() {
        return "Picture: mimeType=" + this.f19887b + ", description=" + this.f19888c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f19886a);
        parcel.writeString(this.f19887b);
        parcel.writeString(this.f19888c);
        parcel.writeInt(this.f19889d);
        parcel.writeInt(this.f19890e);
        parcel.writeInt(this.f19891f);
        parcel.writeInt(this.f19892g);
        parcel.writeByteArray(this.f19893h);
    }

    public C1779a(Parcel parcel) {
        this.f19886a = parcel.readInt();
        this.f19887b = (String) Q.j(parcel.readString());
        this.f19888c = (String) Q.j(parcel.readString());
        this.f19889d = parcel.readInt();
        this.f19890e = parcel.readInt();
        this.f19891f = parcel.readInt();
        this.f19892g = parcel.readInt();
        this.f19893h = (byte[]) Q.j(parcel.createByteArray());
    }
}
