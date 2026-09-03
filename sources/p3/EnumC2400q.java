package p3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import p3.EnumC2400q;

/* JADX INFO: renamed from: p3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2400q implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);

    public static final Parcelable.Creator<EnumC2400q> CREATOR = new Parcelable.Creator() { // from class: p3.G0
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return EnumC2400q.b(parcel.readInt());
            } catch (EnumC2400q.a e7) {
                throw new IllegalArgumentException(e7);
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i7) {
            return new EnumC2400q[i7];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24966a;

    /* JADX INFO: renamed from: p3.q$a */
    public static class a extends Exception {
        public a(int i7) {
            super(String.format(Locale.US, "Error code %d is not supported", Integer.valueOf(i7)));
        }
    }

    EnumC2400q(int i7) {
        this.f24966a = i7;
    }

    public static EnumC2400q b(int i7) throws a {
        for (EnumC2400q enumC2400q : values()) {
            if (i7 == enumC2400q.f24966a) {
                return enumC2400q;
            }
        }
        throw new a(i7);
    }

    public int a() {
        return this.f24966a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f24966a);
    }
}
