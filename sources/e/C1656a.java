package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: e.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1656a implements Parcelable {
    public static final Parcelable.Creator<C1656a> CREATOR = new C0320a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f18577b;

    /* JADX INFO: renamed from: e.a$a, reason: collision with other inner class name */
    public class C0320a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1656a createFromParcel(Parcel parcel) {
            return new C1656a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1656a[] newArray(int i7) {
            return new C1656a[i7];
        }
    }

    public C1656a(int i7, Intent intent) {
        this.f18576a = i7;
        this.f18577b = intent;
    }

    public static String d(int i7) {
        return i7 != -1 ? i7 != 0 ? String.valueOf(i7) : "RESULT_CANCELED" : "RESULT_OK";
    }

    public Intent a() {
        return this.f18577b;
    }

    public int b() {
        return this.f18576a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + d(this.f18576a) + ", data=" + this.f18577b + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f18576a);
        parcel.writeInt(this.f18577b == null ? 0 : 1);
        Intent intent = this.f18577b;
        if (intent != null) {
            intent.writeToParcel(parcel, i7);
        }
    }

    public C1656a(Parcel parcel) {
        this.f18576a = parcel.readInt();
        this.f18577b = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
