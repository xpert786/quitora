package i2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: i2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1857l extends AbstractC1854i {
    public static final Parcelable.Creator<C1857l> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f20442c;

    /* JADX INFO: renamed from: i2.l$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1857l createFromParcel(Parcel parcel) {
            return new C1857l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1857l[] newArray(int i7) {
            return new C1857l[i7];
        }
    }

    public C1857l(String str, byte[] bArr) {
        super("PRIV");
        this.f20441b = str;
        this.f20442c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1857l.class == obj.getClass()) {
            C1857l c1857l = (C1857l) obj;
            if (Q.c(this.f20441b, c1857l.f20441b) && Arrays.equals(this.f20442c, c1857l.f20442c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f20441b;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f20442c);
    }

    @Override // i2.AbstractC1854i
    public String toString() {
        return this.f20432a + ": owner=" + this.f20441b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20441b);
        parcel.writeByteArray(this.f20442c);
    }

    public C1857l(Parcel parcel) {
        super("PRIV");
        this.f20441b = (String) Q.j(parcel.readString());
        this.f20442c = (byte[]) Q.j(parcel.createByteArray());
    }
}
