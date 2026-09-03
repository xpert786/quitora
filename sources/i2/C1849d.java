package i2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: i2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1849d extends AbstractC1854i {
    public static final Parcelable.Creator<C1849d> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f20418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1854i[] f20419f;

    /* JADX INFO: renamed from: i2.d$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1849d createFromParcel(Parcel parcel) {
            return new C1849d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1849d[] newArray(int i7) {
            return new C1849d[i7];
        }
    }

    public C1849d(String str, boolean z7, boolean z8, String[] strArr, AbstractC1854i[] abstractC1854iArr) {
        super("CTOC");
        this.f20415b = str;
        this.f20416c = z7;
        this.f20417d = z8;
        this.f20418e = strArr;
        this.f20419f = abstractC1854iArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1849d.class == obj.getClass()) {
            C1849d c1849d = (C1849d) obj;
            if (this.f20416c == c1849d.f20416c && this.f20417d == c1849d.f20417d && Q.c(this.f20415b, c1849d.f20415b) && Arrays.equals(this.f20418e, c1849d.f20418e) && Arrays.equals(this.f20419f, c1849d.f20419f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i7 = (((527 + (this.f20416c ? 1 : 0)) * 31) + (this.f20417d ? 1 : 0)) * 31;
        String str = this.f20415b;
        return i7 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20415b);
        parcel.writeByte(this.f20416c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f20417d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f20418e);
        parcel.writeInt(this.f20419f.length);
        for (AbstractC1854i abstractC1854i : this.f20419f) {
            parcel.writeParcelable(abstractC1854i, 0);
        }
    }

    public C1849d(Parcel parcel) {
        super("CTOC");
        this.f20415b = (String) Q.j(parcel.readString());
        this.f20416c = parcel.readByte() != 0;
        this.f20417d = parcel.readByte() != 0;
        this.f20418e = (String[]) Q.j(parcel.createStringArray());
        int i7 = parcel.readInt();
        this.f20419f = new AbstractC1854i[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            this.f20419f[i8] = (AbstractC1854i) parcel.readParcelable(AbstractC1854i.class.getClassLoader());
        }
    }
}
