package androidx.datastore.preferences.protobuf;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1257g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile int f13162f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1258h f13166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13167e;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$b */
    public static final class b extends AbstractC1257g {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f13168g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f13169h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f13170i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f13171j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f13172k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f13173l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f13174m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f13175n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f13176o;

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public String A() throws C1271v {
            int iL = L();
            if (iL > 0) {
                int i7 = this.f13170i;
                int i8 = this.f13172k;
                if (iL <= i7 - i8) {
                    String str = new String(this.f13168g, i8, iL, AbstractC1270u.f13365b);
                    this.f13172k += iL;
                    return str;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL < 0) {
                throw C1271v.g();
            }
            throw C1271v.m();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public String B() throws C1271v {
            int iL = L();
            if (iL > 0) {
                int i7 = this.f13170i;
                int i8 = this.f13172k;
                if (iL <= i7 - i8) {
                    String strA = j0.a(this.f13168g, i8, iL);
                    this.f13172k += iL;
                    return strA;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL <= 0) {
                throw C1271v.g();
            }
            throw C1271v.m();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int C() throws C1271v {
            if (f()) {
                this.f13174m = 0;
                return 0;
            }
            int iL = L();
            this.f13174m = iL;
            if (k0.a(iL) != 0) {
                return this.f13174m;
            }
            throw C1271v.c();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int D() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long E() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public boolean F(int i7) throws C1271v {
            int iB = k0.b(i7);
            if (iB == 0) {
                Q();
                return true;
            }
            if (iB == 1) {
                P(8);
                return true;
            }
            if (iB == 2) {
                P(L());
                return true;
            }
            if (iB == 3) {
                G();
                a(k0.c(k0.a(i7), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw C1271v.e();
            }
            P(4);
            return true;
        }

        public byte H() throws C1271v {
            int i7 = this.f13172k;
            if (i7 == this.f13170i) {
                throw C1271v.m();
            }
            byte[] bArr = this.f13168g;
            this.f13172k = i7 + 1;
            return bArr[i7];
        }

        public byte[] I(int i7) throws C1271v {
            if (i7 > 0) {
                int i8 = this.f13170i;
                int i9 = this.f13172k;
                if (i7 <= i8 - i9) {
                    int i10 = i7 + i9;
                    this.f13172k = i10;
                    return Arrays.copyOfRange(this.f13168g, i9, i10);
                }
            }
            if (i7 > 0) {
                throw C1271v.m();
            }
            if (i7 == 0) {
                return AbstractC1270u.f13367d;
            }
            throw C1271v.g();
        }

        public int J() throws C1271v {
            int i7 = this.f13172k;
            if (this.f13170i - i7 < 4) {
                throw C1271v.m();
            }
            byte[] bArr = this.f13168g;
            this.f13172k = i7 + 4;
            return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
        }

        public long K() throws C1271v {
            int i7 = this.f13172k;
            if (this.f13170i - i7 < 8) {
                throw C1271v.m();
            }
            byte[] bArr = this.f13168g;
            this.f13172k = i7 + 8;
            return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
        }

        public int L() {
            int i7;
            int i8 = this.f13172k;
            int i9 = this.f13170i;
            if (i9 != i8) {
                byte[] bArr = this.f13168g;
                int i10 = i8 + 1;
                byte b8 = bArr[i8];
                if (b8 >= 0) {
                    this.f13172k = i10;
                    return b8;
                }
                if (i9 - i10 >= 9) {
                    int i11 = i8 + 2;
                    int i12 = (bArr[i10] << 7) ^ b8;
                    if (i12 < 0) {
                        i7 = i12 ^ (-128);
                    } else {
                        int i13 = i8 + 3;
                        int i14 = (bArr[i11] << 14) ^ i12;
                        if (i14 >= 0) {
                            i7 = i14 ^ 16256;
                        } else {
                            int i15 = i8 + 4;
                            int i16 = i14 ^ (bArr[i13] << 21);
                            if (i16 < 0) {
                                i7 = (-2080896) ^ i16;
                            } else {
                                i13 = i8 + 5;
                                byte b9 = bArr[i15];
                                int i17 = (i16 ^ (b9 << 28)) ^ 266354560;
                                if (b9 < 0) {
                                    i15 = i8 + 6;
                                    if (bArr[i13] < 0) {
                                        i13 = i8 + 7;
                                        if (bArr[i15] < 0) {
                                            i15 = i8 + 8;
                                            if (bArr[i13] < 0) {
                                                i13 = i8 + 9;
                                                if (bArr[i15] < 0) {
                                                    int i18 = i8 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i11 = i18;
                                                        i7 = i17;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i7 = i17;
                                }
                                i7 = i17;
                            }
                            i11 = i15;
                        }
                        i11 = i13;
                    }
                    this.f13172k = i11;
                    return i7;
                }
            }
            return (int) N();
        }

        public long M() {
            long j7;
            long j8;
            long j9;
            int i7 = this.f13172k;
            int i8 = this.f13170i;
            if (i8 != i7) {
                byte[] bArr = this.f13168g;
                int i9 = i7 + 1;
                byte b8 = bArr[i7];
                if (b8 >= 0) {
                    this.f13172k = i9;
                    return b8;
                }
                if (i8 - i9 >= 9) {
                    int i10 = i7 + 2;
                    int i11 = (bArr[i9] << 7) ^ b8;
                    if (i11 < 0) {
                        j7 = i11 ^ (-128);
                    } else {
                        int i12 = i7 + 3;
                        int i13 = (bArr[i10] << 14) ^ i11;
                        if (i13 >= 0) {
                            j7 = i13 ^ 16256;
                            i10 = i12;
                        } else {
                            int i14 = i7 + 4;
                            int i15 = i13 ^ (bArr[i12] << 21);
                            if (i15 < 0) {
                                long j10 = (-2080896) ^ i15;
                                i10 = i14;
                                j7 = j10;
                            } else {
                                long j11 = i15;
                                i10 = i7 + 5;
                                long j12 = j11 ^ (((long) bArr[i14]) << 28);
                                if (j12 >= 0) {
                                    j9 = 266354560;
                                } else {
                                    int i16 = i7 + 6;
                                    long j13 = j12 ^ (((long) bArr[i10]) << 35);
                                    if (j13 < 0) {
                                        j8 = -34093383808L;
                                    } else {
                                        i10 = i7 + 7;
                                        j12 = j13 ^ (((long) bArr[i16]) << 42);
                                        if (j12 >= 0) {
                                            j9 = 4363953127296L;
                                        } else {
                                            i16 = i7 + 8;
                                            j13 = j12 ^ (((long) bArr[i10]) << 49);
                                            if (j13 < 0) {
                                                j8 = -558586000294016L;
                                            } else {
                                                i10 = i7 + 9;
                                                long j14 = (j13 ^ (((long) bArr[i16]) << 56)) ^ 71499008037633920L;
                                                if (j14 < 0) {
                                                    int i17 = i7 + 10;
                                                    if (bArr[i10] >= 0) {
                                                        i10 = i17;
                                                    }
                                                }
                                                j7 = j14;
                                            }
                                        }
                                    }
                                    j7 = j13 ^ j8;
                                    i10 = i16;
                                }
                                j7 = j12 ^ j9;
                            }
                        }
                    }
                    this.f13172k = i10;
                    return j7;
                }
            }
            return N();
        }

        public long N() throws C1271v {
            long j7 = 0;
            for (int i7 = 0; i7 < 64; i7 += 7) {
                byte bH = H();
                j7 |= ((long) (bH & 127)) << i7;
                if ((bH & 128) == 0) {
                    return j7;
                }
            }
            throw C1271v.f();
        }

        public final void O() {
            int i7 = this.f13170i + this.f13171j;
            this.f13170i = i7;
            int i8 = i7 - this.f13173l;
            int i9 = this.f13176o;
            if (i8 <= i9) {
                this.f13171j = 0;
                return;
            }
            int i10 = i8 - i9;
            this.f13171j = i10;
            this.f13170i = i7 - i10;
        }

        public void P(int i7) throws C1271v {
            if (i7 >= 0) {
                int i8 = this.f13170i;
                int i9 = this.f13172k;
                if (i7 <= i8 - i9) {
                    this.f13172k = i9 + i7;
                    return;
                }
            }
            if (i7 >= 0) {
                throw C1271v.m();
            }
            throw C1271v.g();
        }

        public final void Q() throws C1271v {
            if (this.f13170i - this.f13172k >= 10) {
                R();
            } else {
                S();
            }
        }

        public final void R() throws C1271v {
            for (int i7 = 0; i7 < 10; i7++) {
                byte[] bArr = this.f13168g;
                int i8 = this.f13172k;
                this.f13172k = i8 + 1;
                if (bArr[i8] >= 0) {
                    return;
                }
            }
            throw C1271v.f();
        }

        public final void S() throws C1271v {
            for (int i7 = 0; i7 < 10; i7++) {
                if (H() >= 0) {
                    return;
                }
            }
            throw C1271v.f();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public void a(int i7) throws C1271v {
            if (this.f13174m != i7) {
                throw C1271v.b();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int e() {
            return this.f13172k - this.f13173l;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public boolean f() {
            return this.f13172k == this.f13170i;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public void l(int i7) {
            this.f13176o = i7;
            O();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int m(int i7) throws C1271v {
            if (i7 < 0) {
                throw C1271v.g();
            }
            int iE = i7 + e();
            if (iE < 0) {
                throw C1271v.h();
            }
            int i8 = this.f13176o;
            if (iE > i8) {
                throw C1271v.m();
            }
            this.f13176o = iE;
            O();
            return i8;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public boolean n() {
            return M() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public AbstractC1256f o() {
            int iL = L();
            if (iL > 0) {
                int i7 = this.f13170i;
                int i8 = this.f13172k;
                if (iL <= i7 - i8) {
                    AbstractC1256f abstractC1256fX = (this.f13169h && this.f13175n) ? AbstractC1256f.x(this.f13168g, i8, iL) : AbstractC1256f.i(this.f13168g, i8, iL);
                    this.f13172k += iL;
                    return abstractC1256fX;
                }
            }
            return iL == 0 ? AbstractC1256f.f13151b : AbstractC1256f.w(I(iL));
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public double p() {
            return Double.longBitsToDouble(K());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int q() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int r() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long s() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public float t() {
            return Float.intBitsToFloat(J());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int u() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long v() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int w() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long x() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int y() {
            return AbstractC1257g.c(L());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long z() {
            return AbstractC1257g.d(M());
        }

        public b(byte[] bArr, int i7, int i8, boolean z7) {
            super();
            this.f13176o = a.e.API_PRIORITY_OTHER;
            this.f13168g = bArr;
            this.f13170i = i8 + i7;
            this.f13172k = i7;
            this.f13173l = i7;
            this.f13169h = z7;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g$c */
    public static final class c extends AbstractC1257g {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final InputStream f13177g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final byte[] f13178h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f13179i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f13180j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f13181k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f13182l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f13183m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f13184n;

        public static int H(InputStream inputStream) throws C1271v {
            try {
                return inputStream.available();
            } catch (C1271v e7) {
                e7.j();
                throw e7;
            }
        }

        public static int I(InputStream inputStream, byte[] bArr, int i7, int i8) throws C1271v {
            try {
                return inputStream.read(bArr, i7, i8);
            } catch (C1271v e7) {
                e7.j();
                throw e7;
            }
        }

        private void T() {
            int i7 = this.f13179i + this.f13180j;
            this.f13179i = i7;
            int i8 = this.f13183m + i7;
            int i9 = this.f13184n;
            if (i8 <= i9) {
                this.f13180j = 0;
                return;
            }
            int i10 = i8 - i9;
            this.f13180j = i10;
            this.f13179i = i7 - i10;
        }

        public static long V(InputStream inputStream, long j7) throws C1271v {
            try {
                return inputStream.skip(j7);
            } catch (C1271v e7) {
                e7.j();
                throw e7;
            }
        }

        private void Y() throws C1271v {
            if (this.f13179i - this.f13181k >= 10) {
                Z();
            } else {
                a0();
            }
        }

        private void Z() throws C1271v {
            for (int i7 = 0; i7 < 10; i7++) {
                byte[] bArr = this.f13178h;
                int i8 = this.f13181k;
                this.f13181k = i8 + 1;
                if (bArr[i8] >= 0) {
                    return;
                }
            }
            throw C1271v.f();
        }

        private void a0() throws C1271v {
            for (int i7 = 0; i7 < 10; i7++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw C1271v.f();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public String A() throws C1271v {
            int iQ = Q();
            if (iQ > 0) {
                int i7 = this.f13179i;
                int i8 = this.f13181k;
                if (iQ <= i7 - i8) {
                    String str = new String(this.f13178h, i8, iQ, AbstractC1270u.f13365b);
                    this.f13181k += iQ;
                    return str;
                }
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ < 0) {
                throw C1271v.g();
            }
            if (iQ > this.f13179i) {
                return new String(L(iQ, false), AbstractC1270u.f13365b);
            }
            U(iQ);
            String str2 = new String(this.f13178h, this.f13181k, iQ, AbstractC1270u.f13365b);
            this.f13181k += iQ;
            return str2;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public String B() throws IOException {
            byte[] bArrL;
            int iQ = Q();
            int i7 = this.f13181k;
            int i8 = this.f13179i;
            if (iQ <= i8 - i7 && iQ > 0) {
                bArrL = this.f13178h;
                this.f13181k = i7 + iQ;
            } else {
                if (iQ == 0) {
                    return "";
                }
                if (iQ < 0) {
                    throw C1271v.g();
                }
                i7 = 0;
                if (iQ <= i8) {
                    U(iQ);
                    bArrL = this.f13178h;
                    this.f13181k = iQ;
                } else {
                    bArrL = L(iQ, false);
                }
            }
            return j0.a(bArrL, i7, iQ);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int C() throws C1271v {
            if (f()) {
                this.f13182l = 0;
                return 0;
            }
            int iQ = Q();
            this.f13182l = iQ;
            if (k0.a(iQ) != 0) {
                return this.f13182l;
            }
            throw C1271v.c();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int D() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long E() {
            return R();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public boolean F(int i7) throws C1271v {
            int iB = k0.b(i7);
            if (iB == 0) {
                Y();
                return true;
            }
            if (iB == 1) {
                W(8);
                return true;
            }
            if (iB == 2) {
                W(Q());
                return true;
            }
            if (iB == 3) {
                G();
                a(k0.c(k0.a(i7), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw C1271v.e();
            }
            W(4);
            return true;
        }

        public final AbstractC1256f J(int i7) throws IOException {
            byte[] bArrM = M(i7);
            if (bArrM != null) {
                return AbstractC1256f.h(bArrM);
            }
            int i8 = this.f13181k;
            int i9 = this.f13179i;
            int length = i9 - i8;
            this.f13183m += i9;
            this.f13181k = 0;
            this.f13179i = 0;
            List<byte[]> listN = N(i7 - length);
            byte[] bArr = new byte[i7];
            System.arraycopy(this.f13178h, i8, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC1256f.w(bArr);
        }

        public byte K() throws C1271v {
            if (this.f13181k == this.f13179i) {
                U(1);
            }
            byte[] bArr = this.f13178h;
            int i7 = this.f13181k;
            this.f13181k = i7 + 1;
            return bArr[i7];
        }

        public final byte[] L(int i7, boolean z7) throws IOException {
            byte[] bArrM = M(i7);
            if (bArrM != null) {
                return z7 ? (byte[]) bArrM.clone() : bArrM;
            }
            int i8 = this.f13181k;
            int i9 = this.f13179i;
            int length = i9 - i8;
            this.f13183m += i9;
            this.f13181k = 0;
            this.f13179i = 0;
            List<byte[]> listN = N(i7 - length);
            byte[] bArr = new byte[i7];
            System.arraycopy(this.f13178h, i8, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] M(int i7) throws C1271v {
            if (i7 == 0) {
                return AbstractC1270u.f13367d;
            }
            if (i7 < 0) {
                throw C1271v.g();
            }
            int i8 = this.f13183m;
            int i9 = this.f13181k;
            int i10 = i8 + i9 + i7;
            if (i10 - this.f13165c > 0) {
                throw C1271v.l();
            }
            int i11 = this.f13184n;
            if (i10 > i11) {
                W((i11 - i8) - i9);
                throw C1271v.m();
            }
            int i12 = this.f13179i - i9;
            int i13 = i7 - i12;
            if (i13 >= 4096 && i13 > H(this.f13177g)) {
                return null;
            }
            byte[] bArr = new byte[i7];
            System.arraycopy(this.f13178h, this.f13181k, bArr, 0, i12);
            this.f13183m += this.f13179i;
            this.f13181k = 0;
            this.f13179i = 0;
            while (i12 < i7) {
                int I7 = I(this.f13177g, bArr, i12, i7 - i12);
                if (I7 == -1) {
                    throw C1271v.m();
                }
                this.f13183m += I7;
                i12 += I7;
            }
            return bArr;
        }

        public final List N(int i7) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i7 > 0) {
                int iMin = Math.min(i7, 4096);
                byte[] bArr = new byte[iMin];
                int i8 = 0;
                while (i8 < iMin) {
                    int i9 = this.f13177g.read(bArr, i8, iMin - i8);
                    if (i9 == -1) {
                        throw C1271v.m();
                    }
                    this.f13183m += i9;
                    i8 += i9;
                }
                i7 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int O() throws C1271v {
            int i7 = this.f13181k;
            if (this.f13179i - i7 < 4) {
                U(4);
                i7 = this.f13181k;
            }
            byte[] bArr = this.f13178h;
            this.f13181k = i7 + 4;
            return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
        }

        public long P() throws C1271v {
            int i7 = this.f13181k;
            if (this.f13179i - i7 < 8) {
                U(8);
                i7 = this.f13181k;
            }
            byte[] bArr = this.f13178h;
            this.f13181k = i7 + 8;
            return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
        }

        public int Q() {
            int i7;
            int i8 = this.f13181k;
            int i9 = this.f13179i;
            if (i9 != i8) {
                byte[] bArr = this.f13178h;
                int i10 = i8 + 1;
                byte b8 = bArr[i8];
                if (b8 >= 0) {
                    this.f13181k = i10;
                    return b8;
                }
                if (i9 - i10 >= 9) {
                    int i11 = i8 + 2;
                    int i12 = (bArr[i10] << 7) ^ b8;
                    if (i12 < 0) {
                        i7 = i12 ^ (-128);
                    } else {
                        int i13 = i8 + 3;
                        int i14 = (bArr[i11] << 14) ^ i12;
                        if (i14 >= 0) {
                            i7 = i14 ^ 16256;
                        } else {
                            int i15 = i8 + 4;
                            int i16 = i14 ^ (bArr[i13] << 21);
                            if (i16 < 0) {
                                i7 = (-2080896) ^ i16;
                            } else {
                                i13 = i8 + 5;
                                byte b9 = bArr[i15];
                                int i17 = (i16 ^ (b9 << 28)) ^ 266354560;
                                if (b9 < 0) {
                                    i15 = i8 + 6;
                                    if (bArr[i13] < 0) {
                                        i13 = i8 + 7;
                                        if (bArr[i15] < 0) {
                                            i15 = i8 + 8;
                                            if (bArr[i13] < 0) {
                                                i13 = i8 + 9;
                                                if (bArr[i15] < 0) {
                                                    int i18 = i8 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i11 = i18;
                                                        i7 = i17;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i7 = i17;
                                }
                                i7 = i17;
                            }
                            i11 = i15;
                        }
                        i11 = i13;
                    }
                    this.f13181k = i11;
                    return i7;
                }
            }
            return (int) S();
        }

        public long R() {
            long j7;
            long j8;
            long j9;
            int i7 = this.f13181k;
            int i8 = this.f13179i;
            if (i8 != i7) {
                byte[] bArr = this.f13178h;
                int i9 = i7 + 1;
                byte b8 = bArr[i7];
                if (b8 >= 0) {
                    this.f13181k = i9;
                    return b8;
                }
                if (i8 - i9 >= 9) {
                    int i10 = i7 + 2;
                    int i11 = (bArr[i9] << 7) ^ b8;
                    if (i11 < 0) {
                        j7 = i11 ^ (-128);
                    } else {
                        int i12 = i7 + 3;
                        int i13 = (bArr[i10] << 14) ^ i11;
                        if (i13 >= 0) {
                            j7 = i13 ^ 16256;
                            i10 = i12;
                        } else {
                            int i14 = i7 + 4;
                            int i15 = i13 ^ (bArr[i12] << 21);
                            if (i15 < 0) {
                                long j10 = (-2080896) ^ i15;
                                i10 = i14;
                                j7 = j10;
                            } else {
                                long j11 = i15;
                                i10 = i7 + 5;
                                long j12 = j11 ^ (((long) bArr[i14]) << 28);
                                if (j12 >= 0) {
                                    j9 = 266354560;
                                } else {
                                    int i16 = i7 + 6;
                                    long j13 = j12 ^ (((long) bArr[i10]) << 35);
                                    if (j13 < 0) {
                                        j8 = -34093383808L;
                                    } else {
                                        i10 = i7 + 7;
                                        j12 = j13 ^ (((long) bArr[i16]) << 42);
                                        if (j12 >= 0) {
                                            j9 = 4363953127296L;
                                        } else {
                                            i16 = i7 + 8;
                                            j13 = j12 ^ (((long) bArr[i10]) << 49);
                                            if (j13 < 0) {
                                                j8 = -558586000294016L;
                                            } else {
                                                i10 = i7 + 9;
                                                long j14 = (j13 ^ (((long) bArr[i16]) << 56)) ^ 71499008037633920L;
                                                if (j14 < 0) {
                                                    int i17 = i7 + 10;
                                                    if (bArr[i10] >= 0) {
                                                        i10 = i17;
                                                    }
                                                }
                                                j7 = j14;
                                            }
                                        }
                                    }
                                    j7 = j13 ^ j8;
                                    i10 = i16;
                                }
                                j7 = j12 ^ j9;
                            }
                        }
                    }
                    this.f13181k = i10;
                    return j7;
                }
            }
            return S();
        }

        public long S() throws C1271v {
            long j7 = 0;
            for (int i7 = 0; i7 < 64; i7 += 7) {
                byte bK = K();
                j7 |= ((long) (bK & 127)) << i7;
                if ((bK & 128) == 0) {
                    return j7;
                }
            }
            throw C1271v.f();
        }

        public final void U(int i7) throws C1271v {
            if (b0(i7)) {
                return;
            }
            if (i7 <= (this.f13165c - this.f13183m) - this.f13181k) {
                throw C1271v.m();
            }
            throw C1271v.l();
        }

        public void W(int i7) throws C1271v {
            int i8 = this.f13179i;
            int i9 = this.f13181k;
            if (i7 > i8 - i9 || i7 < 0) {
                X(i7);
            } else {
                this.f13181k = i9 + i7;
            }
        }

        public final void X(int i7) throws C1271v {
            if (i7 < 0) {
                throw C1271v.g();
            }
            int i8 = this.f13183m;
            int i9 = this.f13181k;
            int i10 = i8 + i9 + i7;
            int i11 = this.f13184n;
            if (i10 > i11) {
                W((i11 - i8) - i9);
                throw C1271v.m();
            }
            this.f13183m = i8 + i9;
            int i12 = this.f13179i - i9;
            this.f13179i = 0;
            this.f13181k = 0;
            while (i12 < i7) {
                try {
                    long j7 = i7 - i12;
                    long jV = V(this.f13177g, j7);
                    if (jV < 0 || jV > j7) {
                        throw new IllegalStateException(this.f13177g.getClass() + "#skip returned invalid result: " + jV + "\nThe InputStream implementation is buggy.");
                    }
                    if (jV == 0) {
                        break;
                    } else {
                        i12 += (int) jV;
                    }
                } finally {
                    this.f13183m += i12;
                    T();
                }
            }
            if (i12 >= i7) {
                return;
            }
            int i13 = this.f13179i;
            int i14 = i13 - this.f13181k;
            this.f13181k = i13;
            U(1);
            while (true) {
                int i15 = i7 - i14;
                int i16 = this.f13179i;
                if (i15 <= i16) {
                    this.f13181k = i15;
                    return;
                } else {
                    i14 += i16;
                    this.f13181k = i16;
                    U(1);
                }
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public void a(int i7) throws C1271v {
            if (this.f13182l != i7) {
                throw C1271v.b();
            }
        }

        public final boolean b0(int i7) throws C1271v {
            int i8 = this.f13181k;
            int i9 = i8 + i7;
            int i10 = this.f13179i;
            if (i9 <= i10) {
                throw new IllegalStateException("refillBuffer() called when " + i7 + " bytes were already available in buffer");
            }
            int i11 = this.f13165c;
            int i12 = this.f13183m;
            if (i7 > (i11 - i12) - i8 || i12 + i8 + i7 > this.f13184n) {
                return false;
            }
            if (i8 > 0) {
                if (i10 > i8) {
                    byte[] bArr = this.f13178h;
                    System.arraycopy(bArr, i8, bArr, 0, i10 - i8);
                }
                this.f13183m += i8;
                this.f13179i -= i8;
                this.f13181k = 0;
            }
            InputStream inputStream = this.f13177g;
            byte[] bArr2 = this.f13178h;
            int i13 = this.f13179i;
            int I7 = I(inputStream, bArr2, i13, Math.min(bArr2.length - i13, (this.f13165c - this.f13183m) - i13));
            if (I7 == 0 || I7 < -1 || I7 > this.f13178h.length) {
                throw new IllegalStateException(this.f13177g.getClass() + "#read(byte[]) returned invalid result: " + I7 + "\nThe InputStream implementation is buggy.");
            }
            if (I7 <= 0) {
                return false;
            }
            this.f13179i += I7;
            T();
            if (this.f13179i >= i7) {
                return true;
            }
            return b0(i7);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int e() {
            return this.f13183m + this.f13181k;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public boolean f() {
            return this.f13181k == this.f13179i && !b0(1);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public void l(int i7) {
            this.f13184n = i7;
            T();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int m(int i7) throws C1271v {
            if (i7 < 0) {
                throw C1271v.g();
            }
            int i8 = i7 + this.f13183m + this.f13181k;
            if (i8 < 0) {
                throw C1271v.h();
            }
            int i9 = this.f13184n;
            if (i8 > i9) {
                throw C1271v.m();
            }
            this.f13184n = i8;
            T();
            return i9;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public boolean n() {
            return R() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public AbstractC1256f o() throws C1271v {
            int iQ = Q();
            int i7 = this.f13179i;
            int i8 = this.f13181k;
            if (iQ <= i7 - i8 && iQ > 0) {
                AbstractC1256f abstractC1256fI = AbstractC1256f.i(this.f13178h, i8, iQ);
                this.f13181k += iQ;
                return abstractC1256fI;
            }
            if (iQ == 0) {
                return AbstractC1256f.f13151b;
            }
            if (iQ >= 0) {
                return J(iQ);
            }
            throw C1271v.g();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public double p() {
            return Double.longBitsToDouble(P());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int q() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int r() {
            return O();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long s() {
            return P();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public float t() {
            return Float.intBitsToFloat(O());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int u() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long v() {
            return R();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int w() {
            return O();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long x() {
            return P();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public int y() {
            return AbstractC1257g.c(Q());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC1257g
        public long z() {
            return AbstractC1257g.d(R());
        }

        public c(InputStream inputStream, int i7) {
            super();
            this.f13184n = a.e.API_PRIORITY_OTHER;
            AbstractC1270u.b(inputStream, "input");
            this.f13177g = inputStream;
            this.f13178h = new byte[i7];
            this.f13179i = 0;
            this.f13181k = 0;
            this.f13183m = 0;
        }
    }

    public static int c(int i7) {
        return (-(i7 & 1)) ^ (i7 >>> 1);
    }

    public static long d(long j7) {
        return (-(j7 & 1)) ^ (j7 >>> 1);
    }

    public static AbstractC1257g g(InputStream inputStream) {
        return h(inputStream, 4096);
    }

    public static AbstractC1257g h(InputStream inputStream, int i7) {
        if (i7 > 0) {
            return inputStream == null ? i(AbstractC1270u.f13367d) : new c(inputStream, i7);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static AbstractC1257g i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static AbstractC1257g j(byte[] bArr, int i7, int i8) {
        return k(bArr, i7, i8, false);
    }

    public static AbstractC1257g k(byte[] bArr, int i7, int i8, boolean z7) {
        b bVar = new b(bArr, i7, i8, z7);
        try {
            bVar.m(i8);
            return bVar;
        } catch (C1271v e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public abstract String A();

    public abstract String B();

    public abstract int C();

    public abstract int D();

    public abstract long E();

    public abstract boolean F(int i7);

    public void G() throws C1271v {
        int iC;
        do {
            iC = C();
            if (iC == 0) {
                return;
            }
            b();
            this.f13163a++;
            this.f13163a--;
        } while (F(iC));
    }

    public abstract void a(int i7);

    public void b() throws C1271v {
        if (this.f13163a >= this.f13164b) {
            throw C1271v.i();
        }
    }

    public abstract int e();

    public abstract boolean f();

    public abstract void l(int i7);

    public abstract int m(int i7);

    public abstract boolean n();

    public abstract AbstractC1256f o();

    public abstract double p();

    public abstract int q();

    public abstract int r();

    public abstract long s();

    public abstract float t();

    public abstract int u();

    public abstract long v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract long z();

    public AbstractC1257g() {
        this.f13164b = f13162f;
        this.f13165c = a.e.API_PRIORITY_OTHER;
        this.f13167e = false;
    }
}
