package k2;

import L2.F;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: k2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1994a extends AbstractC1995b {
    public static final Parcelable.Creator<C1994a> CREATOR = new C0363a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f21690c;

    /* JADX INFO: renamed from: k2.a$a, reason: collision with other inner class name */
    public class C0363a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1994a createFromParcel(Parcel parcel) {
            return new C1994a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1994a[] newArray(int i7) {
            return new C1994a[i7];
        }
    }

    public /* synthetic */ C1994a(Parcel parcel, C0363a c0363a) {
        this(parcel);
    }

    public static C1994a a(F f7, int i7, long j7) {
        long jF = f7.F();
        int i8 = i7 - 4;
        byte[] bArr = new byte[i8];
        f7.j(bArr, 0, i8);
        return new C1994a(jF, bArr, j7);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f21688a);
        parcel.writeLong(this.f21689b);
        parcel.writeByteArray(this.f21690c);
    }

    public C1994a(long j7, byte[] bArr, long j8) {
        this.f21688a = j8;
        this.f21689b = j7;
        this.f21690c = bArr;
    }

    public C1994a(Parcel parcel) {
        this.f21688a = parcel.readLong();
        this.f21689b = parcel.readLong();
        this.f21690c = (byte[]) Q.j(parcel.createByteArray());
    }
}
