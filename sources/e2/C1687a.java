package e2;

import L2.AbstractC0788a;
import android.os.Parcel;
import android.os.Parcelable;
import d2.C1645a;

/* JADX INFO: renamed from: e2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1687a implements C1645a.b {
    public static final Parcelable.Creator<C1687a> CREATOR = new C0325a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19058b;

    /* JADX INFO: renamed from: e2.a$a, reason: collision with other inner class name */
    public class C0325a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1687a createFromParcel(Parcel parcel) {
            return new C1687a(parcel.readInt(), (String) AbstractC0788a.e(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1687a[] newArray(int i7) {
            return new C1687a[i7];
        }
    }

    public C1687a(int i7, String str) {
        this.f19057a = i7;
        this.f19058b = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "Ait(controlCode=" + this.f19057a + ",url=" + this.f19058b + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f19058b);
        parcel.writeInt(this.f19057a);
    }
}
