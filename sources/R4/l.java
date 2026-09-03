package R4;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class l implements Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6981b;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public l createFromParcel(Parcel parcel) {
            return new l(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public l[] newArray(int i7) {
            return new l[i7];
        }
    }

    public /* synthetic */ l(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static long a() {
        return TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    public static l g(long j7) {
        long micros = TimeUnit.MILLISECONDS.toMicros(j7);
        return new l(i() + (micros - a()), micros);
    }

    public static long i() {
        return TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
    }

    public long b() {
        return this.f6980a + d();
    }

    public long d() {
        return e(new l());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long e(l lVar) {
        return lVar.f6981b - this.f6981b;
    }

    public long f() {
        return this.f6980a;
    }

    public void h() {
        this.f6980a = i();
        this.f6981b = a();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f6980a);
        parcel.writeLong(this.f6981b);
    }

    public l() {
        this(i(), a());
    }

    public l(long j7, long j8) {
        this.f6980a = j7;
        this.f6981b = j8;
    }

    public l(Parcel parcel) {
        this(parcel.readLong(), parcel.readLong());
    }
}
