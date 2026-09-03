package L2;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f4581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4583c;

    public F() {
        this.f4581a = Q.f4617f;
    }

    public String A(int i7) {
        return B(i7, B3.e.f216c);
    }

    public String B(int i7, Charset charset) {
        String str = new String(this.f4581a, this.f4582b, i7, charset);
        this.f4582b += i7;
        return str;
    }

    public int C() {
        return (D() << 21) | (D() << 14) | (D() << 7) | D();
    }

    public int D() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        this.f4582b = i7 + 1;
        return bArr[i7] & 255;
    }

    public int E() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        int i9 = (bArr[i7] & 255) << 8;
        this.f4582b = i7 + 2;
        int i10 = (bArr[i8] & 255) | i9;
        this.f4582b = i7 + 4;
        return i10;
    }

    public long F() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        long j7 = (((long) bArr[i7]) & 255) << 24;
        int i9 = i7 + 2;
        this.f4582b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 16);
        int i10 = i7 + 3;
        this.f4582b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 8);
        this.f4582b = i7 + 4;
        return (((long) bArr[i10]) & 255) | j9;
    }

    public int G() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        int i9 = (bArr[i7] & 255) << 16;
        int i10 = i7 + 2;
        this.f4582b = i10;
        int i11 = ((bArr[i8] & 255) << 8) | i9;
        this.f4582b = i7 + 3;
        return (bArr[i10] & 255) | i11;
    }

    public int H() {
        int iN = n();
        if (iN >= 0) {
            return iN;
        }
        throw new IllegalStateException("Top bit not zero: " + iN);
    }

    public long I() {
        long jW = w();
        if (jW >= 0) {
            return jW;
        }
        throw new IllegalStateException("Top bit not zero: " + jW);
    }

    public int J() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        int i9 = (bArr[i7] & 255) << 8;
        this.f4582b = i7 + 2;
        return (bArr[i8] & 255) | i9;
    }

    public long K() {
        int i7;
        int i8;
        long j7 = this.f4581a[this.f4582b];
        int i9 = 7;
        while (true) {
            if (i9 < 0) {
                break;
            }
            int i10 = 1 << i9;
            if ((((long) i10) & j7) != 0) {
                i9--;
            } else if (i9 < 6) {
                j7 &= (long) (i10 - 1);
                i8 = 7 - i9;
            } else if (i9 == 7) {
                i8 = 1;
            }
        }
        i8 = 0;
        if (i8 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j7);
        }
        for (i7 = 1; i7 < i8; i7++) {
            byte b8 = this.f4581a[this.f4582b + i7];
            if ((b8 & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j7);
            }
            j7 = (j7 << 6) | ((long) (b8 & 63));
        }
        this.f4582b += i8;
        return j7;
    }

    public void L(int i7) {
        N(b() < i7 ? new byte[i7] : this.f4581a, i7);
    }

    public void M(byte[] bArr) {
        N(bArr, bArr.length);
    }

    public void N(byte[] bArr, int i7) {
        this.f4581a = bArr;
        this.f4583c = i7;
        this.f4582b = 0;
    }

    public void O(int i7) {
        AbstractC0788a.a(i7 >= 0 && i7 <= this.f4581a.length);
        this.f4583c = i7;
    }

    public void P(int i7) {
        AbstractC0788a.a(i7 >= 0 && i7 <= this.f4583c);
        this.f4582b = i7;
    }

    public void Q(int i7) {
        P(this.f4582b + i7);
    }

    public int a() {
        return this.f4583c - this.f4582b;
    }

    public int b() {
        return this.f4581a.length;
    }

    public void c(int i7) {
        if (i7 > b()) {
            this.f4581a = Arrays.copyOf(this.f4581a, i7);
        }
    }

    public byte[] d() {
        return this.f4581a;
    }

    public int e() {
        return this.f4582b;
    }

    public int f() {
        return this.f4583c;
    }

    public char g() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        return (char) ((bArr[i7 + 1] & 255) | ((bArr[i7] & 255) << 8));
    }

    public int h() {
        return this.f4581a[this.f4582b] & 255;
    }

    public void i(E e7, int i7) {
        j(e7.f4577a, 0, i7);
        e7.p(0);
    }

    public void j(byte[] bArr, int i7, int i8) {
        System.arraycopy(this.f4581a, this.f4582b, bArr, i7, i8);
        this.f4582b += i8;
    }

    public String k(char c8) {
        if (a() == 0) {
            return null;
        }
        int i7 = this.f4582b;
        while (i7 < this.f4583c && this.f4581a[i7] != c8) {
            i7++;
        }
        byte[] bArr = this.f4581a;
        int i8 = this.f4582b;
        String strE = Q.E(bArr, i8, i7 - i8);
        this.f4582b = i7;
        if (i7 < this.f4583c) {
            this.f4582b = i7 + 1;
        }
        return strE;
    }

    public double l() {
        return Double.longBitsToDouble(w());
    }

    public float m() {
        return Float.intBitsToFloat(n());
    }

    public int n() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        int i9 = (bArr[i7] & 255) << 24;
        int i10 = i7 + 2;
        this.f4582b = i10;
        int i11 = ((bArr[i8] & 255) << 16) | i9;
        int i12 = i7 + 3;
        this.f4582b = i12;
        int i13 = i11 | ((bArr[i10] & 255) << 8);
        this.f4582b = i7 + 4;
        return (bArr[i12] & 255) | i13;
    }

    public int o() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        int i9 = ((bArr[i7] & 255) << 24) >> 8;
        int i10 = i7 + 2;
        this.f4582b = i10;
        int i11 = ((bArr[i8] & 255) << 8) | i9;
        this.f4582b = i7 + 3;
        return (bArr[i10] & 255) | i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String p() {
        /*
            r6 = this;
            int r0 = r6.a()
            if (r0 != 0) goto L8
            r0 = 0
            return r0
        L8:
            int r0 = r6.f4582b
        La:
            int r1 = r6.f4583c
            if (r0 >= r1) goto L1b
            byte[] r1 = r6.f4581a
            r1 = r1[r0]
            boolean r1 = L2.Q.u0(r1)
            if (r1 != 0) goto L1b
            int r0 = r0 + 1
            goto La
        L1b:
            int r1 = r6.f4582b
            int r2 = r0 - r1
            r3 = 3
            if (r2 < r3) goto L3d
            byte[] r2 = r6.f4581a
            r4 = r2[r1]
            r5 = -17
            if (r4 != r5) goto L3d
            int r4 = r1 + 1
            r4 = r2[r4]
            r5 = -69
            if (r4 != r5) goto L3d
            int r4 = r1 + 2
            r2 = r2[r4]
            r4 = -65
            if (r2 != r4) goto L3d
            int r1 = r1 + r3
            r6.f4582b = r1
        L3d:
            byte[] r1 = r6.f4581a
            int r2 = r6.f4582b
            int r3 = r0 - r2
            java.lang.String r1 = L2.Q.E(r1, r2, r3)
            r6.f4582b = r0
            int r2 = r6.f4583c
            if (r0 != r2) goto L4e
            goto L69
        L4e:
            byte[] r3 = r6.f4581a
            r4 = r3[r0]
            r5 = 13
            if (r4 != r5) goto L5d
            int r0 = r0 + 1
            r6.f4582b = r0
            if (r0 != r2) goto L5d
            goto L69
        L5d:
            int r0 = r6.f4582b
            r2 = r3[r0]
            r3 = 10
            if (r2 != r3) goto L69
            int r0 = r0 + 1
            r6.f4582b = r0
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: L2.F.p():java.lang.String");
    }

    public int q() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        int i9 = bArr[i7] & 255;
        int i10 = i7 + 2;
        this.f4582b = i10;
        int i11 = ((bArr[i8] & 255) << 8) | i9;
        int i12 = i7 + 3;
        this.f4582b = i12;
        int i13 = i11 | ((bArr[i10] & 255) << 16);
        this.f4582b = i7 + 4;
        return ((bArr[i12] & 255) << 24) | i13;
    }

    public long r() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        long j7 = ((long) bArr[i7]) & 255;
        int i9 = i7 + 2;
        this.f4582b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 8);
        int i10 = i7 + 3;
        this.f4582b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 16);
        int i11 = i7 + 4;
        this.f4582b = i11;
        long j10 = j9 | ((((long) bArr[i10]) & 255) << 24);
        int i12 = i7 + 5;
        this.f4582b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 32);
        int i13 = i7 + 6;
        this.f4582b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 40);
        int i14 = i7 + 7;
        this.f4582b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 48);
        this.f4582b = i7 + 8;
        return ((((long) bArr[i14]) & 255) << 56) | j13;
    }

    public short s() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        int i9 = bArr[i7] & 255;
        this.f4582b = i7 + 2;
        return (short) (((bArr[i8] & 255) << 8) | i9);
    }

    public long t() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        long j7 = ((long) bArr[i7]) & 255;
        int i9 = i7 + 2;
        this.f4582b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 8);
        int i10 = i7 + 3;
        this.f4582b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 16);
        this.f4582b = i7 + 4;
        return ((((long) bArr[i10]) & 255) << 24) | j9;
    }

    public int u() {
        int iQ = q();
        if (iQ >= 0) {
            return iQ;
        }
        throw new IllegalStateException("Top bit not zero: " + iQ);
    }

    public int v() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        int i9 = bArr[i7] & 255;
        this.f4582b = i7 + 2;
        return ((bArr[i8] & 255) << 8) | i9;
    }

    public long w() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        long j7 = (((long) bArr[i7]) & 255) << 56;
        int i9 = i7 + 2;
        this.f4582b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 48);
        int i10 = i7 + 3;
        this.f4582b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 40);
        int i11 = i7 + 4;
        this.f4582b = i11;
        long j10 = j9 | ((((long) bArr[i10]) & 255) << 32);
        int i12 = i7 + 5;
        this.f4582b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 24);
        int i13 = i7 + 6;
        this.f4582b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 16);
        int i14 = i7 + 7;
        this.f4582b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 8);
        this.f4582b = i7 + 8;
        return (((long) bArr[i14]) & 255) | j13;
    }

    public String x() {
        return k((char) 0);
    }

    public String y(int i7) {
        if (i7 == 0) {
            return "";
        }
        int i8 = this.f4582b;
        int i9 = (i8 + i7) - 1;
        String strE = Q.E(this.f4581a, i8, (i9 >= this.f4583c || this.f4581a[i9] != 0) ? i7 : i7 - 1);
        this.f4582b += i7;
        return strE;
    }

    public short z() {
        byte[] bArr = this.f4581a;
        int i7 = this.f4582b;
        int i8 = i7 + 1;
        this.f4582b = i8;
        int i9 = (bArr[i7] & 255) << 8;
        this.f4582b = i7 + 2;
        return (short) ((bArr[i8] & 255) | i9);
    }

    public F(int i7) {
        this.f4581a = new byte[i7];
        this.f4583c = i7;
    }

    public F(byte[] bArr) {
        this.f4581a = bArr;
        this.f4583c = bArr.length;
    }

    public F(byte[] bArr, int i7) {
        this.f4581a = bArr;
        this.f4583c = i7;
    }
}
