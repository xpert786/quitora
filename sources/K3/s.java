package K3;

import android.os.Parcel;
import android.os.Parcelable;
import j6.AbstractC1985t;
import j6.C1980o;
import java.util.Date;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.B;
import m6.AbstractC2187a;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Comparable, Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f3433c = new b(null);
    public static final Parcelable.Creator<s> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public s createFromParcel(Parcel source) {
            kotlin.jvm.internal.r.g(source, "source");
            return new s(source.readLong(), source.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public s[] newArray(int i7) {
            return new s[i7];
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public final s c() {
            return new s(new Date());
        }

        public final C1980o d(Date date) {
            long j7 = 1000;
            long time = date.getTime() / j7;
            int time2 = (int) ((date.getTime() % j7) * ((long) 1000000));
            return time2 < 0 ? AbstractC1985t.a(Long.valueOf(time - 1), Integer.valueOf(time2 + 1000000000)) : AbstractC1985t.a(Long.valueOf(time), Integer.valueOf(time2));
        }

        public final void e(long j7, int i7) {
            if (i7 < 0 || i7 >= 1000000000) {
                throw new IllegalArgumentException(("Timestamp nanoseconds out of range: " + i7).toString());
            }
            if (-62135596800L > j7 || j7 >= 253402300800L) {
                throw new IllegalArgumentException(("Timestamp seconds out of range: " + j7).toString());
            }
        }

        public b() {
        }
    }

    public s(long j7, int i7) {
        f3433c.e(j7, i7);
        this.f3434a = j7;
        this.f3435b = i7;
    }

    public static final s i() {
        return f3433c.c();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(s other) {
        kotlin.jvm.internal.r.g(other, "other");
        return AbstractC2187a.b(this, other, new B() { // from class: K3.s.c
            @Override // kotlin.jvm.internal.B, C6.i
            public Object get(Object obj) {
                return Long.valueOf(((s) obj).h());
            }
        }, new B() { // from class: K3.s.d
            @Override // kotlin.jvm.internal.B, C6.i
            public Object get(Object obj) {
                return Integer.valueOf(((s) obj).b());
            }
        });
    }

    public final int b() {
        return this.f3435b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof s) && compareTo((s) obj) == 0;
        }
        return true;
    }

    public final long h() {
        return this.f3434a;
    }

    public int hashCode() {
        long j7 = this.f3434a;
        return (((((int) j7) * 1369) + ((int) (j7 >> 32))) * 37) + this.f3435b;
    }

    public String toString() {
        return "Timestamp(seconds=" + this.f3434a + ", nanoseconds=" + this.f3435b + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i7) {
        kotlin.jvm.internal.r.g(dest, "dest");
        dest.writeLong(this.f3434a);
        dest.writeInt(this.f3435b);
    }

    public s(Date date) {
        kotlin.jvm.internal.r.g(date, "date");
        b bVar = f3433c;
        C1980o c1980oD = bVar.d(date);
        long jLongValue = ((Number) c1980oD.a()).longValue();
        int iIntValue = ((Number) c1980oD.b()).intValue();
        bVar.e(jLongValue, iIntValue);
        this.f3434a = jLongValue;
        this.f3435b = iIntValue;
    }
}
