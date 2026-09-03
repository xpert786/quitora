package i2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: i2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1847b extends AbstractC1854i {
    public static final Parcelable.Creator<C1847b> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f20408b;

    /* JADX INFO: renamed from: i2.b$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1847b createFromParcel(Parcel parcel) {
            return new C1847b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1847b[] newArray(int i7) {
            return new C1847b[i7];
        }
    }

    public C1847b(String str, byte[] bArr) {
        super(str);
        this.f20408b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1847b.class == obj.getClass()) {
            C1847b c1847b = (C1847b) obj;
            if (this.f20432a.equals(c1847b.f20432a) && Arrays.equals(this.f20408b, c1847b.f20408b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f20432a.hashCode()) * 31) + Arrays.hashCode(this.f20408b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20432a);
        parcel.writeByteArray(this.f20408b);
    }

    public C1847b(Parcel parcel) {
        super((String) Q.j(parcel.readString()));
        this.f20408b = (byte[]) Q.j(parcel.createByteArray());
    }
}
