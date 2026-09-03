package j2;

import android.os.Parcel;
import android.os.Parcelable;
import d2.C1645a;

/* JADX INFO: renamed from: j2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1949e implements C1645a.b {
    public static final Parcelable.Creator<C1949e> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21578b;

    /* JADX INFO: renamed from: j2.e$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1949e createFromParcel(Parcel parcel) {
            return new C1949e(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1949e[] newArray(int i7) {
            return new C1949e[i7];
        }
    }

    public /* synthetic */ C1949e(Parcel parcel, a aVar) {
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
        if (obj != null && C1949e.class == obj.getClass()) {
            C1949e c1949e = (C1949e) obj;
            if (this.f21577a == c1949e.f21577a && this.f21578b == c1949e.f21578b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + F3.c.a(this.f21577a)) * 31) + this.f21578b;
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f21577a + ", svcTemporalLayerCount=" + this.f21578b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(this.f21577a);
        parcel.writeInt(this.f21578b);
    }

    public C1949e(float f7, int i7) {
        this.f21577a = f7;
        this.f21578b = i7;
    }

    public C1949e(Parcel parcel) {
        this.f21577a = parcel.readFloat();
        this.f21578b = parcel.readInt();
    }
}
