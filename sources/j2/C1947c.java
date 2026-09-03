package j2;

import B3.k;
import C3.AbstractC0461n;
import L2.AbstractC0788a;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import d2.C1645a;
import j2.C1947c;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: j2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1947c implements C1645a.b {
    public static final Parcelable.Creator<C1947c> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21572a;

    /* JADX INFO: renamed from: j2.c$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1947c createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, b.class.getClassLoader());
            return new C1947c(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1947c[] newArray(int i7) {
            return new C1947c[i7];
        }
    }

    /* JADX INFO: renamed from: j2.c$b */
    public static final class b implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f21574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f21575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f21576c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Comparator f21573d = new Comparator() { // from class: j2.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                C1947c.b bVar = (C1947c.b) obj;
                C1947c.b bVar2 = (C1947c.b) obj2;
                return AbstractC0461n.j().e(bVar.f21574a, bVar2.f21574a).e(bVar.f21575b, bVar2.f21575b).d(bVar.f21576c, bVar2.f21576c).i();
            }
        };
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: j2.c$b$a */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel.readLong(), parcel.readLong(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i7) {
                return new b[i7];
            }
        }

        public b(long j7, long j8, int i7) {
            AbstractC0788a.a(j7 < j8);
            this.f21574a = j7;
            this.f21575b = j8;
            this.f21576c = i7;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f21574a == bVar.f21574a && this.f21575b == bVar.f21575b && this.f21576c == bVar.f21576c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return k.b(Long.valueOf(this.f21574a), Long.valueOf(this.f21575b), Integer.valueOf(this.f21576c));
        }

        public String toString() {
            return Q.C("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f21574a), Long.valueOf(this.f21575b), Integer.valueOf(this.f21576c));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeLong(this.f21574a);
            parcel.writeLong(this.f21575b);
            parcel.writeInt(this.f21576c);
        }
    }

    public C1947c(List list) {
        this.f21572a = list;
        AbstractC0788a.a(!a(list));
    }

    public static boolean a(List list) {
        if (list.isEmpty()) {
            return false;
        }
        long j7 = ((b) list.get(0)).f21575b;
        for (int i7 = 1; i7 < list.size(); i7++) {
            if (((b) list.get(i7)).f21574a < j7) {
                return true;
            }
            j7 = ((b) list.get(i7)).f21575b;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1947c.class != obj.getClass()) {
            return false;
        }
        return this.f21572a.equals(((C1947c) obj).f21572a);
    }

    public int hashCode() {
        return this.f21572a.hashCode();
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f21572a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeList(this.f21572a);
    }
}
