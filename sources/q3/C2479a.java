package q3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: q3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2479a extends AbstractC1406a {
    public static final Parcelable.Creator<C2479a> CREATOR = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2479a f25269d = new C2479a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2479a f25270e = new C2479a("unavailable");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2479a f25271f = new C2479a("unused");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0387a f25272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25274c;

    /* JADX INFO: renamed from: q3.a$a, reason: collision with other inner class name */
    public enum EnumC0387a implements Parcelable {
        ABSENT(0),
        STRING(1),
        OBJECT(2);

        public static final Parcelable.Creator<EnumC0387a> CREATOR = new f();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25279a;

        EnumC0387a(int i7) {
            this.f25279a = i7;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeInt(this.f25279a);
        }
    }

    /* JADX INFO: renamed from: q3.a$b */
    public static class b extends Exception {
        public b(int i7) {
            super(String.format("ChannelIdValueType %s not supported", Integer.valueOf(i7)));
        }
    }

    public C2479a() {
        this.f25272a = EnumC0387a.ABSENT;
        this.f25274c = null;
        this.f25273b = null;
    }

    public static EnumC0387a K(int i7) throws b {
        for (EnumC0387a enumC0387a : EnumC0387a.values()) {
            if (i7 == enumC0387a.f25279a) {
                return enumC0387a;
            }
        }
        throw new b(i7);
    }

    public String H() {
        return this.f25274c;
    }

    public String I() {
        return this.f25273b;
    }

    public int J() {
        return this.f25272a.f25279a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2479a)) {
            return false;
        }
        C2479a c2479a = (C2479a) obj;
        if (!this.f25272a.equals(c2479a.f25272a)) {
            return false;
        }
        int iOrdinal = this.f25272a.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return this.f25273b.equals(c2479a.f25273b);
        }
        if (iOrdinal != 2) {
            return false;
        }
        return this.f25274c.equals(c2479a.f25274c);
    }

    public int hashCode() {
        int i7;
        int iHashCode;
        int iHashCode2 = this.f25272a.hashCode() + 31;
        int iOrdinal = this.f25272a.ordinal();
        if (iOrdinal == 1) {
            i7 = iHashCode2 * 31;
            iHashCode = this.f25273b.hashCode();
        } else {
            if (iOrdinal != 2) {
                return iHashCode2;
            }
            i7 = iHashCode2 * 31;
            iHashCode = this.f25274c.hashCode();
        }
        return i7 + iHashCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 2, J());
        AbstractC1408c.E(parcel, 3, I(), false);
        AbstractC1408c.E(parcel, 4, H(), false);
        AbstractC1408c.b(parcel, iA);
    }

    public C2479a(int i7, String str, String str2) {
        try {
            this.f25272a = K(i7);
            this.f25273b = str;
            this.f25274c = str2;
        } catch (b e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public C2479a(String str) {
        this.f25273b = (String) AbstractC1473s.l(str);
        this.f25272a = EnumC0387a.STRING;
        this.f25274c = null;
    }
}
