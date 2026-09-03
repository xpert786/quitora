package d2;

import L1.C0785y0;
import L1.L0;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: d2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1645a implements Parcelable {
    public static final Parcelable.Creator<C1645a> CREATOR = new C0310a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b[] f18490a;

    /* JADX INFO: renamed from: d2.a$a, reason: collision with other inner class name */
    public class C0310a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1645a createFromParcel(Parcel parcel) {
            return new C1645a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1645a[] newArray(int i7) {
            return new C1645a[i7];
        }
    }

    public C1645a(b... bVarArr) {
        this.f18490a = bVarArr;
    }

    public C1645a a(b... bVarArr) {
        return bVarArr.length == 0 ? this : new C1645a((b[]) Q.D0(this.f18490a, bVarArr));
    }

    public C1645a b(C1645a c1645a) {
        return c1645a == null ? this : a(c1645a.f18490a);
    }

    public b d(int i7) {
        return this.f18490a[i7];
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int e() {
        return this.f18490a.length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1645a.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f18490a, ((C1645a) obj).f18490a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f18490a);
    }

    public String toString() {
        return "entries=" + Arrays.toString(this.f18490a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f18490a.length);
        for (b bVar : this.f18490a) {
            parcel.writeParcelable(bVar, 0);
        }
    }

    public C1645a(List list) {
        this.f18490a = (b[]) list.toArray(new b[0]);
    }

    public C1645a(Parcel parcel) {
        this.f18490a = new b[parcel.readInt()];
        int i7 = 0;
        while (true) {
            b[] bVarArr = this.f18490a;
            if (i7 >= bVarArr.length) {
                return;
            }
            bVarArr[i7] = (b) parcel.readParcelable(b.class.getClassLoader());
            i7++;
        }
    }

    /* JADX INFO: renamed from: d2.a$b */
    public interface b extends Parcelable {
        default byte[] G() {
            return null;
        }

        default C0785y0 o() {
            return null;
        }

        default void t(L0.b bVar) {
        }
    }
}
