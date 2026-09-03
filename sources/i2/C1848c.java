package i2;

import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: i2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1848c extends AbstractC1854i {
    public static final Parcelable.Creator<C1848c> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC1854i[] f20414g;

    /* JADX INFO: renamed from: i2.c$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1848c createFromParcel(Parcel parcel) {
            return new C1848c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1848c[] newArray(int i7) {
            return new C1848c[i7];
        }
    }

    public C1848c(String str, int i7, int i8, long j7, long j8, AbstractC1854i[] abstractC1854iArr) {
        super("CHAP");
        this.f20409b = str;
        this.f20410c = i7;
        this.f20411d = i8;
        this.f20412e = j7;
        this.f20413f = j8;
        this.f20414g = abstractC1854iArr;
    }

    @Override // i2.AbstractC1854i, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1848c.class == obj.getClass()) {
            C1848c c1848c = (C1848c) obj;
            if (this.f20410c == c1848c.f20410c && this.f20411d == c1848c.f20411d && this.f20412e == c1848c.f20412e && this.f20413f == c1848c.f20413f && Q.c(this.f20409b, c1848c.f20409b) && Arrays.equals(this.f20414g, c1848c.f20414g)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i7 = (((((((527 + this.f20410c) * 31) + this.f20411d) * 31) + ((int) this.f20412e)) * 31) + ((int) this.f20413f)) * 31;
        String str = this.f20409b;
        return i7 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20409b);
        parcel.writeInt(this.f20410c);
        parcel.writeInt(this.f20411d);
        parcel.writeLong(this.f20412e);
        parcel.writeLong(this.f20413f);
        parcel.writeInt(this.f20414g.length);
        for (AbstractC1854i abstractC1854i : this.f20414g) {
            parcel.writeParcelable(abstractC1854i, 0);
        }
    }

    public C1848c(Parcel parcel) {
        super("CHAP");
        this.f20409b = (String) Q.j(parcel.readString());
        this.f20410c = parcel.readInt();
        this.f20411d = parcel.readInt();
        this.f20412e = parcel.readLong();
        this.f20413f = parcel.readLong();
        int i7 = parcel.readInt();
        this.f20414g = new AbstractC1854i[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            this.f20414g[i8] = (AbstractC1854i) parcel.readParcelable(AbstractC1854i.class.getClassLoader());
        }
    }
}
