package p3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: p3.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2392i0 implements Parcelable {
    USER_VERIFICATION_REQUIRED("required"),
    USER_VERIFICATION_PREFERRED("preferred"),
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator<EnumC2392i0> CREATOR = new Parcelable.Creator() { // from class: p3.g0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC2392i0.a(parcel.readString());
            } catch (C2390h0 e7) {
                throw new RuntimeException(e7);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i7) {
            return new EnumC2392i0[i7];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24930a;

    EnumC2392i0(String str) {
        this.f24930a = str;
    }

    public static EnumC2392i0 a(String str) throws C2390h0 {
        for (EnumC2392i0 enumC2392i0 : values()) {
            if (str.equals(enumC2392i0.f24930a)) {
                return enumC2392i0;
            }
        }
        throw new C2390h0(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f24930a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f24930a);
    }
}
