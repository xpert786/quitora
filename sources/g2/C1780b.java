package g2;

import L1.L0;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.a.a.o.b.f;
import d2.C1645a;

/* JADX INFO: renamed from: g2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1780b implements C1645a.b {
    public static final Parcelable.Creator<C1780b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19895b;

    /* JADX INFO: renamed from: g2.b$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1780b createFromParcel(Parcel parcel) {
            return new C1780b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1780b[] newArray(int i7) {
            return new C1780b[i7];
        }
    }

    public C1780b(String str, String str2) {
        this.f19894a = str;
        this.f19895b = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1780b c1780b = (C1780b) obj;
            if (this.f19894a.equals(c1780b.f19894a) && this.f19895b.equals(c1780b.f19895b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f19894a.hashCode()) * 31) + this.f19895b.hashCode();
    }

    @Override // d2.C1645a.b
    public void t(L0.b bVar) {
        String str = this.f19894a;
        str.getClass();
        switch (str) {
            case "ALBUM":
                bVar.L(this.f19895b);
                break;
            case "TITLE":
                bVar.i0(this.f19895b);
                break;
            case "DESCRIPTION":
                bVar.S(this.f19895b);
                break;
            case "ALBUMARTIST":
                bVar.K(this.f19895b);
                break;
            case "ARTIST":
                bVar.M(this.f19895b);
                break;
        }
    }

    public String toString() {
        return "VC: " + this.f19894a + f.f15616b + this.f19895b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f19894a);
        parcel.writeString(this.f19895b);
    }

    public C1780b(Parcel parcel) {
        this.f19894a = (String) Q.j(parcel.readString());
        this.f19895b = (String) Q.j(parcel.readString());
    }
}
