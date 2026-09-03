package p3;

import android.os.Parcel;
import android.os.Parcelable;
import p3.EnumC2377b;

/* JADX INFO: renamed from: p3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2377b implements Parcelable {
    PLATFORM("platform"),
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<EnumC2377b> CREATOR = new Parcelable.Creator() { // from class: p3.I
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC2377b.a(parcel.readString());
            } catch (EnumC2377b.a e7) {
                throw new RuntimeException(e7);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i7) {
            return new EnumC2377b[i7];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24893a;

    /* JADX INFO: renamed from: p3.b$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attachment %s not supported", str));
        }
    }

    EnumC2377b(String str) {
        this.f24893a = str;
    }

    public static EnumC2377b a(String str) throws a {
        for (EnumC2377b enumC2377b : values()) {
            if (str.equals(enumC2377b.f24893a)) {
                return enumC2377b;
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
        return this.f24893a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f24893a);
    }
}
