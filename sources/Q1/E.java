package Q1;

import L1.T0;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import android.util.Base64;
import d2.C1645a;
import g2.C1779a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l2.C2135a;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long[] f6701c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6702d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f6703e;

        public a(int i7, int i8, long[] jArr, int i9, boolean z7) {
            this.f6699a = i7;
            this.f6700b = i8;
            this.f6701c = jArr;
            this.f6702d = i9;
            this.f6703e = z7;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f6705b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6706c;

        public b(String str, String[] strArr, int i7) {
            this.f6704a = str;
            this.f6705b = strArr;
            this.f6706c = i7;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6709c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6710d;

        public c(boolean z7, int i7, int i8, int i9) {
            this.f6707a = z7;
            this.f6708b = i7;
            this.f6709c = i8;
            this.f6710d = i9;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6713c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6714d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6715e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f6716f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f6717g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f6718h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f6719i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final byte[] f6720j;

        public d(int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, boolean z7, byte[] bArr) {
            this.f6711a = i7;
            this.f6712b = i8;
            this.f6713c = i9;
            this.f6714d = i10;
            this.f6715e = i11;
            this.f6716f = i12;
            this.f6717g = i13;
            this.f6718h = i14;
            this.f6719i = z7;
            this.f6720j = bArr;
        }
    }

    public static int a(int i7) {
        int i8 = 0;
        while (i7 > 0) {
            i8++;
            i7 >>>= 1;
        }
        return i8;
    }

    public static long b(long j7, long j8) {
        return (long) Math.floor(Math.pow(j7, 1.0d / j8));
    }

    public static C1645a c(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            String str = (String) list.get(i7);
            String[] strArrP0 = Q.P0(str, com.amazon.a.a.o.b.f.f15616b);
            if (strArrP0.length != 2) {
                AbstractC0805s.i("VorbisUtil", "Failed to parse Vorbis comment: " + str);
            } else if (strArrP0[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(C1779a.a(new F(Base64.decode(strArrP0[1], 0))));
                } catch (RuntimeException e7) {
                    AbstractC0805s.j("VorbisUtil", "Failed to parse vorbis picture", e7);
                }
            } else {
                arrayList.add(new C2135a(strArrP0[0], strArrP0[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1645a(arrayList);
    }

    public static a d(D d8) throws T0 {
        if (d8.d(24) != 5653314) {
            throw T0.a("expected code book to start with [0x56, 0x43, 0x42] at " + d8.b(), null);
        }
        int iD = d8.d(16);
        int iD2 = d8.d(24);
        long[] jArr = new long[iD2];
        boolean zC = d8.c();
        long jB = 0;
        if (zC) {
            int iD3 = d8.d(5) + 1;
            int i7 = 0;
            while (i7 < iD2) {
                int iD4 = d8.d(a(iD2 - i7));
                for (int i8 = 0; i8 < iD4 && i7 < iD2; i8++) {
                    jArr[i7] = iD3;
                    i7++;
                }
                iD3++;
            }
        } else {
            boolean zC2 = d8.c();
            for (int i9 = 0; i9 < iD2; i9++) {
                if (!zC2) {
                    jArr[i9] = d8.d(5) + 1;
                } else if (d8.c()) {
                    jArr[i9] = d8.d(5) + 1;
                } else {
                    jArr[i9] = 0;
                }
            }
        }
        int iD5 = d8.d(4);
        if (iD5 > 2) {
            throw T0.a("lookup type greater than 2 not decodable: " + iD5, null);
        }
        if (iD5 == 1 || iD5 == 2) {
            d8.e(32);
            d8.e(32);
            int iD6 = d8.d(4) + 1;
            d8.e(1);
            if (iD5 != 1) {
                jB = ((long) iD2) * ((long) iD);
            } else if (iD != 0) {
                jB = b(iD2, iD);
            }
            d8.e((int) (jB * ((long) iD6)));
        }
        return new a(iD, iD2, jArr, iD5, zC);
    }

    public static void e(D d8) throws T0 {
        int iD = d8.d(6) + 1;
        for (int i7 = 0; i7 < iD; i7++) {
            int iD2 = d8.d(16);
            if (iD2 == 0) {
                d8.e(8);
                d8.e(16);
                d8.e(16);
                d8.e(6);
                d8.e(8);
                int iD3 = d8.d(4) + 1;
                for (int i8 = 0; i8 < iD3; i8++) {
                    d8.e(8);
                }
            } else {
                if (iD2 != 1) {
                    throw T0.a("floor type greater than 1 not decodable: " + iD2, null);
                }
                int iD4 = d8.d(5);
                int[] iArr = new int[iD4];
                int i9 = -1;
                for (int i10 = 0; i10 < iD4; i10++) {
                    int iD5 = d8.d(4);
                    iArr[i10] = iD5;
                    if (iD5 > i9) {
                        i9 = iD5;
                    }
                }
                int i11 = i9 + 1;
                int[] iArr2 = new int[i11];
                for (int i12 = 0; i12 < i11; i12++) {
                    iArr2[i12] = d8.d(3) + 1;
                    int iD6 = d8.d(2);
                    if (iD6 > 0) {
                        d8.e(8);
                    }
                    for (int i13 = 0; i13 < (1 << iD6); i13++) {
                        d8.e(8);
                    }
                }
                d8.e(2);
                int iD7 = d8.d(4);
                int i14 = 0;
                int i15 = 0;
                for (int i16 = 0; i16 < iD4; i16++) {
                    i14 += iArr2[iArr[i16]];
                    while (i15 < i14) {
                        d8.e(iD7);
                        i15++;
                    }
                }
            }
        }
    }

    public static void f(int i7, D d8) throws T0 {
        int iD = d8.d(6) + 1;
        for (int i8 = 0; i8 < iD; i8++) {
            int iD2 = d8.d(16);
            if (iD2 != 0) {
                AbstractC0805s.c("VorbisUtil", "mapping type other than 0 not supported: " + iD2);
            } else {
                int iD3 = d8.c() ? d8.d(4) + 1 : 1;
                if (d8.c()) {
                    int iD4 = d8.d(8) + 1;
                    for (int i9 = 0; i9 < iD4; i9++) {
                        int i10 = i7 - 1;
                        d8.e(a(i10));
                        d8.e(a(i10));
                    }
                }
                if (d8.d(2) != 0) {
                    throw T0.a("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (iD3 > 1) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        d8.e(4);
                    }
                }
                for (int i12 = 0; i12 < iD3; i12++) {
                    d8.e(8);
                    d8.e(8);
                    d8.e(8);
                }
            }
        }
    }

    public static c[] g(D d8) {
        int iD = d8.d(6) + 1;
        c[] cVarArr = new c[iD];
        for (int i7 = 0; i7 < iD; i7++) {
            cVarArr[i7] = new c(d8.c(), d8.d(16), d8.d(16), d8.d(8));
        }
        return cVarArr;
    }

    public static void h(D d8) throws T0 {
        int iD = d8.d(6) + 1;
        for (int i7 = 0; i7 < iD; i7++) {
            if (d8.d(16) > 2) {
                throw T0.a("residueType greater than 2 is not decodable", null);
            }
            d8.e(24);
            d8.e(24);
            d8.e(24);
            int iD2 = d8.d(6) + 1;
            d8.e(8);
            int[] iArr = new int[iD2];
            for (int i8 = 0; i8 < iD2; i8++) {
                iArr[i8] = ((d8.c() ? d8.d(5) : 0) * 8) + d8.d(3);
            }
            for (int i9 = 0; i9 < iD2; i9++) {
                for (int i10 = 0; i10 < 8; i10++) {
                    if ((iArr[i9] & (1 << i10)) != 0) {
                        d8.e(8);
                    }
                }
            }
        }
    }

    public static b i(F f7) {
        return j(f7, true, true);
    }

    public static b j(F f7, boolean z7, boolean z8) throws T0 {
        if (z7) {
            m(3, f7, false);
        }
        String strA = f7.A((int) f7.t());
        int length = strA.length();
        long jT = f7.t();
        String[] strArr = new String[(int) jT];
        int length2 = length + 15;
        for (int i7 = 0; i7 < jT; i7++) {
            String strA2 = f7.A((int) f7.t());
            strArr[i7] = strA2;
            length2 = length2 + 4 + strA2.length();
        }
        if (z8 && (f7.D() & 1) == 0) {
            throw T0.a("framing bit expected to be set", null);
        }
        return new b(strA, strArr, length2 + 1);
    }

    public static d k(F f7) throws T0 {
        m(1, f7, false);
        int iU = f7.u();
        int iD = f7.D();
        int iU2 = f7.u();
        int iQ = f7.q();
        if (iQ <= 0) {
            iQ = -1;
        }
        int iQ2 = f7.q();
        if (iQ2 <= 0) {
            iQ2 = -1;
        }
        int iQ3 = f7.q();
        if (iQ3 <= 0) {
            iQ3 = -1;
        }
        int iD2 = f7.D();
        return new d(iU, iD, iU2, iQ, iQ2, iQ3, (int) Math.pow(2.0d, iD2 & 15), (int) Math.pow(2.0d, (iD2 & 240) >> 4), (f7.D() & 1) > 0, Arrays.copyOf(f7.d(), f7.f()));
    }

    public static c[] l(F f7, int i7) throws T0 {
        m(5, f7, false);
        int iD = f7.D() + 1;
        D d8 = new D(f7.d());
        d8.e(f7.e() * 8);
        for (int i8 = 0; i8 < iD; i8++) {
            d(d8);
        }
        int iD2 = d8.d(6) + 1;
        for (int i9 = 0; i9 < iD2; i9++) {
            if (d8.d(16) != 0) {
                throw T0.a("placeholder of time domain transforms not zeroed out", null);
            }
        }
        e(d8);
        h(d8);
        f(i7, d8);
        c[] cVarArrG = g(d8);
        if (d8.c()) {
            return cVarArrG;
        }
        throw T0.a("framing bit after modes not set as expected", null);
    }

    public static boolean m(int i7, F f7, boolean z7) throws T0 {
        if (f7.a() < 7) {
            if (z7) {
                return false;
            }
            throw T0.a("too short header: " + f7.a(), null);
        }
        if (f7.D() != i7) {
            if (z7) {
                return false;
            }
            throw T0.a("expected header type " + Integer.toHexString(i7), null);
        }
        if (f7.D() == 118 && f7.D() == 111 && f7.D() == 114 && f7.D() == 98 && f7.D() == 105 && f7.D() == 115) {
            return true;
        }
        if (z7) {
            return false;
        }
        throw T0.a("expected characters 'vorbis'", null);
    }
}
