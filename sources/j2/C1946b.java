package j2;

import F3.g;
import android.os.Parcel;
import android.os.Parcelable;
import d2.C1645a;

/* JADX INFO: renamed from: j2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1946b implements C1645a.b {
    public static final Parcelable.Creator<C1946b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f21570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21571e;

    /* JADX INFO: renamed from: j2.b$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1946b createFromParcel(Parcel parcel) {
            return new C1946b(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1946b[] newArray(int i7) {
            return new C1946b[i7];
        }
    }

    public /* synthetic */ C1946b(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1946b.class == obj.getClass()) {
            C1946b c1946b = (C1946b) obj;
            if (this.f21567a == c1946b.f21567a && this.f21568b == c1946b.f21568b && this.f21569c == c1946b.f21569c && this.f21570d == c1946b.f21570d && this.f21571e == c1946b.f21571e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + g.b(this.f21567a)) * 31) + g.b(this.f21568b)) * 31) + g.b(this.f21569c)) * 31) + g.b(this.f21570d)) * 31) + g.b(this.f21571e);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f21567a + ", photoSize=" + this.f21568b + ", photoPresentationTimestampUs=" + this.f21569c + ", videoStartPosition=" + this.f21570d + ", videoSize=" + this.f21571e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f21567a);
        parcel.writeLong(this.f21568b);
        parcel.writeLong(this.f21569c);
        parcel.writeLong(this.f21570d);
        parcel.writeLong(this.f21571e);
    }

    public C1946b(long j7, long j8, long j9, long j10, long j11) {
        this.f21567a = j7;
        this.f21568b = j8;
        this.f21569c = j9;
        this.f21570d = j10;
        this.f21571e = j11;
    }

    public C1946b(Parcel parcel) {
        this.f21567a = parcel.readLong();
        this.f21568b = parcel.readLong();
        this.f21569c = parcel.readLong();
        this.f21570d = parcel.readLong();
        this.f21571e = parcel.readLong();
    }
}
