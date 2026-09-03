package p3;

import android.os.Parcel;
import android.os.Parcelable;
import p3.EnumC2379c;

/* JADX INFO: renamed from: p3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2379c implements Parcelable {
    NONE("none"),
    INDIRECT("indirect"),
    DIRECT("direct");

    public static final Parcelable.Creator<EnumC2379c> CREATOR = new Parcelable.Creator() { // from class: p3.k0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC2379c.a(parcel.readString());
            } catch (EnumC2379c.a e7) {
                throw new RuntimeException(e7);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i7) {
            return new EnumC2379c[i7];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24898a;

    /* JADX INFO: renamed from: p3.c$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attestation conveyance preference %s not supported", str));
        }
    }

    EnumC2379c(String str) {
        this.f24898a = str;
    }

    public static EnumC2379c a(String str) throws a {
        for (EnumC2379c enumC2379c : values()) {
            if (str.equals(enumC2379c.f24898a)) {
                return enumC2379c;
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
        return this.f24898a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f24898a);
    }
}
