package com.google.protobuf;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1494j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile int f18107f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1495k f18111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18112e;

    /* JADX INFO: renamed from: com.google.protobuf.j$b */
    public static final class b extends AbstractC1494j {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f18113g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f18114h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f18115i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f18116j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f18117k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f18118l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f18119m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f18120n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f18121o;

        @Override // com.google.protobuf.AbstractC1494j
        public int A() {
            return AbstractC1494j.c(P());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long B() {
            return AbstractC1494j.d(Q());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public String C() throws E {
            int iP = P();
            if (iP > 0) {
                int i7 = this.f18115i;
                int i8 = this.f18117k;
                if (iP <= i7 - i8) {
                    String str = new String(this.f18113g, i8, iP, C.f17955b);
                    this.f18117k += iP;
                    return str;
                }
            }
            if (iP == 0) {
                return "";
            }
            if (iP < 0) {
                throw E.g();
            }
            throw E.m();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public String D() throws E {
            int iP = P();
            if (iP > 0) {
                int i7 = this.f18115i;
                int i8 = this.f18117k;
                if (iP <= i7 - i8) {
                    String strH = B0.h(this.f18113g, i8, iP);
                    this.f18117k += iP;
                    return strH;
                }
            }
            if (iP == 0) {
                return "";
            }
            if (iP <= 0) {
                throw E.g();
            }
            throw E.m();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int E() throws E {
            if (f()) {
                this.f18119m = 0;
                return 0;
            }
            int iP = P();
            this.f18119m = iP;
            if (C0.a(iP) != 0) {
                return this.f18119m;
            }
            throw E.c();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int F() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long G() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean J(int i7) throws E {
            int iB = C0.b(i7);
            if (iB == 0) {
                U();
                return true;
            }
            if (iB == 1) {
                T(8);
                return true;
            }
            if (iB == 2) {
                T(P());
                return true;
            }
            if (iB == 3) {
                K();
                a(C0.c(C0.a(i7), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw E.e();
            }
            T(4);
            return true;
        }

        public byte L() throws E {
            int i7 = this.f18117k;
            if (i7 == this.f18115i) {
                throw E.m();
            }
            byte[] bArr = this.f18113g;
            this.f18117k = i7 + 1;
            return bArr[i7];
        }

        public byte[] M(int i7) throws E {
            if (i7 > 0) {
                int i8 = this.f18115i;
                int i9 = this.f18117k;
                if (i7 <= i8 - i9) {
                    int i10 = i7 + i9;
                    this.f18117k = i10;
                    return Arrays.copyOfRange(this.f18113g, i9, i10);
                }
            }
            if (i7 > 0) {
                throw E.m();
            }
            if (i7 == 0) {
                return C.f17957d;
            }
            throw E.g();
        }

        public int N() throws E {
            int i7 = this.f18117k;
            if (this.f18115i - i7 < 4) {
                throw E.m();
            }
            byte[] bArr = this.f18113g;
            this.f18117k = i7 + 4;
            return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
        }

        public long O() throws E {
            int i7 = this.f18117k;
            if (this.f18115i - i7 < 8) {
                throw E.m();
            }
            byte[] bArr = this.f18113g;
            this.f18117k = i7 + 8;
            return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
        }

        public int P() {
            int i7;
            int i8 = this.f18117k;
            int i9 = this.f18115i;
            if (i9 != i8) {
                byte[] bArr = this.f18113g;
                int i10 = i8 + 1;
                byte b8 = bArr[i8];
                if (b8 >= 0) {
                    this.f18117k = i10;
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
                    this.f18117k = i11;
                    return i7;
                }
            }
            return (int) R();
        }

        public long Q() {
            long j7;
            long j8;
            long j9;
            int i7 = this.f18117k;
            int i8 = this.f18115i;
            if (i8 != i7) {
                byte[] bArr = this.f18113g;
                int i9 = i7 + 1;
                byte b8 = bArr[i7];
                if (b8 >= 0) {
                    this.f18117k = i9;
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
                    this.f18117k = i10;
                    return j7;
                }
            }
            return R();
        }

        public long R() throws E {
            long j7 = 0;
            for (int i7 = 0; i7 < 64; i7 += 7) {
                byte bL = L();
                j7 |= ((long) (bL & 127)) << i7;
                if ((bL & 128) == 0) {
                    return j7;
                }
            }
            throw E.f();
        }

        public final void S() {
            int i7 = this.f18115i + this.f18116j;
            this.f18115i = i7;
            int i8 = i7 - this.f18118l;
            int i9 = this.f18121o;
            if (i8 <= i9) {
                this.f18116j = 0;
                return;
            }
            int i10 = i8 - i9;
            this.f18116j = i10;
            this.f18115i = i7 - i10;
        }

        public void T(int i7) throws E {
            if (i7 >= 0) {
                int i8 = this.f18115i;
                int i9 = this.f18117k;
                if (i7 <= i8 - i9) {
                    this.f18117k = i9 + i7;
                    return;
                }
            }
            if (i7 >= 0) {
                throw E.m();
            }
            throw E.g();
        }

        public final void U() throws E {
            if (this.f18115i - this.f18117k >= 10) {
                V();
            } else {
                W();
            }
        }

        public final void V() throws E {
            for (int i7 = 0; i7 < 10; i7++) {
                byte[] bArr = this.f18113g;
                int i8 = this.f18117k;
                this.f18117k = i8 + 1;
                if (bArr[i8] >= 0) {
                    return;
                }
            }
            throw E.f();
        }

        public final void W() throws E {
            for (int i7 = 0; i7 < 10; i7++) {
                if (L() >= 0) {
                    return;
                }
            }
            throw E.f();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public void a(int i7) throws E {
            if (this.f18119m != i7) {
                throw E.b();
            }
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int e() {
            return this.f18117k - this.f18118l;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean f() {
            return this.f18117k == this.f18115i;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public void n(int i7) {
            this.f18121o = i7;
            S();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int o(int i7) throws E {
            if (i7 < 0) {
                throw E.g();
            }
            int iE = i7 + e();
            if (iE < 0) {
                throw E.h();
            }
            int i8 = this.f18121o;
            if (iE > i8) {
                throw E.m();
            }
            this.f18121o = iE;
            S();
            return i8;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean p() {
            return Q() != 0;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public AbstractC1493i q() {
            int iP = P();
            if (iP > 0) {
                int i7 = this.f18115i;
                int i8 = this.f18117k;
                if (iP <= i7 - i8) {
                    AbstractC1493i abstractC1493iQ = (this.f18114h && this.f18120n) ? AbstractC1493i.Q(this.f18113g, i8, iP) : AbstractC1493i.o(this.f18113g, i8, iP);
                    this.f18117k += iP;
                    return abstractC1493iQ;
                }
            }
            return iP == 0 ? AbstractC1493i.f18091b : AbstractC1493i.P(M(iP));
        }

        @Override // com.google.protobuf.AbstractC1494j
        public double r() {
            return Double.longBitsToDouble(O());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int s() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int t() {
            return N();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long u() {
            return O();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public float v() {
            return Float.intBitsToFloat(N());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int w() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long x() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int y() {
            return N();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long z() {
            return O();
        }

        public b(byte[] bArr, int i7, int i8, boolean z7) {
            super();
            this.f18121o = a.e.API_PRIORITY_OTHER;
            this.f18113g = bArr;
            this.f18115i = i8 + i7;
            this.f18117k = i7;
            this.f18118l = i7;
            this.f18114h = z7;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.j$c */
    public static final class c extends AbstractC1494j {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Iterable f18122g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Iterator f18123h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ByteBuffer f18124i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f18125j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f18126k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f18127l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f18128m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f18129n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f18130o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f18131p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f18132q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public long f18133r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public long f18134s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public long f18135t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public long f18136u;

        private void U() {
            int i7 = this.f18127l + this.f18128m;
            this.f18127l = i7;
            int i8 = i7 - this.f18132q;
            int i9 = this.f18129n;
            if (i8 <= i9) {
                this.f18128m = 0;
                return;
            }
            int i10 = i8 - i9;
            this.f18128m = i10;
            this.f18127l = i7 - i10;
        }

        private void X() throws E {
            for (int i7 = 0; i7 < 10; i7++) {
                if (N() >= 0) {
                    return;
                }
            }
            throw E.f();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int A() {
            return AbstractC1494j.c(R());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long B() {
            return AbstractC1494j.d(S());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public String C() throws E {
            int iR = R();
            if (iR > 0) {
                long j7 = iR;
                long j8 = this.f18136u;
                long j9 = this.f18133r;
                if (j7 <= j8 - j9) {
                    byte[] bArr = new byte[iR];
                    A0.p(j9, bArr, 0L, j7);
                    String str = new String(bArr, C.f17955b);
                    this.f18133r += j7;
                    return str;
                }
            }
            if (iR > 0 && iR <= V()) {
                byte[] bArr2 = new byte[iR];
                O(bArr2, 0, iR);
                return new String(bArr2, C.f17955b);
            }
            if (iR == 0) {
                return "";
            }
            if (iR < 0) {
                throw E.g();
            }
            throw E.m();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public String D() throws E {
            int iR = R();
            if (iR > 0) {
                long j7 = iR;
                long j8 = this.f18136u;
                long j9 = this.f18133r;
                if (j7 <= j8 - j9) {
                    String strG = B0.g(this.f18124i, (int) (j9 - this.f18134s), iR);
                    this.f18133r += j7;
                    return strG;
                }
            }
            if (iR >= 0 && iR <= V()) {
                byte[] bArr = new byte[iR];
                O(bArr, 0, iR);
                return B0.h(bArr, 0, iR);
            }
            if (iR == 0) {
                return "";
            }
            if (iR <= 0) {
                throw E.g();
            }
            throw E.m();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int E() throws E {
            if (f()) {
                this.f18130o = 0;
                return 0;
            }
            int iR = R();
            this.f18130o = iR;
            if (C0.a(iR) != 0) {
                return this.f18130o;
            }
            throw E.c();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int F() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long G() {
            return S();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean J(int i7) throws E {
            int iB = C0.b(i7);
            if (iB == 0) {
                X();
                return true;
            }
            if (iB == 1) {
                W(8);
                return true;
            }
            if (iB == 2) {
                W(R());
                return true;
            }
            if (iB == 3) {
                K();
                a(C0.c(C0.a(i7), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw E.e();
            }
            W(4);
            return true;
        }

        public final long L() {
            return this.f18136u - this.f18133r;
        }

        public final void M() throws E {
            if (!this.f18123h.hasNext()) {
                throw E.m();
            }
            Z();
        }

        public byte N() throws E {
            if (L() == 0) {
                M();
            }
            long j7 = this.f18133r;
            this.f18133r = 1 + j7;
            return A0.w(j7);
        }

        public final void O(byte[] bArr, int i7, int i8) throws E {
            if (i8 < 0 || i8 > V()) {
                if (i8 > 0) {
                    throw E.m();
                }
                if (i8 != 0) {
                    throw E.g();
                }
                return;
            }
            int i9 = i8;
            while (i9 > 0) {
                if (L() == 0) {
                    M();
                }
                int iMin = Math.min(i9, (int) L());
                long j7 = iMin;
                A0.p(this.f18133r, bArr, (i8 - i9) + i7, j7);
                i9 -= iMin;
                this.f18133r += j7;
            }
        }

        public int P() {
            if (L() < 4) {
                return (N() & 255) | ((N() & 255) << 8) | ((N() & 255) << 16) | ((N() & 255) << 24);
            }
            long j7 = this.f18133r;
            this.f18133r = 4 + j7;
            return ((A0.w(j7 + 3) & 255) << 24) | (A0.w(j7) & 255) | ((A0.w(1 + j7) & 255) << 8) | ((A0.w(2 + j7) & 255) << 16);
        }

        public long Q() throws E {
            char c8;
            long jN;
            byte bN;
            if (L() >= 8) {
                long j7 = this.f18133r;
                this.f18133r = 8 + j7;
                c8 = '8';
                jN = (((long) A0.w(j7)) & 255) | ((((long) A0.w(1 + j7)) & 255) << 8) | ((((long) A0.w(2 + j7)) & 255) << 16) | ((((long) A0.w(3 + j7)) & 255) << 24) | ((((long) A0.w(4 + j7)) & 255) << 32) | ((((long) A0.w(5 + j7)) & 255) << 40) | ((((long) A0.w(6 + j7)) & 255) << 48);
                bN = A0.w(j7 + 7);
            } else {
                c8 = '8';
                jN = (((long) N()) & 255) | ((((long) N()) & 255) << 8) | ((((long) N()) & 255) << 16) | ((((long) N()) & 255) << 24) | ((((long) N()) & 255) << 32) | ((((long) N()) & 255) << 40) | ((((long) N()) & 255) << 48);
                bN = N();
            }
            return jN | ((((long) bN) & 255) << c8);
        }

        public int R() {
            int i7;
            long j7 = this.f18133r;
            if (this.f18136u != j7) {
                long j8 = j7 + 1;
                byte bW = A0.w(j7);
                if (bW >= 0) {
                    this.f18133r++;
                    return bW;
                }
                if (this.f18136u - this.f18133r >= 10) {
                    long j9 = 2 + j7;
                    int iW = (A0.w(j8) << 7) ^ bW;
                    if (iW < 0) {
                        i7 = iW ^ (-128);
                    } else {
                        long j10 = 3 + j7;
                        int iW2 = (A0.w(j9) << 14) ^ iW;
                        if (iW2 >= 0) {
                            i7 = iW2 ^ 16256;
                        } else {
                            long j11 = 4 + j7;
                            int iW3 = iW2 ^ (A0.w(j10) << 21);
                            if (iW3 < 0) {
                                i7 = (-2080896) ^ iW3;
                            } else {
                                j10 = 5 + j7;
                                byte bW2 = A0.w(j11);
                                int i8 = (iW3 ^ (bW2 << 28)) ^ 266354560;
                                if (bW2 < 0) {
                                    j11 = 6 + j7;
                                    if (A0.w(j10) < 0) {
                                        j10 = 7 + j7;
                                        if (A0.w(j11) < 0) {
                                            j11 = 8 + j7;
                                            if (A0.w(j10) < 0) {
                                                j10 = 9 + j7;
                                                if (A0.w(j11) < 0) {
                                                    long j12 = j7 + 10;
                                                    if (A0.w(j10) >= 0) {
                                                        i7 = i8;
                                                        j9 = j12;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i7 = i8;
                                }
                                i7 = i8;
                            }
                            j9 = j11;
                        }
                        j9 = j10;
                    }
                    this.f18133r = j9;
                    return i7;
                }
            }
            return (int) T();
        }

        public long S() {
            long j7;
            long j8;
            long j9;
            long j10 = this.f18133r;
            if (this.f18136u != j10) {
                long j11 = j10 + 1;
                byte bW = A0.w(j10);
                if (bW >= 0) {
                    this.f18133r++;
                    return bW;
                }
                if (this.f18136u - this.f18133r >= 10) {
                    long j12 = 2 + j10;
                    int iW = (A0.w(j11) << 7) ^ bW;
                    if (iW < 0) {
                        j7 = iW ^ (-128);
                    } else {
                        long j13 = 3 + j10;
                        int iW2 = (A0.w(j12) << 14) ^ iW;
                        if (iW2 >= 0) {
                            j7 = iW2 ^ 16256;
                            j12 = j13;
                        } else {
                            long j14 = 4 + j10;
                            int iW3 = iW2 ^ (A0.w(j13) << 21);
                            if (iW3 < 0) {
                                j7 = (-2080896) ^ iW3;
                                j12 = j14;
                            } else {
                                long j15 = 5 + j10;
                                long jW = (((long) A0.w(j14)) << 28) ^ ((long) iW3);
                                if (jW >= 0) {
                                    j9 = 266354560;
                                } else {
                                    long j16 = 6 + j10;
                                    long jW2 = jW ^ (((long) A0.w(j15)) << 35);
                                    if (jW2 < 0) {
                                        j8 = -34093383808L;
                                    } else {
                                        j15 = 7 + j10;
                                        jW = jW2 ^ (((long) A0.w(j16)) << 42);
                                        if (jW >= 0) {
                                            j9 = 4363953127296L;
                                        } else {
                                            j16 = 8 + j10;
                                            jW2 = jW ^ (((long) A0.w(j15)) << 49);
                                            if (jW2 < 0) {
                                                j8 = -558586000294016L;
                                            } else {
                                                j15 = 9 + j10;
                                                long jW3 = (jW2 ^ (((long) A0.w(j16)) << 56)) ^ 71499008037633920L;
                                                if (jW3 < 0) {
                                                    long j17 = j10 + 10;
                                                    if (A0.w(j15) >= 0) {
                                                        j12 = j17;
                                                        j7 = jW3;
                                                    }
                                                } else {
                                                    j7 = jW3;
                                                    j12 = j15;
                                                }
                                            }
                                        }
                                    }
                                    j7 = j8 ^ jW2;
                                    j12 = j16;
                                }
                                j7 = j9 ^ jW;
                                j12 = j15;
                            }
                        }
                    }
                    this.f18133r = j12;
                    return j7;
                }
            }
            return T();
        }

        public long T() throws E {
            long j7 = 0;
            for (int i7 = 0; i7 < 64; i7 += 7) {
                byte bN = N();
                j7 |= ((long) (bN & 127)) << i7;
                if ((bN & 128) == 0) {
                    return j7;
                }
            }
            throw E.f();
        }

        public final int V() {
            return (int) ((((long) (this.f18127l - this.f18131p)) - this.f18133r) + this.f18134s);
        }

        public void W(int i7) throws E {
            if (i7 < 0 || i7 > (((long) (this.f18127l - this.f18131p)) - this.f18133r) + this.f18134s) {
                if (i7 >= 0) {
                    throw E.m();
                }
                throw E.g();
            }
            while (i7 > 0) {
                if (L() == 0) {
                    M();
                }
                int iMin = Math.min(i7, (int) L());
                i7 -= iMin;
                this.f18133r += (long) iMin;
            }
        }

        public final ByteBuffer Y(int i7, int i8) {
            int iPosition = this.f18124i.position();
            int iLimit = this.f18124i.limit();
            ByteBuffer byteBuffer = this.f18124i;
            try {
                try {
                    byteBuffer.position(i7);
                    byteBuffer.limit(i8);
                    return this.f18124i.slice();
                } catch (IllegalArgumentException unused) {
                    throw E.m();
                }
            } finally {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }

        public final void Z() {
            ByteBuffer byteBuffer = (ByteBuffer) this.f18123h.next();
            this.f18124i = byteBuffer;
            this.f18131p += (int) (this.f18133r - this.f18134s);
            long jPosition = byteBuffer.position();
            this.f18133r = jPosition;
            this.f18134s = jPosition;
            this.f18136u = this.f18124i.limit();
            long jK = A0.k(this.f18124i);
            this.f18135t = jK;
            this.f18133r += jK;
            this.f18134s += jK;
            this.f18136u += jK;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public void a(int i7) throws E {
            if (this.f18130o != i7) {
                throw E.b();
            }
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int e() {
            return (int) ((((long) (this.f18131p - this.f18132q)) + this.f18133r) - this.f18134s);
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean f() {
            return (((long) this.f18131p) + this.f18133r) - this.f18134s == ((long) this.f18127l);
        }

        @Override // com.google.protobuf.AbstractC1494j
        public void n(int i7) {
            this.f18129n = i7;
            U();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int o(int i7) throws E {
            if (i7 < 0) {
                throw E.g();
            }
            int iE = i7 + e();
            int i8 = this.f18129n;
            if (iE > i8) {
                throw E.m();
            }
            this.f18129n = iE;
            U();
            return i8;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean p() {
            return S() != 0;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public AbstractC1493i q() throws E {
            int iR = R();
            if (iR > 0) {
                long j7 = iR;
                long j8 = this.f18136u;
                long j9 = this.f18133r;
                if (j7 <= j8 - j9) {
                    if (this.f18125j && this.f18126k) {
                        int i7 = (int) (j9 - this.f18135t);
                        AbstractC1493i abstractC1493iO = AbstractC1493i.O(Y(i7, iR + i7));
                        this.f18133r += j7;
                        return abstractC1493iO;
                    }
                    byte[] bArr = new byte[iR];
                    A0.p(j9, bArr, 0L, j7);
                    this.f18133r += j7;
                    return AbstractC1493i.P(bArr);
                }
            }
            if (iR <= 0 || iR > V()) {
                if (iR == 0) {
                    return AbstractC1493i.f18091b;
                }
                if (iR < 0) {
                    throw E.g();
                }
                throw E.m();
            }
            if (!this.f18125j || !this.f18126k) {
                byte[] bArr2 = new byte[iR];
                O(bArr2, 0, iR);
                return AbstractC1493i.P(bArr2);
            }
            ArrayList arrayList = new ArrayList();
            while (iR > 0) {
                if (L() == 0) {
                    M();
                }
                int iMin = Math.min(iR, (int) L());
                int i8 = (int) (this.f18133r - this.f18135t);
                arrayList.add(AbstractC1493i.O(Y(i8, i8 + iMin)));
                iR -= iMin;
                this.f18133r += (long) iMin;
            }
            return AbstractC1493i.l(arrayList);
        }

        @Override // com.google.protobuf.AbstractC1494j
        public double r() {
            return Double.longBitsToDouble(Q());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int s() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int t() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long u() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public float v() {
            return Float.intBitsToFloat(P());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int w() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long x() {
            return S();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int y() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long z() {
            return Q();
        }

        public c(Iterable iterable, int i7, boolean z7) {
            super();
            this.f18129n = a.e.API_PRIORITY_OTHER;
            this.f18127l = i7;
            this.f18122g = iterable;
            this.f18123h = iterable.iterator();
            this.f18125j = z7;
            this.f18131p = 0;
            this.f18132q = 0;
            if (i7 != 0) {
                Z();
                return;
            }
            this.f18124i = C.f17958e;
            this.f18133r = 0L;
            this.f18134s = 0L;
            this.f18136u = 0L;
            this.f18135t = 0L;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.j$d */
    public static final class d extends AbstractC1494j {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final InputStream f18137g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final byte[] f18138h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f18139i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f18140j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f18141k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f18142l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f18143m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f18144n;

        public static int L(InputStream inputStream) throws E {
            try {
                return inputStream.available();
            } catch (E e7) {
                e7.j();
                throw e7;
            }
        }

        public static int M(InputStream inputStream, byte[] bArr, int i7, int i8) throws E {
            try {
                return inputStream.read(bArr, i7, i8);
            } catch (E e7) {
                e7.j();
                throw e7;
            }
        }

        private void X() {
            int i7 = this.f18139i + this.f18140j;
            this.f18139i = i7;
            int i8 = this.f18143m + i7;
            int i9 = this.f18144n;
            if (i8 <= i9) {
                this.f18140j = 0;
                return;
            }
            int i10 = i8 - i9;
            this.f18140j = i10;
            this.f18139i = i7 - i10;
        }

        public static long Z(InputStream inputStream, long j7) throws E {
            try {
                return inputStream.skip(j7);
            } catch (E e7) {
                e7.j();
                throw e7;
            }
        }

        private void c0() throws E {
            if (this.f18139i - this.f18141k >= 10) {
                d0();
            } else {
                e0();
            }
        }

        private void d0() throws E {
            for (int i7 = 0; i7 < 10; i7++) {
                byte[] bArr = this.f18138h;
                int i8 = this.f18141k;
                this.f18141k = i8 + 1;
                if (bArr[i8] >= 0) {
                    return;
                }
            }
            throw E.f();
        }

        private void e0() throws E {
            for (int i7 = 0; i7 < 10; i7++) {
                if (O() >= 0) {
                    return;
                }
            }
            throw E.f();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int A() {
            return AbstractC1494j.c(U());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long B() {
            return AbstractC1494j.d(V());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public String C() throws E {
            int iU = U();
            if (iU > 0) {
                int i7 = this.f18139i;
                int i8 = this.f18141k;
                if (iU <= i7 - i8) {
                    String str = new String(this.f18138h, i8, iU, C.f17955b);
                    this.f18141k += iU;
                    return str;
                }
            }
            if (iU == 0) {
                return "";
            }
            if (iU < 0) {
                throw E.g();
            }
            if (iU > this.f18139i) {
                return new String(P(iU, false), C.f17955b);
            }
            Y(iU);
            String str2 = new String(this.f18138h, this.f18141k, iU, C.f17955b);
            this.f18141k += iU;
            return str2;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public String D() throws IOException {
            byte[] bArrP;
            int iU = U();
            int i7 = this.f18141k;
            int i8 = this.f18139i;
            if (iU <= i8 - i7 && iU > 0) {
                bArrP = this.f18138h;
                this.f18141k = i7 + iU;
            } else {
                if (iU == 0) {
                    return "";
                }
                if (iU < 0) {
                    throw E.g();
                }
                i7 = 0;
                if (iU <= i8) {
                    Y(iU);
                    bArrP = this.f18138h;
                    this.f18141k = iU;
                } else {
                    bArrP = P(iU, false);
                }
            }
            return B0.h(bArrP, i7, iU);
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int E() throws E {
            if (f()) {
                this.f18142l = 0;
                return 0;
            }
            int iU = U();
            this.f18142l = iU;
            if (C0.a(iU) != 0) {
                return this.f18142l;
            }
            throw E.c();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int F() {
            return U();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long G() {
            return V();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean J(int i7) throws E {
            int iB = C0.b(i7);
            if (iB == 0) {
                c0();
                return true;
            }
            if (iB == 1) {
                a0(8);
                return true;
            }
            if (iB == 2) {
                a0(U());
                return true;
            }
            if (iB == 3) {
                K();
                a(C0.c(C0.a(i7), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw E.e();
            }
            a0(4);
            return true;
        }

        public final AbstractC1493i N(int i7) throws IOException {
            byte[] bArrQ = Q(i7);
            if (bArrQ != null) {
                return AbstractC1493i.n(bArrQ);
            }
            int i8 = this.f18141k;
            int i9 = this.f18139i;
            int length = i9 - i8;
            this.f18143m += i9;
            this.f18141k = 0;
            this.f18139i = 0;
            List<byte[]> listR = R(i7 - length);
            byte[] bArr = new byte[i7];
            System.arraycopy(this.f18138h, i8, bArr, 0, length);
            for (byte[] bArr2 : listR) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC1493i.P(bArr);
        }

        public byte O() throws E {
            if (this.f18141k == this.f18139i) {
                Y(1);
            }
            byte[] bArr = this.f18138h;
            int i7 = this.f18141k;
            this.f18141k = i7 + 1;
            return bArr[i7];
        }

        public final byte[] P(int i7, boolean z7) throws IOException {
            byte[] bArrQ = Q(i7);
            if (bArrQ != null) {
                return z7 ? (byte[]) bArrQ.clone() : bArrQ;
            }
            int i8 = this.f18141k;
            int i9 = this.f18139i;
            int length = i9 - i8;
            this.f18143m += i9;
            this.f18141k = 0;
            this.f18139i = 0;
            List<byte[]> listR = R(i7 - length);
            byte[] bArr = new byte[i7];
            System.arraycopy(this.f18138h, i8, bArr, 0, length);
            for (byte[] bArr2 : listR) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] Q(int i7) throws E {
            if (i7 == 0) {
                return C.f17957d;
            }
            if (i7 < 0) {
                throw E.g();
            }
            int i8 = this.f18143m;
            int i9 = this.f18141k;
            int i10 = i8 + i9 + i7;
            if (i10 - this.f18110c > 0) {
                throw E.l();
            }
            int i11 = this.f18144n;
            if (i10 > i11) {
                a0((i11 - i8) - i9);
                throw E.m();
            }
            int i12 = this.f18139i - i9;
            int i13 = i7 - i12;
            if (i13 >= 4096 && i13 > L(this.f18137g)) {
                return null;
            }
            byte[] bArr = new byte[i7];
            System.arraycopy(this.f18138h, this.f18141k, bArr, 0, i12);
            this.f18143m += this.f18139i;
            this.f18141k = 0;
            this.f18139i = 0;
            while (i12 < i7) {
                int iM = M(this.f18137g, bArr, i12, i7 - i12);
                if (iM == -1) {
                    throw E.m();
                }
                this.f18143m += iM;
                i12 += iM;
            }
            return bArr;
        }

        public final List R(int i7) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i7 > 0) {
                int iMin = Math.min(i7, 4096);
                byte[] bArr = new byte[iMin];
                int i8 = 0;
                while (i8 < iMin) {
                    int i9 = this.f18137g.read(bArr, i8, iMin - i8);
                    if (i9 == -1) {
                        throw E.m();
                    }
                    this.f18143m += i9;
                    i8 += i9;
                }
                i7 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int S() throws E {
            int i7 = this.f18141k;
            if (this.f18139i - i7 < 4) {
                Y(4);
                i7 = this.f18141k;
            }
            byte[] bArr = this.f18138h;
            this.f18141k = i7 + 4;
            return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
        }

        public long T() throws E {
            int i7 = this.f18141k;
            if (this.f18139i - i7 < 8) {
                Y(8);
                i7 = this.f18141k;
            }
            byte[] bArr = this.f18138h;
            this.f18141k = i7 + 8;
            return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
        }

        public int U() {
            int i7;
            int i8 = this.f18141k;
            int i9 = this.f18139i;
            if (i9 != i8) {
                byte[] bArr = this.f18138h;
                int i10 = i8 + 1;
                byte b8 = bArr[i8];
                if (b8 >= 0) {
                    this.f18141k = i10;
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
                    this.f18141k = i11;
                    return i7;
                }
            }
            return (int) W();
        }

        public long V() {
            long j7;
            long j8;
            long j9;
            int i7 = this.f18141k;
            int i8 = this.f18139i;
            if (i8 != i7) {
                byte[] bArr = this.f18138h;
                int i9 = i7 + 1;
                byte b8 = bArr[i7];
                if (b8 >= 0) {
                    this.f18141k = i9;
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
                    this.f18141k = i10;
                    return j7;
                }
            }
            return W();
        }

        public long W() throws E {
            long j7 = 0;
            for (int i7 = 0; i7 < 64; i7 += 7) {
                byte bO = O();
                j7 |= ((long) (bO & 127)) << i7;
                if ((bO & 128) == 0) {
                    return j7;
                }
            }
            throw E.f();
        }

        public final void Y(int i7) throws E {
            if (f0(i7)) {
                return;
            }
            if (i7 <= (this.f18110c - this.f18143m) - this.f18141k) {
                throw E.m();
            }
            throw E.l();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public void a(int i7) throws E {
            if (this.f18142l != i7) {
                throw E.b();
            }
        }

        public void a0(int i7) throws E {
            int i8 = this.f18139i;
            int i9 = this.f18141k;
            if (i7 > i8 - i9 || i7 < 0) {
                b0(i7);
            } else {
                this.f18141k = i9 + i7;
            }
        }

        public final void b0(int i7) throws E {
            if (i7 < 0) {
                throw E.g();
            }
            int i8 = this.f18143m;
            int i9 = this.f18141k;
            int i10 = i8 + i9 + i7;
            int i11 = this.f18144n;
            if (i10 > i11) {
                a0((i11 - i8) - i9);
                throw E.m();
            }
            this.f18143m = i8 + i9;
            int i12 = this.f18139i - i9;
            this.f18139i = 0;
            this.f18141k = 0;
            while (i12 < i7) {
                try {
                    long j7 = i7 - i12;
                    long jZ = Z(this.f18137g, j7);
                    if (jZ < 0 || jZ > j7) {
                        throw new IllegalStateException(this.f18137g.getClass() + "#skip returned invalid result: " + jZ + "\nThe InputStream implementation is buggy.");
                    }
                    if (jZ == 0) {
                        break;
                    } else {
                        i12 += (int) jZ;
                    }
                } finally {
                    this.f18143m += i12;
                    X();
                }
            }
            if (i12 >= i7) {
                return;
            }
            int i13 = this.f18139i;
            int i14 = i13 - this.f18141k;
            this.f18141k = i13;
            Y(1);
            while (true) {
                int i15 = i7 - i14;
                int i16 = this.f18139i;
                if (i15 <= i16) {
                    this.f18141k = i15;
                    return;
                } else {
                    i14 += i16;
                    this.f18141k = i16;
                    Y(1);
                }
            }
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int e() {
            return this.f18143m + this.f18141k;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean f() {
            return this.f18141k == this.f18139i && !f0(1);
        }

        public final boolean f0(int i7) throws E {
            int i8 = this.f18141k;
            int i9 = i8 + i7;
            int i10 = this.f18139i;
            if (i9 <= i10) {
                throw new IllegalStateException("refillBuffer() called when " + i7 + " bytes were already available in buffer");
            }
            int i11 = this.f18110c;
            int i12 = this.f18143m;
            if (i7 > (i11 - i12) - i8 || i12 + i8 + i7 > this.f18144n) {
                return false;
            }
            if (i8 > 0) {
                if (i10 > i8) {
                    byte[] bArr = this.f18138h;
                    System.arraycopy(bArr, i8, bArr, 0, i10 - i8);
                }
                this.f18143m += i8;
                this.f18139i -= i8;
                this.f18141k = 0;
            }
            InputStream inputStream = this.f18137g;
            byte[] bArr2 = this.f18138h;
            int i13 = this.f18139i;
            int iM = M(inputStream, bArr2, i13, Math.min(bArr2.length - i13, (this.f18110c - this.f18143m) - i13));
            if (iM == 0 || iM < -1 || iM > this.f18138h.length) {
                throw new IllegalStateException(this.f18137g.getClass() + "#read(byte[]) returned invalid result: " + iM + "\nThe InputStream implementation is buggy.");
            }
            if (iM <= 0) {
                return false;
            }
            this.f18139i += iM;
            X();
            if (this.f18139i >= i7) {
                return true;
            }
            return f0(i7);
        }

        @Override // com.google.protobuf.AbstractC1494j
        public void n(int i7) {
            this.f18144n = i7;
            X();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int o(int i7) throws E {
            if (i7 < 0) {
                throw E.g();
            }
            int i8 = i7 + this.f18143m + this.f18141k;
            int i9 = this.f18144n;
            if (i8 > i9) {
                throw E.m();
            }
            this.f18144n = i8;
            X();
            return i9;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean p() {
            return V() != 0;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public AbstractC1493i q() throws E {
            int iU = U();
            int i7 = this.f18139i;
            int i8 = this.f18141k;
            if (iU <= i7 - i8 && iU > 0) {
                AbstractC1493i abstractC1493iO = AbstractC1493i.o(this.f18138h, i8, iU);
                this.f18141k += iU;
                return abstractC1493iO;
            }
            if (iU == 0) {
                return AbstractC1493i.f18091b;
            }
            if (iU >= 0) {
                return N(iU);
            }
            throw E.g();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public double r() {
            return Double.longBitsToDouble(T());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int s() {
            return U();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int t() {
            return S();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long u() {
            return T();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public float v() {
            return Float.intBitsToFloat(S());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int w() {
            return U();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long x() {
            return V();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int y() {
            return S();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long z() {
            return T();
        }

        public d(InputStream inputStream, int i7) {
            super();
            this.f18144n = a.e.API_PRIORITY_OTHER;
            C.b(inputStream, "input");
            this.f18137g = inputStream;
            this.f18138h = new byte[i7];
            this.f18139i = 0;
            this.f18141k = 0;
            this.f18143m = 0;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.j$e */
    public static final class e extends AbstractC1494j {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ByteBuffer f18145g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f18146h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f18147i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f18148j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f18149k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f18150l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f18151m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f18152n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f18153o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f18154p;

        public static boolean M() {
            return A0.J();
        }

        private void T() {
            long j7 = this.f18148j + ((long) this.f18151m);
            this.f18148j = j7;
            int i7 = (int) (j7 - this.f18150l);
            int i8 = this.f18154p;
            if (i7 <= i8) {
                this.f18151m = 0;
                return;
            }
            int i9 = i7 - i8;
            this.f18151m = i9;
            this.f18148j = j7 - ((long) i9);
        }

        private int U() {
            return (int) (this.f18148j - this.f18149k);
        }

        private void W() throws E {
            if (U() >= 10) {
                X();
            } else {
                Y();
            }
        }

        private void X() throws E {
            for (int i7 = 0; i7 < 10; i7++) {
                long j7 = this.f18149k;
                this.f18149k = 1 + j7;
                if (A0.w(j7) >= 0) {
                    return;
                }
            }
            throw E.f();
        }

        private void Y() throws E {
            for (int i7 = 0; i7 < 10; i7++) {
                if (N() >= 0) {
                    return;
                }
            }
            throw E.f();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int A() {
            return AbstractC1494j.c(Q());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long B() {
            return AbstractC1494j.d(R());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public String C() throws E {
            int iQ = Q();
            if (iQ <= 0 || iQ > U()) {
                if (iQ == 0) {
                    return "";
                }
                if (iQ < 0) {
                    throw E.g();
                }
                throw E.m();
            }
            byte[] bArr = new byte[iQ];
            long j7 = iQ;
            A0.p(this.f18149k, bArr, 0L, j7);
            String str = new String(bArr, C.f17955b);
            this.f18149k += j7;
            return str;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public String D() throws E {
            int iQ = Q();
            if (iQ > 0 && iQ <= U()) {
                String strG = B0.g(this.f18145g, L(this.f18149k), iQ);
                this.f18149k += (long) iQ;
                return strG;
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ <= 0) {
                throw E.g();
            }
            throw E.m();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int E() throws E {
            if (f()) {
                this.f18152n = 0;
                return 0;
            }
            int iQ = Q();
            this.f18152n = iQ;
            if (C0.a(iQ) != 0) {
                return this.f18152n;
            }
            throw E.c();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int F() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long G() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean J(int i7) throws E {
            int iB = C0.b(i7);
            if (iB == 0) {
                W();
                return true;
            }
            if (iB == 1) {
                V(8);
                return true;
            }
            if (iB == 2) {
                V(Q());
                return true;
            }
            if (iB == 3) {
                K();
                a(C0.c(C0.a(i7), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw E.e();
            }
            V(4);
            return true;
        }

        public final int L(long j7) {
            return (int) (j7 - this.f18147i);
        }

        public byte N() throws E {
            long j7 = this.f18149k;
            if (j7 == this.f18148j) {
                throw E.m();
            }
            this.f18149k = 1 + j7;
            return A0.w(j7);
        }

        public int O() throws E {
            long j7 = this.f18149k;
            if (this.f18148j - j7 < 4) {
                throw E.m();
            }
            this.f18149k = 4 + j7;
            return ((A0.w(j7 + 3) & 255) << 24) | (A0.w(j7) & 255) | ((A0.w(1 + j7) & 255) << 8) | ((A0.w(2 + j7) & 255) << 16);
        }

        public long P() throws E {
            long j7 = this.f18149k;
            if (this.f18148j - j7 < 8) {
                throw E.m();
            }
            this.f18149k = 8 + j7;
            return ((((long) A0.w(j7 + 7)) & 255) << 56) | (((long) A0.w(j7)) & 255) | ((((long) A0.w(1 + j7)) & 255) << 8) | ((((long) A0.w(2 + j7)) & 255) << 16) | ((((long) A0.w(3 + j7)) & 255) << 24) | ((((long) A0.w(4 + j7)) & 255) << 32) | ((((long) A0.w(5 + j7)) & 255) << 40) | ((((long) A0.w(6 + j7)) & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        
            if (com.google.protobuf.A0.w(r3) < 0) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int Q() {
            /*
                r9 = this;
                long r0 = r9.f18149k
                long r2 = r9.f18148j
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 != 0) goto La
                goto L8e
            La:
                r2 = 1
                long r2 = r2 + r0
                byte r4 = com.google.protobuf.A0.w(r0)
                if (r4 < 0) goto L16
                r9.f18149k = r2
                return r4
            L16:
                long r5 = r9.f18148j
                long r5 = r5 - r2
                r7 = 9
                int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r5 >= 0) goto L21
                goto L8e
            L21:
                r5 = 2
                long r5 = r5 + r0
                byte r2 = com.google.protobuf.A0.w(r2)
                int r2 = r2 << 7
                r2 = r2 ^ r4
                if (r2 >= 0) goto L31
                r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L98
            L31:
                r3 = 3
                long r3 = r3 + r0
                byte r5 = com.google.protobuf.A0.w(r5)
                int r5 = r5 << 14
                r2 = r2 ^ r5
                if (r2 < 0) goto L41
                r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
            L3f:
                r5 = r3
                goto L98
            L41:
                r5 = 4
                long r5 = r5 + r0
                byte r3 = com.google.protobuf.A0.w(r3)
                int r3 = r3 << 21
                r2 = r2 ^ r3
                if (r2 >= 0) goto L52
                r0 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto L98
            L52:
                r3 = 5
                long r3 = r3 + r0
                byte r5 = com.google.protobuf.A0.w(r5)
                int r6 = r5 << 28
                r2 = r2 ^ r6
                r6 = 266354560(0xfe03f80, float:2.2112565E-29)
                r2 = r2 ^ r6
                if (r5 >= 0) goto L96
                r5 = 6
                long r5 = r5 + r0
                byte r3 = com.google.protobuf.A0.w(r3)
                if (r3 >= 0) goto L94
                r3 = 7
                long r3 = r3 + r0
                byte r5 = com.google.protobuf.A0.w(r5)
                if (r5 >= 0) goto L96
                r5 = 8
                long r5 = r5 + r0
                byte r3 = com.google.protobuf.A0.w(r3)
                if (r3 >= 0) goto L94
                long r3 = r0 + r7
                byte r5 = com.google.protobuf.A0.w(r5)
                if (r5 >= 0) goto L96
                r5 = 10
                long r5 = r5 + r0
                byte r0 = com.google.protobuf.A0.w(r3)
                if (r0 >= 0) goto L94
            L8e:
                long r0 = r9.S()
                int r0 = (int) r0
                return r0
            L94:
                r0 = r2
                goto L98
            L96:
                r0 = r2
                goto L3f
            L98:
                r9.f18149k = r5
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.AbstractC1494j.e.Q():int");
        }

        public long R() {
            long j7;
            long j8;
            long j9;
            int i7;
            long j10 = this.f18149k;
            if (this.f18148j != j10) {
                long j11 = 1 + j10;
                byte bW = A0.w(j10);
                if (bW >= 0) {
                    this.f18149k = j11;
                    return bW;
                }
                if (this.f18148j - j11 >= 9) {
                    long j12 = 2 + j10;
                    int iW = (A0.w(j11) << 7) ^ bW;
                    if (iW >= 0) {
                        long j13 = 3 + j10;
                        int iW2 = iW ^ (A0.w(j12) << 14);
                        if (iW2 >= 0) {
                            j7 = iW2 ^ 16256;
                            j12 = j13;
                        } else {
                            j12 = 4 + j10;
                            int iW3 = iW2 ^ (A0.w(j13) << 21);
                            if (iW3 < 0) {
                                i7 = (-2080896) ^ iW3;
                            } else {
                                long j14 = 5 + j10;
                                long jW = ((long) iW3) ^ (((long) A0.w(j12)) << 28);
                                if (jW >= 0) {
                                    j9 = 266354560;
                                } else {
                                    long j15 = 6 + j10;
                                    long jW2 = jW ^ (((long) A0.w(j14)) << 35);
                                    if (jW2 < 0) {
                                        j8 = -34093383808L;
                                    } else {
                                        j14 = 7 + j10;
                                        jW = jW2 ^ (((long) A0.w(j15)) << 42);
                                        if (jW >= 0) {
                                            j9 = 4363953127296L;
                                        } else {
                                            j15 = 8 + j10;
                                            jW2 = jW ^ (((long) A0.w(j14)) << 49);
                                            if (jW2 < 0) {
                                                j8 = -558586000294016L;
                                            } else {
                                                long j16 = j10 + 9;
                                                long jW3 = (jW2 ^ (((long) A0.w(j15)) << 56)) ^ 71499008037633920L;
                                                if (jW3 < 0) {
                                                    long j17 = j10 + 10;
                                                    if (A0.w(j16) >= 0) {
                                                        j12 = j17;
                                                        j7 = jW3;
                                                    }
                                                } else {
                                                    j7 = jW3;
                                                    j12 = j16;
                                                }
                                            }
                                        }
                                    }
                                    j7 = j8 ^ jW2;
                                    j12 = j15;
                                }
                                j7 = j9 ^ jW;
                                j12 = j14;
                            }
                        }
                        this.f18149k = j12;
                        return j7;
                    }
                    i7 = iW ^ (-128);
                    j7 = i7;
                    this.f18149k = j12;
                    return j7;
                }
            }
            return S();
        }

        public long S() throws E {
            long j7 = 0;
            for (int i7 = 0; i7 < 64; i7 += 7) {
                byte bN = N();
                j7 |= ((long) (bN & 127)) << i7;
                if ((bN & 128) == 0) {
                    return j7;
                }
            }
            throw E.f();
        }

        public void V(int i7) throws E {
            if (i7 >= 0 && i7 <= U()) {
                this.f18149k += (long) i7;
            } else {
                if (i7 >= 0) {
                    throw E.m();
                }
                throw E.g();
            }
        }

        public final ByteBuffer Z(long j7, long j8) {
            int iPosition = this.f18145g.position();
            int iLimit = this.f18145g.limit();
            ByteBuffer byteBuffer = this.f18145g;
            try {
                try {
                    byteBuffer.position(L(j7));
                    byteBuffer.limit(L(j8));
                    return this.f18145g.slice();
                } catch (IllegalArgumentException e7) {
                    E eM = E.m();
                    eM.initCause(e7);
                    throw eM;
                }
            } finally {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }

        @Override // com.google.protobuf.AbstractC1494j
        public void a(int i7) throws E {
            if (this.f18152n != i7) {
                throw E.b();
            }
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int e() {
            return (int) (this.f18149k - this.f18150l);
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean f() {
            return this.f18149k == this.f18148j;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public void n(int i7) {
            this.f18154p = i7;
            T();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int o(int i7) throws E {
            if (i7 < 0) {
                throw E.g();
            }
            int iE = i7 + e();
            int i8 = this.f18154p;
            if (iE > i8) {
                throw E.m();
            }
            this.f18154p = iE;
            T();
            return i8;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public boolean p() {
            return R() != 0;
        }

        @Override // com.google.protobuf.AbstractC1494j
        public AbstractC1493i q() throws E {
            int iQ = Q();
            if (iQ <= 0 || iQ > U()) {
                if (iQ == 0) {
                    return AbstractC1493i.f18091b;
                }
                if (iQ < 0) {
                    throw E.g();
                }
                throw E.m();
            }
            if (this.f18146h && this.f18153o) {
                long j7 = this.f18149k;
                long j8 = iQ;
                ByteBuffer byteBufferZ = Z(j7, j7 + j8);
                this.f18149k += j8;
                return AbstractC1493i.O(byteBufferZ);
            }
            byte[] bArr = new byte[iQ];
            long j9 = iQ;
            A0.p(this.f18149k, bArr, 0L, j9);
            this.f18149k += j9;
            return AbstractC1493i.P(bArr);
        }

        @Override // com.google.protobuf.AbstractC1494j
        public double r() {
            return Double.longBitsToDouble(P());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int s() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int t() {
            return O();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long u() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public float v() {
            return Float.intBitsToFloat(O());
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int w() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long x() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public int y() {
            return O();
        }

        @Override // com.google.protobuf.AbstractC1494j
        public long z() {
            return P();
        }

        public e(ByteBuffer byteBuffer, boolean z7) {
            super();
            this.f18154p = a.e.API_PRIORITY_OTHER;
            this.f18145g = byteBuffer;
            long jK = A0.k(byteBuffer);
            this.f18147i = jK;
            this.f18148j = ((long) byteBuffer.limit()) + jK;
            long jPosition = jK + ((long) byteBuffer.position());
            this.f18149k = jPosition;
            this.f18150l = jPosition;
            this.f18146h = z7;
        }
    }

    public static int c(int i7) {
        return (-(i7 & 1)) ^ (i7 >>> 1);
    }

    public static long d(long j7) {
        return (-(j7 & 1)) ^ (j7 >>> 1);
    }

    public static AbstractC1494j g(InputStream inputStream) {
        return h(inputStream, 4096);
    }

    public static AbstractC1494j h(InputStream inputStream, int i7) {
        if (i7 > 0) {
            return inputStream == null ? k(C.f17957d) : new d(inputStream, i7);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static AbstractC1494j i(Iterable iterable, boolean z7) {
        Iterator it = iterable.iterator();
        int i7 = 0;
        int iRemaining = 0;
        while (it.hasNext()) {
            ByteBuffer byteBuffer = (ByteBuffer) it.next();
            iRemaining += byteBuffer.remaining();
            i7 = byteBuffer.hasArray() ? i7 | 1 : byteBuffer.isDirect() ? i7 | 2 : i7 | 4;
        }
        return i7 == 2 ? new c(iterable, iRemaining, z7) : g(new F(iterable));
    }

    public static AbstractC1494j j(ByteBuffer byteBuffer, boolean z7) {
        if (byteBuffer.hasArray()) {
            return m(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), z7);
        }
        if (byteBuffer.isDirect() && e.M()) {
            return new e(byteBuffer, z7);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return m(bArr, 0, iRemaining, true);
    }

    public static AbstractC1494j k(byte[] bArr) {
        return l(bArr, 0, bArr.length);
    }

    public static AbstractC1494j l(byte[] bArr, int i7, int i8) {
        return m(bArr, i7, i8, false);
    }

    public static AbstractC1494j m(byte[] bArr, int i7, int i8, boolean z7) {
        b bVar = new b(bArr, i7, i8, z7);
        try {
            bVar.o(i8);
            return bVar;
        } catch (E e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public abstract int A();

    public abstract long B();

    public abstract String C();

    public abstract String D();

    public abstract int E();

    public abstract int F();

    public abstract long G();

    public final int H(int i7) {
        if (i7 >= 0) {
            int i8 = this.f18109b;
            this.f18109b = i7;
            return i8;
        }
        throw new IllegalArgumentException("Recursion limit cannot be negative: " + i7);
    }

    public final int I(int i7) {
        if (i7 >= 0) {
            int i8 = this.f18110c;
            this.f18110c = i7;
            return i8;
        }
        throw new IllegalArgumentException("Size limit cannot be negative: " + i7);
    }

    public abstract boolean J(int i7);

    public void K() throws E {
        int iE;
        do {
            iE = E();
            if (iE == 0) {
                return;
            }
            b();
            this.f18108a++;
            this.f18108a--;
        } while (J(iE));
    }

    public abstract void a(int i7);

    public void b() throws E {
        if (this.f18108a >= this.f18109b) {
            throw E.i();
        }
    }

    public abstract int e();

    public abstract boolean f();

    public abstract void n(int i7);

    public abstract int o(int i7);

    public abstract boolean p();

    public abstract AbstractC1493i q();

    public abstract double r();

    public abstract int s();

    public abstract int t();

    public abstract long u();

    public abstract float v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract long z();

    public AbstractC1494j() {
        this.f18109b = f18107f;
        this.f18110c = a.e.API_PRIORITY_OTHER;
        this.f18112e = false;
    }
}
