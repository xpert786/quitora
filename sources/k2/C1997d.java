package k2;

import L2.F;
import L2.M;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: k2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1997d extends AbstractC1995b {
    public static final Parcelable.Creator<C1997d> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f21700g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f21701h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21702i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f21703j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f21704k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f21705l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f21706m;

    /* JADX INFO: renamed from: k2.d$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1997d createFromParcel(Parcel parcel) {
            return new C1997d(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1997d[] newArray(int i7) {
            return new C1997d[i7];
        }
    }

    /* JADX INFO: renamed from: k2.d$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f21708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f21709c;

        public /* synthetic */ b(int i7, long j7, long j8, a aVar) {
            this(i7, j7, j8);
        }

        public static b a(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        public void b(Parcel parcel) {
            parcel.writeInt(this.f21707a);
            parcel.writeLong(this.f21708b);
            parcel.writeLong(this.f21709c);
        }

        public b(int i7, long j7, long j8) {
            this.f21707a = i7;
            this.f21708b = j7;
            this.f21709c = j8;
        }
    }

    public /* synthetic */ C1997d(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static C1997d a(F f7, long j7, M m7) {
        List list;
        long j8;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i7;
        int iD;
        int iD2;
        boolean z11;
        int i8;
        long jB;
        long jF = f7.F();
        boolean z12 = (f7.D() & 128) != 0;
        List list2 = Collections.EMPTY_LIST;
        long jF2 = -9223372036854775807L;
        if (z12) {
            list = list2;
            j8 = -9223372036854775807L;
            z7 = false;
            z8 = false;
            z9 = false;
            z10 = false;
            i7 = 0;
            iD = 0;
            iD2 = 0;
        } else {
            int iD3 = f7.D();
            boolean z13 = (iD3 & 128) != 0;
            boolean z14 = (iD3 & 64) != 0;
            boolean z15 = (iD3 & 32) != 0;
            boolean z16 = (iD3 & 16) != 0;
            long jB2 = (!z14 || z16) ? -9223372036854775807L : C2000g.b(f7, j7);
            if (!z14) {
                int iD4 = f7.D();
                ArrayList arrayList = new ArrayList(iD4);
                int i9 = 0;
                while (i9 < iD4) {
                    int iD5 = f7.D();
                    if (z16) {
                        i8 = iD4;
                        jB = -9223372036854775807L;
                    } else {
                        i8 = iD4;
                        jB = C2000g.b(f7, j7);
                    }
                    arrayList.add(new b(iD5, jB, m7.b(jB), null));
                    i9++;
                    iD4 = i8;
                }
                list2 = arrayList;
            }
            if (z15) {
                long jD = f7.D();
                boolean z17 = (128 & jD) != 0;
                jF2 = ((((jD & 1) << 32) | f7.F()) * 1000) / 90;
                z11 = z17;
            } else {
                z11 = false;
            }
            int iJ = f7.J();
            long j9 = jB2;
            j8 = jF2;
            jF2 = j9;
            iD = f7.D();
            iD2 = f7.D();
            i7 = iJ;
            z10 = z11;
            z7 = z13;
            z8 = z14;
            list = list2;
            z9 = z16;
        }
        return new C1997d(jF, z12, z7, z8, z9, jF2, m7.b(jF2), list, z10, j8, i7, iD, iD2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f21694a);
        parcel.writeByte(this.f21695b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f21696c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f21697d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f21698e ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f21699f);
        parcel.writeLong(this.f21700g);
        int size = this.f21701h.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            ((b) this.f21701h.get(i8)).b(parcel);
        }
        parcel.writeByte(this.f21702i ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f21703j);
        parcel.writeInt(this.f21704k);
        parcel.writeInt(this.f21705l);
        parcel.writeInt(this.f21706m);
    }

    public C1997d(long j7, boolean z7, boolean z8, boolean z9, boolean z10, long j8, long j9, List list, boolean z11, long j10, int i7, int i8, int i9) {
        this.f21694a = j7;
        this.f21695b = z7;
        this.f21696c = z8;
        this.f21697d = z9;
        this.f21698e = z10;
        this.f21699f = j8;
        this.f21700g = j9;
        this.f21701h = Collections.unmodifiableList(list);
        this.f21702i = z11;
        this.f21703j = j10;
        this.f21704k = i7;
        this.f21705l = i8;
        this.f21706m = i9;
    }

    public C1997d(Parcel parcel) {
        this.f21694a = parcel.readLong();
        this.f21695b = parcel.readByte() == 1;
        this.f21696c = parcel.readByte() == 1;
        this.f21697d = parcel.readByte() == 1;
        this.f21698e = parcel.readByte() == 1;
        this.f21699f = parcel.readLong();
        this.f21700g = parcel.readLong();
        int i7 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            arrayList.add(b.a(parcel));
        }
        this.f21701h = Collections.unmodifiableList(arrayList);
        this.f21702i = parcel.readByte() == 1;
        this.f21703j = parcel.readLong();
        this.f21704k = parcel.readInt();
        this.f21705l = parcel.readInt();
        this.f21706m = parcel.readInt();
    }
}
