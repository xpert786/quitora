package p3;

import android.os.Parcel;
import android.os.Parcelable;
import p3.EnumC2408z;

/* JADX INFO: renamed from: p3.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2408z implements Parcelable {
    PUBLIC_KEY("public-key");

    public static final Parcelable.Creator<EnumC2408z> CREATOR = new Parcelable.Creator() { // from class: p3.a0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC2408z.a(parcel.readString());
            } catch (EnumC2408z.a e7) {
                throw new RuntimeException(e7);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i7) {
            return new EnumC2408z[i7];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25010a = "public-key";

    /* JADX INFO: renamed from: p3.z$a */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    EnumC2408z(String str) {
    }

    public static EnumC2408z a(String str) throws a {
        for (EnumC2408z enumC2408z : values()) {
            if (str.equals(enumC2408z.f25010a)) {
                return enumC2408z;
            }
        }
        throw new a(String.format("PublicKeyCredentialType %s not supported", str));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f25010a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25010a);
    }
}
