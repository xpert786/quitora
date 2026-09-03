package p3;

import android.os.Parcel;
import android.os.Parcelable;
import p3.D;

/* JADX INFO: loaded from: classes.dex */
public enum D implements Parcelable {
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    RESIDENT_KEY_PREFERRED("preferred"),
    RESIDENT_KEY_REQUIRED("required");

    public static final Parcelable.Creator<D> CREATOR = new Parcelable.Creator() { // from class: p3.c0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            String string = parcel.readString();
            if (string == null) {
                string = "";
            }
            try {
                return D.a(string);
            } catch (D.a e7) {
                throw new RuntimeException(e7);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i7) {
            return new D[i7];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24869a;

    public static class a extends Exception {
        public a(String str) {
            super(String.format("Resident key requirement %s not supported", str));
        }
    }

    D(String str) {
        this.f24869a = str;
    }

    public static D a(String str) throws a {
        for (D d8 : values()) {
            if (str.equals(d8.f24869a)) {
                return d8;
            }
        }
        throw new a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f24869a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f24869a);
    }
}
