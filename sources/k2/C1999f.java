package k2;

import L2.F;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: k2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1999f extends AbstractC1995b {
    public static final Parcelable.Creator<C1999f> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21710a;

    /* JADX INFO: renamed from: k2.f$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1999f createFromParcel(Parcel parcel) {
            return new C1999f(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1999f[] newArray(int i7) {
            return new C1999f[i7];
        }
    }

    /* JADX INFO: renamed from: k2.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f21712b;

        public /* synthetic */ b(int i7, long j7, a aVar) {
            this(i7, j7);
        }

        public static b c(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong());
        }

        public final void d(Parcel parcel) {
            parcel.writeInt(this.f21711a);
            parcel.writeLong(this.f21712b);
        }

        public b(int i7, long j7) {
            this.f21711a = i7;
            this.f21712b = j7;
        }
    }

    public /* synthetic */ C1999f(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static C1999f a(F f7) {
        int iD = f7.D();
        ArrayList arrayList = new ArrayList(iD);
        for (int i7 = 0; i7 < iD; i7++) {
            arrayList.add(c.e(f7));
        }
        return new C1999f(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int size = this.f21710a.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            ((c) this.f21710a.get(i8)).f(parcel);
        }
    }

    public C1999f(List list) {
        this.f21710a = Collections.unmodifiableList(list);
    }

    public C1999f(Parcel parcel) {
        int i7 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            arrayList.add(c.d(parcel));
        }
        this.f21710a = Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: k2.f$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f21713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f21714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f21715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f21716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f21717e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f21718f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f21719g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f21720h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f21721i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f21722j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f21723k;

        public c(long j7, boolean z7, boolean z8, boolean z9, List list, long j8, boolean z10, long j9, int i7, int i8, int i9) {
            this.f21713a = j7;
            this.f21714b = z7;
            this.f21715c = z8;
            this.f21716d = z9;
            this.f21718f = Collections.unmodifiableList(list);
            this.f21717e = j8;
            this.f21719g = z10;
            this.f21720h = j9;
            this.f21721i = i7;
            this.f21722j = i8;
            this.f21723k = i9;
        }

        public static c d(Parcel parcel) {
            return new c(parcel);
        }

        public static c e(F f7) {
            boolean z7;
            ArrayList arrayList;
            boolean z8;
            boolean z9;
            long j7;
            boolean z10;
            long j8;
            int i7;
            int i8;
            int iD;
            boolean z11;
            long jF;
            long jF2 = f7.F();
            boolean z12 = true;
            if ((f7.D() & 128) != 0) {
                z7 = true;
            } else {
                z7 = true;
                z12 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z12) {
                arrayList = arrayList2;
                z8 = false;
                z9 = false;
                j7 = -9223372036854775807L;
                z10 = false;
                j8 = -9223372036854775807L;
                i7 = 0;
                i8 = 0;
                iD = 0;
            } else {
                int iD2 = f7.D();
                boolean z13 = (iD2 & 128) != 0 ? z7 : false;
                boolean z14 = (iD2 & 64) != 0 ? z7 : false;
                boolean z15 = (iD2 & 32) != 0 ? z7 : false;
                long jF3 = z14 ? f7.F() : -9223372036854775807L;
                if (!z14) {
                    int iD3 = f7.D();
                    ArrayList arrayList3 = new ArrayList(iD3);
                    int i9 = 0;
                    while (i9 < iD3) {
                        arrayList3.add(new b(f7.D(), f7.F(), null));
                        i9++;
                        iD3 = iD3;
                    }
                    arrayList2 = arrayList3;
                }
                if (z15) {
                    long jD = f7.D();
                    boolean z16 = (128 & jD) != 0;
                    jF = ((((jD & 1) << 32) | f7.F()) * 1000) / 90;
                    z11 = z16;
                } else {
                    z11 = false;
                    jF = -9223372036854775807L;
                }
                int iJ = f7.J();
                int iD4 = f7.D();
                boolean z17 = z13;
                z10 = z11;
                z8 = z17;
                iD = f7.D();
                long j9 = jF3;
                i7 = iJ;
                i8 = iD4;
                long j10 = jF;
                arrayList = arrayList2;
                z9 = z14;
                j7 = j9;
                j8 = j10;
            }
            return new c(jF2, z12, z8, z9, arrayList, j7, z10, j8, i7, i8, iD);
        }

        public final void f(Parcel parcel) {
            parcel.writeLong(this.f21713a);
            parcel.writeByte(this.f21714b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f21715c ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f21716d ? (byte) 1 : (byte) 0);
            int size = this.f21718f.size();
            parcel.writeInt(size);
            for (int i7 = 0; i7 < size; i7++) {
                ((b) this.f21718f.get(i7)).d(parcel);
            }
            parcel.writeLong(this.f21717e);
            parcel.writeByte(this.f21719g ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.f21720h);
            parcel.writeInt(this.f21721i);
            parcel.writeInt(this.f21722j);
            parcel.writeInt(this.f21723k);
        }

        public c(Parcel parcel) {
            this.f21713a = parcel.readLong();
            this.f21714b = parcel.readByte() == 1;
            this.f21715c = parcel.readByte() == 1;
            this.f21716d = parcel.readByte() == 1;
            int i7 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i7);
            for (int i8 = 0; i8 < i7; i8++) {
                arrayList.add(b.c(parcel));
            }
            this.f21718f = Collections.unmodifiableList(arrayList);
            this.f21717e = parcel.readLong();
            this.f21719g = parcel.readByte() == 1;
            this.f21720h = parcel.readLong();
            this.f21721i = parcel.readInt();
            this.f21722j = parcel.readInt();
            this.f21723k = parcel.readInt();
        }
    }
}
