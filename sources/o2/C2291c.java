package o2;

import L1.r;
import L2.AbstractC0788a;
import L2.Q;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import o2.C2291c;

/* JADX INFO: renamed from: o2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2291c implements r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2291c f23382g = new C2291c(null, new a[0], 0, -9223372036854775807L, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f23383h = new a(0).k(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r.a f23384i = new r.a() { // from class: o2.a
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return C2291c.c(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a[] f23390f;

    /* JADX INFO: renamed from: o2.c$a */
    public static final class a implements r {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final r.a f23391h = new r.a() { // from class: o2.b
            @Override // L1.r.a
            public final r a(Bundle bundle) {
                return C2291c.a.e(bundle);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f23392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri[] f23394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f23395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long[] f23396e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f23397f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f23398g;

        public a(long j7) {
            this(j7, -1, new int[0], new Uri[0], new long[0], 0L, false);
        }

        public static long[] c(long[] jArr, int i7) {
            int length = jArr.length;
            int iMax = Math.max(i7, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
            return jArrCopyOf;
        }

        public static int[] d(int[] iArr, int i7) {
            int length = iArr.length;
            int iMax = Math.max(i7, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        public static a e(Bundle bundle) {
            long j7 = bundle.getLong(i(0));
            int i7 = bundle.getInt(i(1), -1);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(i(2));
            int[] intArray = bundle.getIntArray(i(3));
            long[] longArray = bundle.getLongArray(i(4));
            long j8 = bundle.getLong(i(5));
            boolean z7 = bundle.getBoolean(i(6));
            int[] iArr = intArray;
            if (iArr == null) {
                iArr = new int[0];
            }
            Uri[] uriArr = parcelableArrayList == null ? new Uri[0] : (Uri[]) parcelableArrayList.toArray(new Uri[0]);
            if (longArray == null) {
                longArray = new long[0];
            }
            return new a(j7, i7, iArr, uriArr, longArray, j8, z7);
        }

        private static String i(int i7) {
            return Integer.toString(i7, 36);
        }

        @Override // L1.r
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putLong(i(0), this.f23392a);
            bundle.putInt(i(1), this.f23393b);
            bundle.putParcelableArrayList(i(2), new ArrayList<>(Arrays.asList(this.f23394c)));
            bundle.putIntArray(i(3), this.f23395d);
            bundle.putLongArray(i(4), this.f23396e);
            bundle.putLong(i(5), this.f23397f);
            bundle.putBoolean(i(6), this.f23398g);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f23392a == aVar.f23392a && this.f23393b == aVar.f23393b && Arrays.equals(this.f23394c, aVar.f23394c) && Arrays.equals(this.f23395d, aVar.f23395d) && Arrays.equals(this.f23396e, aVar.f23396e) && this.f23397f == aVar.f23397f && this.f23398g == aVar.f23398g) {
                    return true;
                }
            }
            return false;
        }

        public int f() {
            return g(-1);
        }

        public int g(int i7) {
            int i8;
            int i9 = i7 + 1;
            while (true) {
                int[] iArr = this.f23395d;
                if (i9 >= iArr.length || this.f23398g || (i8 = iArr[i9]) == 0 || i8 == 1) {
                    break;
                }
                i9++;
            }
            return i9;
        }

        public boolean h() {
            if (this.f23393b == -1) {
                return true;
            }
            for (int i7 = 0; i7 < this.f23393b; i7++) {
                int i8 = this.f23395d[i7];
                if (i8 == 0 || i8 == 1) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i7 = this.f23393b * 31;
            long j7 = this.f23392a;
            int iHashCode = (((((((i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + Arrays.hashCode(this.f23394c)) * 31) + Arrays.hashCode(this.f23395d)) * 31) + Arrays.hashCode(this.f23396e)) * 31;
            long j8 = this.f23397f;
            return ((iHashCode + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f23398g ? 1 : 0);
        }

        public boolean j() {
            return this.f23393b == -1 || f() < this.f23393b;
        }

        public a k(int i7) {
            int[] iArrD = d(this.f23395d, i7);
            long[] jArrC = c(this.f23396e, i7);
            return new a(this.f23392a, i7, iArrD, (Uri[]) Arrays.copyOf(this.f23394c, i7), jArrC, this.f23397f, this.f23398g);
        }

        public a(long j7, int i7, int[] iArr, Uri[] uriArr, long[] jArr, long j8, boolean z7) {
            AbstractC0788a.a(iArr.length == uriArr.length);
            this.f23392a = j7;
            this.f23393b = i7;
            this.f23395d = iArr;
            this.f23394c = uriArr;
            this.f23396e = jArr;
            this.f23397f = j8;
            this.f23398g = z7;
        }
    }

    public C2291c(Object obj, a[] aVarArr, long j7, long j8, int i7) {
        this.f23385a = obj;
        this.f23387c = j7;
        this.f23388d = j8;
        this.f23386b = aVarArr.length + i7;
        this.f23390f = aVarArr;
        this.f23389e = i7;
    }

    public static C2291c c(Bundle bundle) {
        a[] aVarArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(h(1));
        if (parcelableArrayList == null) {
            aVarArr = new a[0];
        } else {
            a[] aVarArr2 = new a[parcelableArrayList.size()];
            for (int i7 = 0; i7 < parcelableArrayList.size(); i7++) {
                aVarArr2[i7] = (a) a.f23391h.a((Bundle) parcelableArrayList.get(i7));
            }
            aVarArr = aVarArr2;
        }
        return new C2291c(null, aVarArr, bundle.getLong(h(2), 0L), bundle.getLong(h(3), -9223372036854775807L), bundle.getInt(h(4)));
    }

    private static String h(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f23390f) {
            arrayList.add(aVar.a());
        }
        bundle.putParcelableArrayList(h(1), arrayList);
        bundle.putLong(h(2), this.f23387c);
        bundle.putLong(h(3), this.f23388d);
        bundle.putInt(h(4), this.f23389e);
        return bundle;
    }

    public a d(int i7) {
        int i8 = this.f23389e;
        return i7 < i8 ? f23383h : this.f23390f[i7 - i8];
    }

    public int e(long j7, long j8) {
        if (j7 != Long.MIN_VALUE && (j8 == -9223372036854775807L || j7 < j8)) {
            int i7 = this.f23389e;
            while (i7 < this.f23386b && ((d(i7).f23392a != Long.MIN_VALUE && d(i7).f23392a <= j7) || !d(i7).j())) {
                i7++;
            }
            if (i7 < this.f23386b) {
                return i7;
            }
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2291c.class == obj.getClass()) {
            C2291c c2291c = (C2291c) obj;
            if (Q.c(this.f23385a, c2291c.f23385a) && this.f23386b == c2291c.f23386b && this.f23387c == c2291c.f23387c && this.f23388d == c2291c.f23388d && this.f23389e == c2291c.f23389e && Arrays.equals(this.f23390f, c2291c.f23390f)) {
                return true;
            }
        }
        return false;
    }

    public int f(long j7, long j8) {
        int i7 = this.f23386b - 1;
        while (i7 >= 0) {
            long j9 = j7;
            long j10 = j8;
            if (!g(j9, j10, i7)) {
                break;
            }
            i7--;
            j7 = j9;
            j8 = j10;
        }
        if (i7 < 0 || !d(i7).h()) {
            return -1;
        }
        return i7;
    }

    public final boolean g(long j7, long j8, int i7) {
        if (j7 == Long.MIN_VALUE) {
            return false;
        }
        long j9 = d(i7).f23392a;
        return j9 == Long.MIN_VALUE ? j8 == -9223372036854775807L || j7 < j8 : j7 < j9;
    }

    public int hashCode() {
        int i7 = this.f23386b * 31;
        Object obj = this.f23385a;
        return ((((((((i7 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f23387c)) * 31) + ((int) this.f23388d)) * 31) + this.f23389e) * 31) + Arrays.hashCode(this.f23390f);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AdPlaybackState(adsId=");
        sb.append(this.f23385a);
        sb.append(", adResumePositionUs=");
        sb.append(this.f23387c);
        sb.append(", adGroups=[");
        for (int i7 = 0; i7 < this.f23390f.length; i7++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.f23390f[i7].f23392a);
            sb.append(", ads=[");
            for (int i8 = 0; i8 < this.f23390f[i7].f23395d.length; i8++) {
                sb.append("ad(state=");
                int i9 = this.f23390f[i7].f23395d[i8];
                if (i9 == 0) {
                    sb.append('_');
                } else if (i9 == 1) {
                    sb.append('R');
                } else if (i9 == 2) {
                    sb.append('S');
                } else if (i9 == 3) {
                    sb.append('P');
                } else if (i9 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(this.f23390f[i7].f23396e[i8]);
                sb.append(')');
                if (i8 < this.f23390f[i7].f23395d.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i7 < this.f23390f.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }
}
