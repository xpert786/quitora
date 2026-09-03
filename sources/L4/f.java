package L4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f4753b;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f[] newArray(int i7) {
            return new f[i7];
        }
    }

    public /* synthetic */ f(Parcel parcel, a aVar) {
        this(parcel);
    }

    public long a() {
        return this.f4753b.get();
    }

    public void b(long j7) {
        this.f4753b.addAndGet(j7);
    }

    public void d(long j7) {
        this.f4753b.set(j7);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getName() {
        return this.f4752a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f4752a);
        parcel.writeLong(this.f4753b.get());
    }

    public f(String str) {
        this.f4752a = str;
        this.f4753b = new AtomicLong(0L);
    }

    public f(Parcel parcel) {
        this.f4752a = parcel.readString();
        this.f4753b = new AtomicLong(parcel.readLong());
    }
}
