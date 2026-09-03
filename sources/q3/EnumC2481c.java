package q3;

import android.os.Parcel;
import android.os.Parcelable;
import q3.EnumC2481c;

/* JADX INFO: renamed from: q3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2481c implements Parcelable {
    UNKNOWN("UNKNOWN"),
    V1("U2F_V1"),
    V2("U2F_V2");

    public static final Parcelable.Creator<EnumC2481c> CREATOR = new Parcelable.Creator() { // from class: q3.i
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC2481c.a(parcel.readString());
            } catch (EnumC2481c.a e7) {
                throw new RuntimeException(e7);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i7) {
            return new EnumC2481c[i7];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25288a;

    /* JADX INFO: renamed from: q3.c$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Protocol version %s not supported", str));
        }
    }

    EnumC2481c(String str) {
        this.f25288a = str;
    }

    public static EnumC2481c a(String str) throws a {
        if (str == null) {
            return UNKNOWN;
        }
        for (EnumC2481c enumC2481c : values()) {
            if (str.equals(enumC2481c.f25288a)) {
                return enumC2481c;
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
        return this.f25288a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25288a);
    }
}
