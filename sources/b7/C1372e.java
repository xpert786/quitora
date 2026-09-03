package b7;

import E6.C0498c;
import com.google.android.gms.common.api.a;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import k6.AbstractC2106l;

/* JADX INFO: renamed from: b7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1372e implements InterfaceC1374g, InterfaceC1373f, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f14584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14585b;

    /* JADX INFO: renamed from: b7.e$a */
    public static final class a implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1372e f14586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14587b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public U f14588c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f14590e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f14589d = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14591f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f14592g = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f14586a == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f14586a = null;
            u(null);
            this.f14589d = -1L;
            this.f14590e = null;
            this.f14591f = -1;
            this.f14592g = -1;
        }

        public final U g() {
            return this.f14588c;
        }

        public final int h() {
            long j7 = this.f14589d;
            C1372e c1372e = this.f14586a;
            kotlin.jvm.internal.r.d(c1372e);
            if (j7 == c1372e.I0()) {
                throw new IllegalStateException("no more bytes");
            }
            long j8 = this.f14589d;
            return i(j8 == -1 ? 0L : j8 + ((long) (this.f14592g - this.f14591f)));
        }

        public final int i(long j7) {
            U uC;
            C1372e c1372e = this.f14586a;
            if (c1372e == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (j7 < -1 || j7 > c1372e.I0()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + j7 + " > size=" + c1372e.I0());
            }
            if (j7 == -1 || j7 == c1372e.I0()) {
                u(null);
                this.f14589d = j7;
                this.f14590e = null;
                this.f14591f = -1;
                this.f14592g = -1;
                return -1;
            }
            long jI0 = c1372e.I0();
            U uG = c1372e.f14584a;
            long j8 = 0;
            if (g() != null) {
                long j9 = this.f14589d;
                int i7 = this.f14591f;
                U uG2 = g();
                kotlin.jvm.internal.r.d(uG2);
                long j10 = j9 - ((long) (i7 - uG2.f14542b));
                if (j10 > j7) {
                    uC = uG;
                    uG = g();
                    jI0 = j10;
                } else {
                    uC = g();
                    j8 = j10;
                }
            } else {
                uC = uG;
            }
            if (jI0 - j7 > j7 - j8) {
                while (true) {
                    kotlin.jvm.internal.r.d(uC);
                    int i8 = uC.f14543c;
                    int i9 = uC.f14542b;
                    if (j7 < ((long) (i8 - i9)) + j8) {
                        break;
                    }
                    j8 += (long) (i8 - i9);
                    uC = uC.f14546f;
                }
            } else {
                while (jI0 > j7) {
                    kotlin.jvm.internal.r.d(uG);
                    uG = uG.f14547g;
                    kotlin.jvm.internal.r.d(uG);
                    jI0 -= (long) (uG.f14543c - uG.f14542b);
                }
                j8 = jI0;
                uC = uG;
            }
            if (this.f14587b) {
                kotlin.jvm.internal.r.d(uC);
                if (uC.f14544d) {
                    U uF = uC.f();
                    if (c1372e.f14584a == uC) {
                        c1372e.f14584a = uF;
                    }
                    uC = uC.c(uF);
                    U u7 = uC.f14547g;
                    kotlin.jvm.internal.r.d(u7);
                    u7.b();
                }
            }
            u(uC);
            this.f14589d = j7;
            kotlin.jvm.internal.r.d(uC);
            this.f14590e = uC.f14541a;
            int i10 = uC.f14542b + ((int) (j7 - j8));
            this.f14591f = i10;
            int i11 = uC.f14543c;
            this.f14592g = i11;
            return i11 - i10;
        }

        public final void u(U u7) {
            this.f14588c = u7;
        }
    }

    /* JADX INFO: renamed from: b7.e$c */
    public static final class c extends OutputStream {
        public c() {
        }

        public String toString() {
            return C1372e.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i7) {
            C1372e.this.y(i7);
        }

        @Override // java.io.OutputStream
        public void write(byte[] data, int i7, int i8) {
            kotlin.jvm.internal.r.g(data, "data");
            C1372e.this.c(data, i7, i8);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }
    }

    @Override // b7.InterfaceC1374g
    public boolean A(long j7, C1375h bytes) {
        kotlin.jvm.internal.r.g(bytes, "bytes");
        return B0(j7, bytes, 0, bytes.H());
    }

    public long A0(C1375h targetBytes, long j7) {
        int i7;
        int i8;
        kotlin.jvm.internal.r.g(targetBytes, "targetBytes");
        long jI0 = 0;
        if (j7 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j7).toString());
        }
        U u7 = this.f14584a;
        if (u7 == null) {
            return -1L;
        }
        if (I0() - j7 < j7) {
            jI0 = I0();
            while (jI0 > j7) {
                u7 = u7.f14547g;
                kotlin.jvm.internal.r.d(u7);
                jI0 -= (long) (u7.f14543c - u7.f14542b);
            }
            if (targetBytes.H() == 2) {
                byte bL = targetBytes.l(0);
                byte bL2 = targetBytes.l(1);
                while (jI0 < I0()) {
                    byte[] bArr = u7.f14541a;
                    i7 = (int) ((((long) u7.f14542b) + j7) - jI0);
                    int i9 = u7.f14543c;
                    while (i7 < i9) {
                        byte b8 = bArr[i7];
                        if (b8 == bL || b8 == bL2) {
                            i8 = u7.f14542b;
                        } else {
                            i7++;
                        }
                    }
                    jI0 += (long) (u7.f14543c - u7.f14542b);
                    u7 = u7.f14546f;
                    kotlin.jvm.internal.r.d(u7);
                    j7 = jI0;
                }
            } else {
                byte[] bArrU = targetBytes.u();
                while (jI0 < I0()) {
                    byte[] bArr2 = u7.f14541a;
                    i7 = (int) ((((long) u7.f14542b) + j7) - jI0);
                    int i10 = u7.f14543c;
                    while (i7 < i10) {
                        byte b9 = bArr2[i7];
                        for (byte b10 : bArrU) {
                            if (b9 == b10) {
                                i8 = u7.f14542b;
                            }
                        }
                        i7++;
                    }
                    jI0 += (long) (u7.f14543c - u7.f14542b);
                    u7 = u7.f14546f;
                    kotlin.jvm.internal.r.d(u7);
                    j7 = jI0;
                }
            }
            return -1L;
        }
        while (true) {
            long j8 = ((long) (u7.f14543c - u7.f14542b)) + jI0;
            if (j8 > j7) {
                break;
            }
            u7 = u7.f14546f;
            kotlin.jvm.internal.r.d(u7);
            jI0 = j8;
        }
        if (targetBytes.H() == 2) {
            byte bL3 = targetBytes.l(0);
            byte bL4 = targetBytes.l(1);
            while (jI0 < I0()) {
                byte[] bArr3 = u7.f14541a;
                i7 = (int) ((((long) u7.f14542b) + j7) - jI0);
                int i11 = u7.f14543c;
                while (i7 < i11) {
                    byte b11 = bArr3[i7];
                    if (b11 == bL3 || b11 == bL4) {
                        i8 = u7.f14542b;
                    } else {
                        i7++;
                    }
                }
                jI0 += (long) (u7.f14543c - u7.f14542b);
                u7 = u7.f14546f;
                kotlin.jvm.internal.r.d(u7);
                j7 = jI0;
            }
        } else {
            byte[] bArrU2 = targetBytes.u();
            while (jI0 < I0()) {
                byte[] bArr4 = u7.f14541a;
                i7 = (int) ((((long) u7.f14542b) + j7) - jI0);
                int i12 = u7.f14543c;
                while (i7 < i12) {
                    byte b12 = bArr4[i7];
                    for (byte b13 : bArrU2) {
                        if (b12 == b13) {
                            i8 = u7.f14542b;
                        }
                    }
                    i7++;
                }
                jI0 += (long) (u7.f14543c - u7.f14542b);
                u7 = u7.f14546f;
                kotlin.jvm.internal.r.d(u7);
                j7 = jI0;
            }
        }
        return -1L;
        return ((long) (i7 - i8)) + jI0;
    }

    public boolean B0(long j7, C1375h bytes, int i7, int i8) {
        kotlin.jvm.internal.r.g(bytes, "bytes");
        if (j7 < 0 || i7 < 0 || i8 < 0 || I0() - j7 < i8 || bytes.H() - i7 < i8) {
            return false;
        }
        for (int i9 = 0; i9 < i8; i9++) {
            if (l0(((long) i9) + j7) != bytes.l(i7 + i9)) {
                return false;
            }
        }
        return true;
    }

    public final a C0(a unsafeCursor) {
        kotlin.jvm.internal.r.g(unsafeCursor, "unsafeCursor");
        return c7.a.a(this, unsafeCursor);
    }

    public byte[] D0() {
        return b0(I0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        r1 = new b7.C1372e().Q0(r8).P0(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r2 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        r1.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        throw new java.lang.NumberFormatException("Number too large: " + r1.G0());
     */
    @Override // b7.InterfaceC1374g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long E() throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.C1372e.E():long");
    }

    public C1375h E0() {
        return p(I0());
    }

    @Override // b7.Z
    public long F(C1372e sink, long j7) {
        kotlin.jvm.internal.r.g(sink, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j7).toString());
        }
        if (I0() == 0) {
            return -1L;
        }
        if (j7 > I0()) {
            j7 = I0();
        }
        sink.n(this, j7);
        return j7;
    }

    public String F0(long j7, Charset charset) throws EOFException {
        kotlin.jvm.internal.r.g(charset, "charset");
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j7).toString());
        }
        if (this.f14585b < j7) {
            throw new EOFException();
        }
        if (j7 == 0) {
            return "";
        }
        U u7 = this.f14584a;
        kotlin.jvm.internal.r.d(u7);
        int i7 = u7.f14542b;
        if (((long) i7) + j7 > u7.f14543c) {
            return new String(b0(j7), charset);
        }
        int i8 = (int) j7;
        String str = new String(u7.f14541a, i7, i8, charset);
        int i9 = u7.f14542b + i8;
        u7.f14542b = i9;
        this.f14585b -= j7;
        if (i9 == u7.f14543c) {
            this.f14584a = u7.b();
            V.b(u7);
        }
        return str;
    }

    @Override // b7.InterfaceC1374g
    public String G(long j7) throws EOFException {
        if (j7 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j7).toString());
        }
        long j8 = j7 != Long.MAX_VALUE ? j7 + 1 : Long.MAX_VALUE;
        long jN0 = n0((byte) 10, 0L, j8);
        if (jN0 != -1) {
            return c7.a.c(this, jN0);
        }
        if (j8 < I0() && l0(j8 - 1) == 13 && l0(j8) == 10) {
            return c7.a.c(this, j8);
        }
        C1372e c1372e = new C1372e();
        Y(c1372e, 0L, Math.min(32, I0()));
        throw new EOFException("\\n not found: limit=" + Math.min(I0(), j7) + " content=" + c1372e.E0().q() + (char) 8230);
    }

    public String G0() {
        return F0(this.f14585b, C0498c.f1190b);
    }

    @Override // b7.InterfaceC1373f
    public long H(Z source) {
        kotlin.jvm.internal.r.g(source, "source");
        long j7 = 0;
        while (true) {
            long jF = source.F(this, 8192L);
            if (jF == -1) {
                return j7;
            }
            j7 += jF;
        }
    }

    public final void H0(long j7) {
        this.f14585b = j7;
    }

    public final long I0() {
        return this.f14585b;
    }

    public final C1375h J0() {
        if (I0() <= 2147483647L) {
            return K0((int) I0());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + I0()).toString());
    }

    @Override // b7.InterfaceC1374g
    public String K(Charset charset) {
        kotlin.jvm.internal.r.g(charset, "charset");
        return F0(this.f14585b, charset);
    }

    public final C1375h K0(int i7) {
        if (i7 == 0) {
            return C1375h.f14596e;
        }
        AbstractC1369b.b(I0(), 0L, i7);
        U u7 = this.f14584a;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i7) {
            kotlin.jvm.internal.r.d(u7);
            int i11 = u7.f14543c;
            int i12 = u7.f14542b;
            if (i11 == i12) {
                throw new AssertionError("s.limit == s.pos");
            }
            i9 += i11 - i12;
            i10++;
            u7 = u7.f14546f;
        }
        byte[][] bArr = new byte[i10][];
        int[] iArr = new int[i10 * 2];
        U u8 = this.f14584a;
        int i13 = 0;
        while (i8 < i7) {
            kotlin.jvm.internal.r.d(u8);
            bArr[i13] = u8.f14541a;
            i8 += u8.f14543c - u8.f14542b;
            iArr[i13] = Math.min(i8, i7);
            iArr[i13 + i10] = u8.f14542b;
            u8.f14544d = true;
            i13++;
            u8 = u8.f14546f;
        }
        return new W(bArr, iArr);
    }

    public final U L0(int i7) {
        if (i7 < 1 || i7 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        U u7 = this.f14584a;
        if (u7 != null) {
            kotlin.jvm.internal.r.d(u7);
            U u8 = u7.f14547g;
            kotlin.jvm.internal.r.d(u8);
            return (u8.f14543c + i7 > 8192 || !u8.f14545e) ? u8.c(V.c()) : u8;
        }
        U uC = V.c();
        this.f14584a = uC;
        uC.f14547g = uC;
        uC.f14546f = uC;
        return uC;
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public C1372e P(C1375h byteString) {
        kotlin.jvm.internal.r.g(byteString, "byteString");
        byteString.O(this, 0, byteString.H());
        return this;
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public C1372e c0(byte[] source) {
        kotlin.jvm.internal.r.g(source, "source");
        return c(source, 0, source.length);
    }

    public final void O() throws EOFException {
        skip(I0());
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public C1372e c(byte[] source, int i7, int i8) {
        kotlin.jvm.internal.r.g(source, "source");
        long j7 = i8;
        AbstractC1369b.b(source.length, i7, j7);
        int i9 = i8 + i7;
        while (i7 < i9) {
            U uL0 = L0(1);
            int iMin = Math.min(i9 - i7, 8192 - uL0.f14543c);
            int i10 = i7 + iMin;
            AbstractC2106l.d(source, uL0.f14541a, uL0.f14543c, i7, i10);
            uL0.f14543c += iMin;
            i7 = i10;
        }
        H0(I0() + j7);
        return this;
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public C1372e y(int i7) {
        U uL0 = L0(1);
        byte[] bArr = uL0.f14541a;
        int i8 = uL0.f14543c;
        uL0.f14543c = i8 + 1;
        bArr[i8] = (byte) i7;
        H0(I0() + 1);
        return this;
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public C1372e u0(long j7) {
        boolean z7;
        if (j7 == 0) {
            return y(48);
        }
        int i7 = 1;
        if (j7 < 0) {
            j7 = -j7;
            if (j7 < 0) {
                return I("-9223372036854775808");
            }
            z7 = true;
        } else {
            z7 = false;
        }
        if (j7 >= 100000000) {
            i7 = j7 < 1000000000000L ? j7 < 10000000000L ? j7 < 1000000000 ? 9 : 10 : j7 < 100000000000L ? 11 : 12 : j7 < 1000000000000000L ? j7 < 10000000000000L ? 13 : j7 < 100000000000000L ? 14 : 15 : j7 < 100000000000000000L ? j7 < 10000000000000000L ? 16 : 17 : j7 < 1000000000000000000L ? 18 : 19;
        } else if (j7 >= 10000) {
            i7 = j7 < 1000000 ? j7 < 100000 ? 5 : 6 : j7 < 10000000 ? 7 : 8;
        } else if (j7 >= 100) {
            i7 = j7 < 1000 ? 3 : 4;
        } else if (j7 >= 10) {
            i7 = 2;
        }
        if (z7) {
            i7++;
        }
        U uL0 = L0(i7);
        byte[] bArr = uL0.f14541a;
        int i8 = uL0.f14543c + i7;
        while (j7 != 0) {
            long j8 = 10;
            i8--;
            bArr[i8] = c7.a.b()[(int) (j7 % j8)];
            j7 /= j8;
        }
        if (z7) {
            bArr[i8 - 1] = 45;
        }
        uL0.f14543c += i7;
        H0(I0() + ((long) i7));
        return this;
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public C1372e Q(long j7) {
        if (j7 == 0) {
            return y(48);
        }
        long j8 = (j7 >>> 1) | j7;
        long j9 = j8 | (j8 >>> 2);
        long j10 = j9 | (j9 >>> 4);
        long j11 = j10 | (j10 >>> 8);
        long j12 = j11 | (j11 >>> 16);
        long j13 = j12 | (j12 >>> 32);
        long j14 = j13 - ((j13 >>> 1) & 6148914691236517205L);
        long j15 = ((j14 >>> 2) & 3689348814741910323L) + (j14 & 3689348814741910323L);
        long j16 = ((j15 >>> 4) + j15) & 1085102592571150095L;
        long j17 = j16 + (j16 >>> 8);
        long j18 = j17 + (j17 >>> 16);
        int i7 = (int) ((((j18 & 63) + ((j18 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        U uL0 = L0(i7);
        byte[] bArr = uL0.f14541a;
        int i8 = uL0.f14543c;
        for (int i9 = (i8 + i7) - 1; i9 >= i8; i9--) {
            bArr[i9] = c7.a.b()[(int) (15 & j7)];
            j7 >>>= 4;
        }
        uL0.f14543c += i7;
        H0(I0() + ((long) i7));
        return this;
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public C1372e s(int i7) {
        U uL0 = L0(4);
        byte[] bArr = uL0.f14541a;
        int i8 = uL0.f14543c;
        bArr[i8] = (byte) ((i7 >>> 24) & 255);
        bArr[i8 + 1] = (byte) ((i7 >>> 16) & 255);
        bArr[i8 + 2] = (byte) ((i7 >>> 8) & 255);
        bArr[i8 + 3] = (byte) (i7 & 255);
        uL0.f14543c = i8 + 4;
        H0(I0() + 4);
        return this;
    }

    public C1372e T0(long j7) {
        U uL0 = L0(8);
        byte[] bArr = uL0.f14541a;
        int i7 = uL0.f14543c;
        bArr[i7] = (byte) ((j7 >>> 56) & 255);
        bArr[i7 + 1] = (byte) ((j7 >>> 48) & 255);
        bArr[i7 + 2] = (byte) ((j7 >>> 40) & 255);
        bArr[i7 + 3] = (byte) ((j7 >>> 32) & 255);
        bArr[i7 + 4] = (byte) ((j7 >>> 24) & 255);
        bArr[i7 + 5] = (byte) ((j7 >>> 16) & 255);
        bArr[i7 + 6] = (byte) ((j7 >>> 8) & 255);
        bArr[i7 + 7] = (byte) (j7 & 255);
        uL0.f14543c = i7 + 8;
        H0(I0() + 8);
        return this;
    }

    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public C1372e clone() {
        return W();
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public C1372e r(int i7) {
        U uL0 = L0(2);
        byte[] bArr = uL0.f14541a;
        int i8 = uL0.f14543c;
        bArr[i8] = (byte) ((i7 >>> 8) & 255);
        bArr[i8 + 1] = (byte) (i7 & 255);
        uL0.f14543c = i8 + 2;
        H0(I0() + 2);
        return this;
    }

    public final long V() {
        long jI0 = I0();
        if (jI0 == 0) {
            return 0L;
        }
        U u7 = this.f14584a;
        kotlin.jvm.internal.r.d(u7);
        U u8 = u7.f14547g;
        kotlin.jvm.internal.r.d(u8);
        int i7 = u8.f14543c;
        return (i7 >= 8192 || !u8.f14545e) ? jI0 : jI0 - ((long) (i7 - u8.f14542b));
    }

    public C1372e V0(String string, int i7, int i8, Charset charset) {
        kotlin.jvm.internal.r.g(string, "string");
        kotlin.jvm.internal.r.g(charset, "charset");
        if (i7 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i7).toString());
        }
        if (i8 < i7) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i8 + " < " + i7).toString());
        }
        if (i8 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i8 + " > " + string.length()).toString());
        }
        if (kotlin.jvm.internal.r.c(charset, C0498c.f1190b)) {
            return Y0(string, i7, i8);
        }
        String strSubstring = string.substring(i7, i8);
        kotlin.jvm.internal.r.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        byte[] bytes = strSubstring.getBytes(charset);
        kotlin.jvm.internal.r.f(bytes, "this as java.lang.String).getBytes(charset)");
        return c(bytes, 0, bytes.length);
    }

    public final C1372e W() {
        C1372e c1372e = new C1372e();
        if (I0() == 0) {
            return c1372e;
        }
        U u7 = this.f14584a;
        kotlin.jvm.internal.r.d(u7);
        U uD = u7.d();
        c1372e.f14584a = uD;
        uD.f14547g = uD;
        uD.f14546f = uD;
        for (U u8 = u7.f14546f; u8 != u7; u8 = u8.f14546f) {
            U u9 = uD.f14547g;
            kotlin.jvm.internal.r.d(u9);
            kotlin.jvm.internal.r.d(u8);
            u9.c(u8.d());
        }
        c1372e.H0(I0());
        return c1372e;
    }

    public final C1372e W0(OutputStream out, long j7) throws IOException {
        kotlin.jvm.internal.r.g(out, "out");
        AbstractC1369b.b(this.f14585b, 0L, j7);
        U u7 = this.f14584a;
        long j8 = j7;
        while (j8 > 0) {
            kotlin.jvm.internal.r.d(u7);
            int iMin = (int) Math.min(j8, u7.f14543c - u7.f14542b);
            out.write(u7.f14541a, u7.f14542b, iMin);
            int i7 = u7.f14542b + iMin;
            u7.f14542b = i7;
            long j9 = iMin;
            this.f14585b -= j9;
            j8 -= j9;
            if (i7 == u7.f14543c) {
                U uB = u7.b();
                this.f14584a = uB;
                V.b(u7);
                u7 = uB;
            }
        }
        return this;
    }

    @Override // b7.InterfaceC1374g
    public String X() {
        return G(Long.MAX_VALUE);
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public C1372e I(String string) {
        kotlin.jvm.internal.r.g(string, "string");
        return Y0(string, 0, string.length());
    }

    public final C1372e Y(C1372e out, long j7, long j8) {
        kotlin.jvm.internal.r.g(out, "out");
        long j9 = j7;
        AbstractC1369b.b(I0(), j9, j8);
        if (j8 != 0) {
            out.H0(out.I0() + j8);
            U u7 = this.f14584a;
            while (true) {
                kotlin.jvm.internal.r.d(u7);
                int i7 = u7.f14543c;
                int i8 = u7.f14542b;
                if (j9 < i7 - i8) {
                    break;
                }
                j9 -= (long) (i7 - i8);
                u7 = u7.f14546f;
            }
            U u8 = u7;
            long j10 = j8;
            while (j10 > 0) {
                kotlin.jvm.internal.r.d(u8);
                U uD = u8.d();
                int i9 = uD.f14542b + ((int) j9);
                uD.f14542b = i9;
                uD.f14543c = Math.min(i9 + ((int) j10), uD.f14543c);
                U u9 = out.f14584a;
                if (u9 == null) {
                    uD.f14547g = uD;
                    uD.f14546f = uD;
                    out.f14584a = uD;
                } else {
                    kotlin.jvm.internal.r.d(u9);
                    U u10 = u9.f14547g;
                    kotlin.jvm.internal.r.d(u10);
                    u10.c(uD);
                }
                j10 -= (long) (uD.f14543c - uD.f14542b);
                u8 = u8.f14546f;
                j9 = 0;
            }
        }
        return this;
    }

    public C1372e Y0(String string, int i7, int i8) {
        char cCharAt;
        kotlin.jvm.internal.r.g(string, "string");
        if (i7 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i7).toString());
        }
        if (i8 < i7) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i8 + " < " + i7).toString());
        }
        if (i8 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i8 + " > " + string.length()).toString());
        }
        while (i7 < i8) {
            char cCharAt2 = string.charAt(i7);
            if (cCharAt2 < 128) {
                U uL0 = L0(1);
                byte[] bArr = uL0.f14541a;
                int i9 = uL0.f14543c - i7;
                int iMin = Math.min(i8, 8192 - i9);
                int i10 = i7 + 1;
                bArr[i7 + i9] = (byte) cCharAt2;
                while (true) {
                    i7 = i10;
                    if (i7 >= iMin || (cCharAt = string.charAt(i7)) >= 128) {
                        break;
                    }
                    i10 = i7 + 1;
                    bArr[i7 + i9] = (byte) cCharAt;
                }
                int i11 = uL0.f14543c;
                int i12 = (i9 + i7) - i11;
                uL0.f14543c = i11 + i12;
                H0(I0() + ((long) i12));
            } else {
                if (cCharAt2 < 2048) {
                    U uL02 = L0(2);
                    byte[] bArr2 = uL02.f14541a;
                    int i13 = uL02.f14543c;
                    bArr2[i13] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i13 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    uL02.f14543c = i13 + 2;
                    H0(I0() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    U uL03 = L0(3);
                    byte[] bArr3 = uL03.f14541a;
                    int i14 = uL03.f14543c;
                    bArr3[i14] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i14 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i14 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    uL03.f14543c = i14 + 3;
                    H0(I0() + 3);
                } else {
                    int i15 = i7 + 1;
                    char cCharAt3 = i15 < i8 ? string.charAt(i15) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        y(63);
                        i7 = i15;
                    } else {
                        int i16 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        U uL04 = L0(4);
                        byte[] bArr4 = uL04.f14541a;
                        int i17 = uL04.f14543c;
                        bArr4[i17] = (byte) ((i16 >> 18) | 240);
                        bArr4[i17 + 1] = (byte) (((i16 >> 12) & 63) | 128);
                        bArr4[i17 + 2] = (byte) (((i16 >> 6) & 63) | 128);
                        bArr4[i17 + 3] = (byte) ((i16 & 63) | 128);
                        uL04.f14543c = i17 + 4;
                        H0(I0() + 4);
                        i7 += 2;
                    }
                }
                i7++;
            }
        }
        return this;
    }

    @Override // b7.InterfaceC1374g
    public int Z() {
        return AbstractC1369b.f(readInt());
    }

    public C1372e Z0(int i7) {
        if (i7 < 128) {
            y(i7);
            return this;
        }
        if (i7 < 2048) {
            U uL0 = L0(2);
            byte[] bArr = uL0.f14541a;
            int i8 = uL0.f14543c;
            bArr[i8] = (byte) ((i7 >> 6) | 192);
            bArr[i8 + 1] = (byte) ((i7 & 63) | 128);
            uL0.f14543c = i8 + 2;
            H0(I0() + 2);
            return this;
        }
        if (55296 <= i7 && i7 < 57344) {
            y(63);
            return this;
        }
        if (i7 < 65536) {
            U uL02 = L0(3);
            byte[] bArr2 = uL02.f14541a;
            int i9 = uL02.f14543c;
            bArr2[i9] = (byte) ((i7 >> 12) | 224);
            bArr2[i9 + 1] = (byte) (((i7 >> 6) & 63) | 128);
            bArr2[i9 + 2] = (byte) ((i7 & 63) | 128);
            uL02.f14543c = i9 + 3;
            H0(I0() + 3);
            return this;
        }
        if (i7 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x" + AbstractC1369b.j(i7));
        }
        U uL03 = L0(4);
        byte[] bArr3 = uL03.f14541a;
        int i10 = uL03.f14543c;
        bArr3[i10] = (byte) ((i7 >> 18) | 240);
        bArr3[i10 + 1] = (byte) (((i7 >> 12) & 63) | 128);
        bArr3[i10 + 2] = (byte) (((i7 >> 6) & 63) | 128);
        bArr3[i10 + 3] = (byte) ((i7 & 63) | 128);
        uL03.f14543c = i10 + 4;
        H0(I0() + 4);
        return this;
    }

    @Override // b7.InterfaceC1374g
    public byte[] b0(long j7) throws EOFException {
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j7).toString());
        }
        if (I0() < j7) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j7];
        readFully(bArr);
        return bArr;
    }

    @Override // b7.InterfaceC1374g
    public void d0(C1372e sink, long j7) throws EOFException {
        kotlin.jvm.internal.r.g(sink, "sink");
        if (I0() >= j7) {
            sink.n(this, j7);
        } else {
            sink.n(this, I0());
            throw new EOFException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1372e)) {
            return false;
        }
        C1372e c1372e = (C1372e) obj;
        if (I0() != c1372e.I0()) {
            return false;
        }
        if (I0() == 0) {
            return true;
        }
        U u7 = this.f14584a;
        kotlin.jvm.internal.r.d(u7);
        U u8 = c1372e.f14584a;
        kotlin.jvm.internal.r.d(u8);
        int i7 = u7.f14542b;
        int i8 = u8.f14542b;
        long j7 = 0;
        while (j7 < I0()) {
            long jMin = Math.min(u7.f14543c - i7, u8.f14543c - i8);
            long j8 = 0;
            while (j8 < jMin) {
                int i9 = i7 + 1;
                int i10 = i8 + 1;
                if (u7.f14541a[i7] != u8.f14541a[i8]) {
                    return false;
                }
                j8++;
                i7 = i9;
                i8 = i10;
            }
            if (i7 == u7.f14543c) {
                u7 = u7.f14546f;
                kotlin.jvm.internal.r.d(u7);
                i7 = u7.f14542b;
            }
            if (i8 == u8.f14543c) {
                u8 = u8.f14546f;
                kotlin.jvm.internal.r.d(u8);
                i8 = u8.f14542b;
            }
            j7 += jMin;
        }
        return true;
    }

    @Override // b7.Z
    public a0 f() {
        return a0.f14559e;
    }

    @Override // b7.InterfaceC1374g
    public short h0() {
        return AbstractC1369b.h(readShort());
    }

    public int hashCode() {
        U u7 = this.f14584a;
        if (u7 == null) {
            return 0;
        }
        int i7 = 1;
        do {
            int i8 = u7.f14543c;
            for (int i9 = u7.f14542b; i9 < i8; i9++) {
                i7 = (i7 * 31) + u7.f14541a[i9];
            }
            u7 = u7.f14546f;
            kotlin.jvm.internal.r.d(u7);
        } while (u7 != this.f14584a);
        return i7;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // b7.InterfaceC1374g
    public long k0() {
        return AbstractC1369b.g(readLong());
    }

    @Override // b7.InterfaceC1374g
    public String l(long j7) {
        return F0(j7, C0498c.f1190b);
    }

    public final byte l0(long j7) {
        AbstractC1369b.b(I0(), j7, 1L);
        U u7 = this.f14584a;
        if (u7 == null) {
            kotlin.jvm.internal.r.d(null);
            throw null;
        }
        if (I0() - j7 < j7) {
            long jI0 = I0();
            while (jI0 > j7) {
                u7 = u7.f14547g;
                kotlin.jvm.internal.r.d(u7);
                jI0 -= (long) (u7.f14543c - u7.f14542b);
            }
            kotlin.jvm.internal.r.d(u7);
            return u7.f14541a[(int) ((((long) u7.f14542b) + j7) - jI0)];
        }
        long j8 = 0;
        while (true) {
            long j9 = ((long) (u7.f14543c - u7.f14542b)) + j8;
            if (j9 > j7) {
                kotlin.jvm.internal.r.d(u7);
                return u7.f14541a[(int) ((((long) u7.f14542b) + j7) - j8)];
            }
            u7 = u7.f14546f;
            kotlin.jvm.internal.r.d(u7);
            j8 = j9;
        }
    }

    @Override // b7.X
    public void n(C1372e source, long j7) {
        U u7;
        kotlin.jvm.internal.r.g(source, "source");
        if (source == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC1369b.b(source.I0(), 0L, j7);
        while (j7 > 0) {
            U u8 = source.f14584a;
            kotlin.jvm.internal.r.d(u8);
            int i7 = u8.f14543c;
            kotlin.jvm.internal.r.d(source.f14584a);
            if (j7 < i7 - r1.f14542b) {
                U u9 = this.f14584a;
                if (u9 != null) {
                    kotlin.jvm.internal.r.d(u9);
                    u7 = u9.f14547g;
                } else {
                    u7 = null;
                }
                if (u7 != null && u7.f14545e) {
                    if ((((long) u7.f14543c) + j7) - ((long) (u7.f14544d ? 0 : u7.f14542b)) <= 8192) {
                        U u10 = source.f14584a;
                        kotlin.jvm.internal.r.d(u10);
                        u10.g(u7, (int) j7);
                        source.H0(source.I0() - j7);
                        H0(I0() + j7);
                        return;
                    }
                }
                U u11 = source.f14584a;
                kotlin.jvm.internal.r.d(u11);
                source.f14584a = u11.e((int) j7);
            }
            U u12 = source.f14584a;
            kotlin.jvm.internal.r.d(u12);
            long j8 = u12.f14543c - u12.f14542b;
            source.f14584a = u12.b();
            U u13 = this.f14584a;
            if (u13 == null) {
                this.f14584a = u12;
                u12.f14547g = u12;
                u12.f14546f = u12;
            } else {
                kotlin.jvm.internal.r.d(u13);
                U u14 = u13.f14547g;
                kotlin.jvm.internal.r.d(u14);
                u14.c(u12).a();
            }
            source.H0(source.I0() - j8);
            H0(I0() + j8);
            j7 -= j8;
        }
    }

    public long n0(byte b8, long j7, long j8) {
        U u7;
        int i7;
        long jI0 = 0;
        if (0 > j7 || j7 > j8) {
            throw new IllegalArgumentException(("size=" + I0() + " fromIndex=" + j7 + " toIndex=" + j8).toString());
        }
        if (j8 > I0()) {
            j8 = I0();
        }
        if (j7 == j8 || (u7 = this.f14584a) == null) {
            return -1L;
        }
        if (I0() - j7 < j7) {
            jI0 = I0();
            while (jI0 > j7) {
                u7 = u7.f14547g;
                kotlin.jvm.internal.r.d(u7);
                jI0 -= (long) (u7.f14543c - u7.f14542b);
            }
            while (jI0 < j8) {
                byte[] bArr = u7.f14541a;
                int iMin = (int) Math.min(u7.f14543c, (((long) u7.f14542b) + j8) - jI0);
                i7 = (int) ((((long) u7.f14542b) + j7) - jI0);
                while (i7 < iMin) {
                    if (bArr[i7] != b8) {
                        i7++;
                    }
                }
                jI0 += (long) (u7.f14543c - u7.f14542b);
                u7 = u7.f14546f;
                kotlin.jvm.internal.r.d(u7);
                j7 = jI0;
            }
            return -1L;
        }
        while (true) {
            long j9 = ((long) (u7.f14543c - u7.f14542b)) + jI0;
            if (j9 > j7) {
                break;
            }
            u7 = u7.f14546f;
            kotlin.jvm.internal.r.d(u7);
            jI0 = j9;
        }
        while (jI0 < j8) {
            byte[] bArr2 = u7.f14541a;
            int iMin2 = (int) Math.min(u7.f14543c, (((long) u7.f14542b) + j8) - jI0);
            i7 = (int) ((((long) u7.f14542b) + j7) - jI0);
            while (i7 < iMin2) {
                if (bArr2[i7] != b8) {
                    i7++;
                }
            }
            jI0 += (long) (u7.f14543c - u7.f14542b);
            u7 = u7.f14546f;
            kotlin.jvm.internal.r.d(u7);
            j7 = jI0;
        }
        return -1L;
        return ((long) (i7 - u7.f14542b)) + jI0;
    }

    @Override // b7.InterfaceC1374g
    public C1375h p(long j7) throws EOFException {
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j7).toString());
        }
        if (I0() < j7) {
            throw new EOFException();
        }
        if (j7 < 4096) {
            return new C1375h(b0(j7));
        }
        C1375h c1375hK0 = K0((int) j7);
        skip(j7);
        return c1375hK0;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        kotlin.jvm.internal.r.g(sink, "sink");
        U u7 = this.f14584a;
        if (u7 == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), u7.f14543c - u7.f14542b);
        sink.put(u7.f14541a, u7.f14542b, iMin);
        int i7 = u7.f14542b + iMin;
        u7.f14542b = i7;
        this.f14585b -= (long) iMin;
        if (i7 == u7.f14543c) {
            this.f14584a = u7.b();
            V.b(u7);
        }
        return iMin;
    }

    @Override // b7.InterfaceC1374g
    public byte readByte() throws EOFException {
        if (I0() == 0) {
            throw new EOFException();
        }
        U u7 = this.f14584a;
        kotlin.jvm.internal.r.d(u7);
        int i7 = u7.f14542b;
        int i8 = u7.f14543c;
        int i9 = i7 + 1;
        byte b8 = u7.f14541a[i7];
        H0(I0() - 1);
        if (i9 != i8) {
            u7.f14542b = i9;
            return b8;
        }
        this.f14584a = u7.b();
        V.b(u7);
        return b8;
    }

    @Override // b7.InterfaceC1374g
    public void readFully(byte[] sink) throws EOFException {
        kotlin.jvm.internal.r.g(sink, "sink");
        int i7 = 0;
        while (i7 < sink.length) {
            int i8 = read(sink, i7, sink.length - i7);
            if (i8 == -1) {
                throw new EOFException();
            }
            i7 += i8;
        }
    }

    @Override // b7.InterfaceC1374g
    public int readInt() throws EOFException {
        if (I0() < 4) {
            throw new EOFException();
        }
        U u7 = this.f14584a;
        kotlin.jvm.internal.r.d(u7);
        int i7 = u7.f14542b;
        int i8 = u7.f14543c;
        if (i8 - i7 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = u7.f14541a;
        int i9 = i7 + 3;
        int i10 = ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 2] & 255) << 8);
        int i11 = i7 + 4;
        int i12 = (bArr[i9] & 255) | i10;
        H0(I0() - 4);
        if (i11 != i8) {
            u7.f14542b = i11;
            return i12;
        }
        this.f14584a = u7.b();
        V.b(u7);
        return i12;
    }

    @Override // b7.InterfaceC1374g
    public long readLong() throws EOFException {
        if (I0() < 8) {
            throw new EOFException();
        }
        U u7 = this.f14584a;
        kotlin.jvm.internal.r.d(u7);
        int i7 = u7.f14542b;
        int i8 = u7.f14543c;
        if (i8 - i7 < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = u7.f14541a;
        int i9 = i7 + 7;
        long j7 = ((((long) bArr[i7]) & 255) << 56) | ((((long) bArr[i7 + 1]) & 255) << 48) | ((((long) bArr[i7 + 2]) & 255) << 40) | ((((long) bArr[i7 + 3]) & 255) << 32) | ((((long) bArr[i7 + 4]) & 255) << 24) | ((((long) bArr[i7 + 5]) & 255) << 16) | ((((long) bArr[i7 + 6]) & 255) << 8);
        int i10 = i7 + 8;
        long j8 = j7 | (((long) bArr[i9]) & 255);
        H0(I0() - 8);
        if (i10 != i8) {
            u7.f14542b = i10;
            return j8;
        }
        this.f14584a = u7.b();
        V.b(u7);
        return j8;
    }

    @Override // b7.InterfaceC1374g
    public short readShort() throws EOFException {
        if (I0() < 2) {
            throw new EOFException();
        }
        U u7 = this.f14584a;
        kotlin.jvm.internal.r.d(u7);
        int i7 = u7.f14542b;
        int i8 = u7.f14543c;
        if (i8 - i7 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = u7.f14541a;
        int i9 = i7 + 1;
        int i10 = (bArr[i7] & 255) << 8;
        int i11 = i7 + 2;
        int i12 = (bArr[i9] & 255) | i10;
        H0(I0() - 2);
        if (i11 == i8) {
            this.f14584a = u7.b();
            V.b(u7);
        } else {
            u7.f14542b = i11;
        }
        return (short) i12;
    }

    @Override // b7.InterfaceC1374g
    public void s0(long j7) throws EOFException {
        if (this.f14585b < j7) {
            throw new EOFException();
        }
    }

    @Override // b7.InterfaceC1374g
    public void skip(long j7) throws EOFException {
        while (j7 > 0) {
            U u7 = this.f14584a;
            if (u7 == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j7, u7.f14543c - u7.f14542b);
            long j8 = iMin;
            H0(I0() - j8);
            j7 -= j8;
            int i7 = u7.f14542b + iMin;
            u7.f14542b = i7;
            if (i7 == u7.f14543c) {
                this.f14584a = u7.b();
                V.b(u7);
            }
        }
    }

    public String toString() {
        return J0().toString();
    }

    @Override // b7.InterfaceC1373f
    public OutputStream v0() {
        return new c();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a7 A[EDGE_INSN: B:43:0x00a7->B:37:0x00a7 BREAK  A[LOOP:0: B:5:0x000d->B:45:?], SYNTHETIC] */
    @Override // b7.InterfaceC1374g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long w0() throws java.io.EOFException {
        /*
            r14 = this;
            long r0 = r14.I0()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lb1
            r0 = 0
            r1 = r0
            r4 = r2
        Ld:
            b7.U r6 = r14.f14584a
            kotlin.jvm.internal.r.d(r6)
            byte[] r7 = r6.f14541a
            int r8 = r6.f14542b
            int r9 = r6.f14543c
        L18:
            if (r8 >= r9) goto L93
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L27
            r11 = 57
            if (r10 > r11) goto L27
            int r11 = r10 + (-48)
            goto L3c
        L27:
            r11 = 97
            if (r10 < r11) goto L32
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L32
            int r11 = r10 + (-87)
            goto L3c
        L32:
            r11 = 65
            if (r10 < r11) goto L74
            r11 = 70
            if (r10 > r11) goto L74
            int r11 = r10 + (-55)
        L3c:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L4c
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L4c:
            b7.e r0 = new b7.e
            r0.<init>()
            b7.e r0 = r0.Q(r4)
            b7.e r0 = r0.y(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.G0()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L74:
            if (r0 == 0) goto L78
            r1 = 1
            goto L93
        L78:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = b7.AbstractC1369b.i(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L93:
            if (r8 != r9) goto L9f
            b7.U r7 = r6.b()
            r14.f14584a = r7
            b7.V.b(r6)
            goto La1
        L9f:
            r6.f14542b = r8
        La1:
            if (r1 != 0) goto La7
            b7.U r6 = r14.f14584a
            if (r6 != 0) goto Ld
        La7:
            long r1 = r14.I0()
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.H0(r1)
            return r4
        Lb1:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.C1372e.w0():long");
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        kotlin.jvm.internal.r.g(source, "source");
        int iRemaining = source.remaining();
        int i7 = iRemaining;
        while (i7 > 0) {
            U uL0 = L0(1);
            int iMin = Math.min(i7, 8192 - uL0.f14543c);
            source.get(uL0.f14541a, uL0.f14543c, iMin);
            i7 -= iMin;
            uL0.f14543c += iMin;
        }
        this.f14585b += (long) iRemaining;
        return iRemaining;
    }

    @Override // b7.InterfaceC1374g
    public boolean x() {
        return this.f14585b == 0;
    }

    @Override // b7.InterfaceC1374g
    public InputStream y0() {
        return new b();
    }

    public long z0(C1375h targetBytes) {
        kotlin.jvm.internal.r.g(targetBytes, "targetBytes");
        return A0(targetBytes, 0L);
    }

    /* JADX INFO: renamed from: b7.e$b */
    public static final class b extends InputStream {
        public b() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(C1372e.this.I0(), a.e.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream
        public int read() {
            if (C1372e.this.I0() > 0) {
                return C1372e.this.readByte() & 255;
            }
            return -1;
        }

        public String toString() {
            return C1372e.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] sink, int i7, int i8) {
            kotlin.jvm.internal.r.g(sink, "sink");
            return C1372e.this.read(sink, i7, i8);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    public int read(byte[] sink, int i7, int i8) {
        kotlin.jvm.internal.r.g(sink, "sink");
        AbstractC1369b.b(sink.length, i7, i8);
        U u7 = this.f14584a;
        if (u7 == null) {
            return -1;
        }
        int iMin = Math.min(i8, u7.f14543c - u7.f14542b);
        byte[] bArr = u7.f14541a;
        int i9 = u7.f14542b;
        AbstractC2106l.d(bArr, sink, i7, i9, i9 + iMin);
        u7.f14542b += iMin;
        H0(I0() - ((long) iMin));
        if (u7.f14542b == u7.f14543c) {
            this.f14584a = u7.b();
            V.b(u7);
        }
        return iMin;
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public C1372e q() {
        return this;
    }

    @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // b7.InterfaceC1374g
    public C1372e d() {
        return this;
    }

    @Override // b7.InterfaceC1373f, b7.X, java.io.Flushable
    public void flush() {
    }

    @Override // b7.InterfaceC1373f
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public C1372e D() {
        return this;
    }

    @Override // b7.InterfaceC1374g
    public C1372e w() {
        return this;
    }
}
