package k2;

import L2.F;
import L2.M;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: k2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2000g extends AbstractC1995b {
    public static final Parcelable.Creator<C2000g> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21725b;

    /* JADX INFO: renamed from: k2.g$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2000g createFromParcel(Parcel parcel) {
            return new C2000g(parcel.readLong(), parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2000g[] newArray(int i7) {
            return new C2000g[i7];
        }
    }

    public /* synthetic */ C2000g(long j7, long j8, a aVar) {
        this(j7, j8);
    }

    public static C2000g a(F f7, long j7, M m7) {
        long jB = b(f7, j7);
        return new C2000g(jB, m7.b(jB));
    }

    public static long b(F f7, long j7) {
        long jD = f7.D();
        if ((128 & jD) != 0) {
            return 8589934591L & ((((jD & 1) << 32) | f7.F()) + j7);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f21724a);
        parcel.writeLong(this.f21725b);
    }

    public C2000g(long j7, long j8) {
        this.f21724a = j7;
        this.f21725b = j8;
    }
}
