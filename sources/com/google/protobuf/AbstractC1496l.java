package com.google.protobuf;

import com.google.protobuf.B0;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1496l extends AbstractC1492h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f18166c = Logger.getLogger(AbstractC1496l.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f18167d = A0.I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1497m f18168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18169b;

    /* JADX INFO: renamed from: com.google.protobuf.l$b */
    public static abstract class b extends AbstractC1496l {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f18170e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18171f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f18172g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f18173h;

        public b(int i7) {
            super();
            if (i7 < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i7, 20)];
            this.f18170e = bArr;
            this.f18171f = bArr.length;
        }

        public final void W0(byte b8) {
            byte[] bArr = this.f18170e;
            int i7 = this.f18172g;
            this.f18172g = i7 + 1;
            bArr[i7] = b8;
            this.f18173h++;
        }

        public final void X0(int i7) {
            byte[] bArr = this.f18170e;
            int i8 = this.f18172g;
            int i9 = i8 + 1;
            this.f18172g = i9;
            bArr[i8] = (byte) (i7 & 255);
            int i10 = i8 + 2;
            this.f18172g = i10;
            bArr[i9] = (byte) ((i7 >> 8) & 255);
            int i11 = i8 + 3;
            this.f18172g = i11;
            bArr[i10] = (byte) ((i7 >> 16) & 255);
            this.f18172g = i8 + 4;
            bArr[i11] = (byte) ((i7 >> 24) & 255);
            this.f18173h += 4;
        }

        public final void Y0(long j7) {
            byte[] bArr = this.f18170e;
            int i7 = this.f18172g;
            int i8 = i7 + 1;
            this.f18172g = i8;
            bArr[i7] = (byte) (j7 & 255);
            int i9 = i7 + 2;
            this.f18172g = i9;
            bArr[i8] = (byte) ((j7 >> 8) & 255);
            int i10 = i7 + 3;
            this.f18172g = i10;
            bArr[i9] = (byte) ((j7 >> 16) & 255);
            int i11 = i7 + 4;
            this.f18172g = i11;
            bArr[i10] = (byte) (255 & (j7 >> 24));
            int i12 = i7 + 5;
            this.f18172g = i12;
            bArr[i11] = (byte) (((int) (j7 >> 32)) & 255);
            int i13 = i7 + 6;
            this.f18172g = i13;
            bArr[i12] = (byte) (((int) (j7 >> 40)) & 255);
            int i14 = i7 + 7;
            this.f18172g = i14;
            bArr[i13] = (byte) (((int) (j7 >> 48)) & 255);
            this.f18172g = i7 + 8;
            bArr[i14] = (byte) (((int) (j7 >> 56)) & 255);
            this.f18173h += 8;
        }

        public final void Z0(int i7) {
            if (i7 >= 0) {
                b1(i7);
            } else {
                c1(i7);
            }
        }

        public final void a1(int i7, int i8) {
            b1(C0.c(i7, i8));
        }

        public final void b1(int i7) {
            if (!AbstractC1496l.f18167d) {
                while ((i7 & (-128)) != 0) {
                    byte[] bArr = this.f18170e;
                    int i8 = this.f18172g;
                    this.f18172g = i8 + 1;
                    bArr[i8] = (byte) ((i7 & 127) | 128);
                    this.f18173h++;
                    i7 >>>= 7;
                }
                byte[] bArr2 = this.f18170e;
                int i9 = this.f18172g;
                this.f18172g = i9 + 1;
                bArr2[i9] = (byte) i7;
                this.f18173h++;
                return;
            }
            long j7 = this.f18172g;
            while ((i7 & (-128)) != 0) {
                byte[] bArr3 = this.f18170e;
                int i10 = this.f18172g;
                this.f18172g = i10 + 1;
                A0.O(bArr3, i10, (byte) ((i7 & 127) | 128));
                i7 >>>= 7;
            }
            byte[] bArr4 = this.f18170e;
            int i11 = this.f18172g;
            this.f18172g = i11 + 1;
            A0.O(bArr4, i11, (byte) i7);
            this.f18173h += (int) (((long) this.f18172g) - j7);
        }

        public final void c1(long j7) {
            if (!AbstractC1496l.f18167d) {
                while ((j7 & (-128)) != 0) {
                    byte[] bArr = this.f18170e;
                    int i7 = this.f18172g;
                    this.f18172g = i7 + 1;
                    bArr[i7] = (byte) ((((int) j7) & 127) | 128);
                    this.f18173h++;
                    j7 >>>= 7;
                }
                byte[] bArr2 = this.f18170e;
                int i8 = this.f18172g;
                this.f18172g = i8 + 1;
                bArr2[i8] = (byte) j7;
                this.f18173h++;
                return;
            }
            long j8 = this.f18172g;
            while ((j7 & (-128)) != 0) {
                byte[] bArr3 = this.f18170e;
                int i9 = this.f18172g;
                this.f18172g = i9 + 1;
                A0.O(bArr3, i9, (byte) ((((int) j7) & 127) | 128));
                j7 >>>= 7;
            }
            byte[] bArr4 = this.f18170e;
            int i10 = this.f18172g;
            this.f18172g = i10 + 1;
            A0.O(bArr4, i10, (byte) j7);
            this.f18173h += (int) (((long) this.f18172g) - j8);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final int d0() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.l$c */
    public static class c extends AbstractC1496l {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f18174e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18175f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f18176g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f18177h;

        public c(byte[] bArr, int i7, int i8) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i9 = i7 + i8;
            if ((i7 | i8 | (bArr.length - i9)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i7), Integer.valueOf(i8)));
            }
            this.f18174e = bArr;
            this.f18175f = i7;
            this.f18177h = i7;
            this.f18176g = i9;
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void A0(int i7) throws d {
            if (i7 >= 0) {
                T0(i7);
            } else {
                V0(i7);
            }
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void D0(int i7, W w7, o0 o0Var) throws d {
            R0(i7, 2);
            T0(((AbstractC1481a) w7).i(o0Var));
            o0Var.h(w7, this.f18168a);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void E0(W w7) throws d {
            T0(w7.b());
            w7.j(this);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void F0(int i7, W w7) throws d {
            R0(1, 3);
            S0(2, i7);
            Y0(3, w7);
            R0(1, 4);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void G0(int i7, AbstractC1493i abstractC1493i) throws d {
            R0(1, 3);
            S0(2, i7);
            j0(3, abstractC1493i);
            R0(1, 4);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void P0(int i7, String str) throws d {
            R0(i7, 2);
            Q0(str);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void Q0(String str) throws d {
            int i7 = this.f18177h;
            try {
                int iS = AbstractC1496l.S(str.length() * 3);
                int iS2 = AbstractC1496l.S(str.length());
                if (iS2 != iS) {
                    T0(B0.j(str));
                    this.f18177h = B0.i(str, this.f18174e, this.f18177h, d0());
                    return;
                }
                int i8 = i7 + iS2;
                this.f18177h = i8;
                int i9 = B0.i(str, this.f18174e, i8, d0());
                this.f18177h = i7;
                T0((i9 - i7) - iS2);
                this.f18177h = i9;
            } catch (B0.d e7) {
                this.f18177h = i7;
                Y(str, e7);
            } catch (IndexOutOfBoundsException e8) {
                throw new d(e8);
            }
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void R0(int i7, int i8) throws d {
            T0(C0.c(i7, i8));
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void S0(int i7, int i8) throws d {
            R0(i7, 0);
            T0(i8);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void T0(int i7) throws d {
            while ((i7 & (-128)) != 0) {
                try {
                    byte[] bArr = this.f18174e;
                    int i8 = this.f18177h;
                    this.f18177h = i8 + 1;
                    bArr[i8] = (byte) ((i7 & 127) | 128);
                    i7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18177h), Integer.valueOf(this.f18176g), 1), e7);
                }
            }
            byte[] bArr2 = this.f18174e;
            int i9 = this.f18177h;
            this.f18177h = i9 + 1;
            bArr2[i9] = (byte) i7;
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void U0(int i7, long j7) throws d {
            R0(i7, 0);
            V0(j7);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void V0(long j7) throws d {
            if (AbstractC1496l.f18167d && d0() >= 10) {
                while ((j7 & (-128)) != 0) {
                    byte[] bArr = this.f18174e;
                    int i7 = this.f18177h;
                    this.f18177h = i7 + 1;
                    A0.O(bArr, i7, (byte) ((((int) j7) & 127) | 128));
                    j7 >>>= 7;
                }
                byte[] bArr2 = this.f18174e;
                int i8 = this.f18177h;
                this.f18177h = i8 + 1;
                A0.O(bArr2, i8, (byte) j7);
                return;
            }
            while ((j7 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f18174e;
                    int i9 = this.f18177h;
                    this.f18177h = i9 + 1;
                    bArr3[i9] = (byte) ((((int) j7) & 127) | 128);
                    j7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18177h), Integer.valueOf(this.f18176g), 1), e7);
                }
            }
            byte[] bArr4 = this.f18174e;
            int i10 = this.f18177h;
            this.f18177h = i10 + 1;
            bArr4[i10] = (byte) j7;
        }

        public final void W0(ByteBuffer byteBuffer) throws d {
            int iRemaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.f18174e, this.f18177h, iRemaining);
                this.f18177h += iRemaining;
            } catch (IndexOutOfBoundsException e7) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18177h), Integer.valueOf(this.f18176g), Integer.valueOf(iRemaining)), e7);
            }
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void X() {
        }

        public final void X0(byte[] bArr, int i7, int i8) throws d {
            try {
                System.arraycopy(bArr, i7, this.f18174e, this.f18177h, i8);
                this.f18177h += i8;
            } catch (IndexOutOfBoundsException e7) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18177h), Integer.valueOf(this.f18176g), Integer.valueOf(i8)), e7);
            }
        }

        public final void Y0(int i7, W w7) throws d {
            R0(i7, 2);
            E0(w7);
        }

        @Override // com.google.protobuf.AbstractC1492h
        public final void a(ByteBuffer byteBuffer) throws d {
            W0(byteBuffer);
        }

        @Override // com.google.protobuf.AbstractC1496l, com.google.protobuf.AbstractC1492h
        public final void b(byte[] bArr, int i7, int i8) throws d {
            X0(bArr, i7, i8);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final int d0() {
            return this.f18176g - this.f18177h;
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void e0(byte b8) throws d {
            try {
                byte[] bArr = this.f18174e;
                int i7 = this.f18177h;
                this.f18177h = i7 + 1;
                bArr[i7] = b8;
            } catch (IndexOutOfBoundsException e7) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18177h), Integer.valueOf(this.f18176g), 1), e7);
            }
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void f0(int i7, boolean z7) throws d {
            R0(i7, 0);
            e0(z7 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void i0(byte[] bArr, int i7, int i8) throws d {
            T0(i8);
            X0(bArr, i7, i8);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void j0(int i7, AbstractC1493i abstractC1493i) throws d {
            R0(i7, 2);
            k0(abstractC1493i);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void k0(AbstractC1493i abstractC1493i) throws d {
            T0(abstractC1493i.size());
            abstractC1493i.R(this);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void p0(int i7, int i8) throws d {
            R0(i7, 5);
            q0(i8);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void q0(int i7) throws d {
            try {
                byte[] bArr = this.f18174e;
                int i8 = this.f18177h;
                int i9 = i8 + 1;
                this.f18177h = i9;
                bArr[i8] = (byte) (i7 & 255);
                int i10 = i8 + 2;
                this.f18177h = i10;
                bArr[i9] = (byte) ((i7 >> 8) & 255);
                int i11 = i8 + 3;
                this.f18177h = i11;
                bArr[i10] = (byte) ((i7 >> 16) & 255);
                this.f18177h = i8 + 4;
                bArr[i11] = (byte) ((i7 >> 24) & 255);
            } catch (IndexOutOfBoundsException e7) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18177h), Integer.valueOf(this.f18176g), 1), e7);
            }
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void r0(int i7, long j7) throws d {
            R0(i7, 1);
            s0(j7);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void s0(long j7) throws d {
            try {
                byte[] bArr = this.f18174e;
                int i7 = this.f18177h;
                int i8 = i7 + 1;
                this.f18177h = i8;
                bArr[i7] = (byte) (((int) j7) & 255);
                int i9 = i7 + 2;
                this.f18177h = i9;
                bArr[i8] = (byte) (((int) (j7 >> 8)) & 255);
                int i10 = i7 + 3;
                this.f18177h = i10;
                bArr[i9] = (byte) (((int) (j7 >> 16)) & 255);
                int i11 = i7 + 4;
                this.f18177h = i11;
                bArr[i10] = (byte) (((int) (j7 >> 24)) & 255);
                int i12 = i7 + 5;
                this.f18177h = i12;
                bArr[i11] = (byte) (((int) (j7 >> 32)) & 255);
                int i13 = i7 + 6;
                this.f18177h = i13;
                bArr[i12] = (byte) (((int) (j7 >> 40)) & 255);
                int i14 = i7 + 7;
                this.f18177h = i14;
                bArr[i13] = (byte) (((int) (j7 >> 48)) & 255);
                this.f18177h = i7 + 8;
                bArr[i14] = (byte) (((int) (j7 >> 56)) & 255);
            } catch (IndexOutOfBoundsException e7) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f18177h), Integer.valueOf(this.f18176g), 1), e7);
            }
        }

        @Override // com.google.protobuf.AbstractC1496l
        public final void z0(int i7, int i8) throws d {
            R0(i7, 0);
            A0(i8);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.l$d */
    public static class d extends IOException {
        public d(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        public d(String str, Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.l$e */
    public static final class e extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final OutputStream f18178i;

        public e(OutputStream outputStream, int i7) {
            super(i7);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.f18178i = outputStream;
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void A0(int i7) throws IOException {
            if (i7 >= 0) {
                T0(i7);
            } else {
                V0(i7);
            }
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void D0(int i7, W w7, o0 o0Var) throws IOException {
            R0(i7, 2);
            i1(w7, o0Var);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void E0(W w7) throws IOException {
            T0(w7.b());
            w7.j(this);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void F0(int i7, W w7) throws IOException {
            R0(1, 3);
            S0(2, i7);
            h1(3, w7);
            R0(1, 4);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void G0(int i7, AbstractC1493i abstractC1493i) throws IOException {
            R0(1, 3);
            S0(2, i7);
            j0(3, abstractC1493i);
            R0(1, 4);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void P0(int i7, String str) throws IOException {
            R0(i7, 2);
            Q0(str);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void Q0(String str) throws IOException {
            int iJ;
            try {
                int length = str.length() * 3;
                int iS = AbstractC1496l.S(length);
                int i7 = iS + length;
                int i8 = this.f18171f;
                if (i7 > i8) {
                    byte[] bArr = new byte[length];
                    int i9 = B0.i(str, bArr, 0, length);
                    T0(i9);
                    b(bArr, 0, i9);
                    return;
                }
                if (i7 > i8 - this.f18172g) {
                    d1();
                }
                int iS2 = AbstractC1496l.S(str.length());
                int i10 = this.f18172g;
                try {
                    if (iS2 == iS) {
                        int i11 = i10 + iS2;
                        this.f18172g = i11;
                        int i12 = B0.i(str, this.f18170e, i11, this.f18171f - i11);
                        this.f18172g = i10;
                        iJ = (i12 - i10) - iS2;
                        b1(iJ);
                        this.f18172g = i12;
                    } else {
                        iJ = B0.j(str);
                        b1(iJ);
                        this.f18172g = B0.i(str, this.f18170e, this.f18172g, iJ);
                    }
                    this.f18173h += iJ;
                } catch (B0.d e7) {
                    this.f18173h -= this.f18172g - i10;
                    this.f18172g = i10;
                    throw e7;
                } catch (ArrayIndexOutOfBoundsException e8) {
                    throw new d(e8);
                }
            } catch (B0.d e9) {
                Y(str, e9);
            }
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void R0(int i7, int i8) throws IOException {
            T0(C0.c(i7, i8));
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void S0(int i7, int i8) throws IOException {
            e1(20);
            a1(i7, 0);
            b1(i8);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void T0(int i7) throws IOException {
            e1(5);
            b1(i7);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void U0(int i7, long j7) throws IOException {
            e1(20);
            a1(i7, 0);
            c1(j7);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void V0(long j7) throws IOException {
            e1(10);
            c1(j7);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void X() throws IOException {
            if (this.f18172g > 0) {
                d1();
            }
        }

        @Override // com.google.protobuf.AbstractC1492h
        public void a(ByteBuffer byteBuffer) throws IOException {
            f1(byteBuffer);
        }

        @Override // com.google.protobuf.AbstractC1496l, com.google.protobuf.AbstractC1492h
        public void b(byte[] bArr, int i7, int i8) throws IOException {
            g1(bArr, i7, i8);
        }

        public final void d1() throws IOException {
            this.f18178i.write(this.f18170e, 0, this.f18172g);
            this.f18172g = 0;
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void e0(byte b8) throws IOException {
            if (this.f18172g == this.f18171f) {
                d1();
            }
            W0(b8);
        }

        public final void e1(int i7) throws IOException {
            if (this.f18171f - this.f18172g < i7) {
                d1();
            }
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void f0(int i7, boolean z7) throws IOException {
            e1(11);
            a1(i7, 0);
            W0(z7 ? (byte) 1 : (byte) 0);
        }

        public void f1(ByteBuffer byteBuffer) throws IOException {
            int iRemaining = byteBuffer.remaining();
            int i7 = this.f18171f;
            int i8 = this.f18172g;
            if (i7 - i8 >= iRemaining) {
                byteBuffer.get(this.f18170e, i8, iRemaining);
                this.f18172g += iRemaining;
                this.f18173h += iRemaining;
                return;
            }
            int i9 = i7 - i8;
            byteBuffer.get(this.f18170e, i8, i9);
            int i10 = iRemaining - i9;
            this.f18172g = this.f18171f;
            this.f18173h += i9;
            d1();
            while (true) {
                int i11 = this.f18171f;
                if (i10 <= i11) {
                    byteBuffer.get(this.f18170e, 0, i10);
                    this.f18172g = i10;
                    this.f18173h += i10;
                    return;
                } else {
                    byteBuffer.get(this.f18170e, 0, i11);
                    this.f18178i.write(this.f18170e, 0, this.f18171f);
                    int i12 = this.f18171f;
                    i10 -= i12;
                    this.f18173h += i12;
                }
            }
        }

        public void g1(byte[] bArr, int i7, int i8) throws IOException {
            int i9 = this.f18171f;
            int i10 = this.f18172g;
            if (i9 - i10 >= i8) {
                System.arraycopy(bArr, i7, this.f18170e, i10, i8);
                this.f18172g += i8;
                this.f18173h += i8;
                return;
            }
            int i11 = i9 - i10;
            System.arraycopy(bArr, i7, this.f18170e, i10, i11);
            int i12 = i7 + i11;
            int i13 = i8 - i11;
            this.f18172g = this.f18171f;
            this.f18173h += i11;
            d1();
            if (i13 <= this.f18171f) {
                System.arraycopy(bArr, i12, this.f18170e, 0, i13);
                this.f18172g = i13;
            } else {
                this.f18178i.write(bArr, i12, i13);
            }
            this.f18173h += i13;
        }

        public void h1(int i7, W w7) throws IOException {
            R0(i7, 2);
            E0(w7);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void i0(byte[] bArr, int i7, int i8) throws IOException {
            T0(i8);
            g1(bArr, i7, i8);
        }

        public void i1(W w7, o0 o0Var) throws IOException {
            T0(((AbstractC1481a) w7).i(o0Var));
            o0Var.h(w7, this.f18168a);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void j0(int i7, AbstractC1493i abstractC1493i) throws IOException {
            R0(i7, 2);
            k0(abstractC1493i);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void k0(AbstractC1493i abstractC1493i) throws IOException {
            T0(abstractC1493i.size());
            abstractC1493i.R(this);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void p0(int i7, int i8) throws IOException {
            e1(14);
            a1(i7, 5);
            X0(i8);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void q0(int i7) throws IOException {
            e1(4);
            X0(i7);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void r0(int i7, long j7) throws IOException {
            e1(18);
            a1(i7, 1);
            Y0(j7);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void s0(long j7) throws IOException {
            e1(8);
            Y0(j7);
        }

        @Override // com.google.protobuf.AbstractC1496l
        public void z0(int i7, int i8) throws IOException {
            e1(20);
            a1(i7, 0);
            Z0(i8);
        }
    }

    public static int A(int i7) {
        return S(i7) + i7;
    }

    public static int B(int i7, W w7, o0 o0Var) {
        return Q(i7) + D(w7, o0Var);
    }

    public static int C(W w7) {
        return A(w7.b());
    }

    public static int D(W w7, o0 o0Var) {
        return A(((AbstractC1481a) w7).i(o0Var));
    }

    public static int E(int i7) {
        if (i7 > 4096) {
            return 4096;
        }
        return i7;
    }

    public static int F(int i7, AbstractC1493i abstractC1493i) {
        return (Q(1) * 2) + R(2, i7) + h(3, abstractC1493i);
    }

    public static int G(int i7, int i8) {
        return Q(i7) + H(i8);
    }

    public static int H(int i7) {
        return 4;
    }

    public static int I(int i7, long j7) {
        return Q(i7) + J(j7);
    }

    public static int J(long j7) {
        return 8;
    }

    public static int K(int i7, int i8) {
        return Q(i7) + L(i8);
    }

    public static int L(int i7) {
        return S(V(i7));
    }

    public static int M(int i7, long j7) {
        return Q(i7) + N(j7);
    }

    public static int N(long j7) {
        return U(W(j7));
    }

    public static int O(int i7, String str) {
        return Q(i7) + P(str);
    }

    public static int P(String str) {
        int length;
        try {
            length = B0.j(str);
        } catch (B0.d unused) {
            length = str.getBytes(C.f17955b).length;
        }
        return A(length);
    }

    public static int Q(int i7) {
        return S(C0.c(i7, 0));
    }

    public static int R(int i7, int i8) {
        return Q(i7) + S(i8);
    }

    public static int S(int i7) {
        if ((i7 & (-128)) == 0) {
            return 1;
        }
        if ((i7 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i7) == 0) {
            return 3;
        }
        return (i7 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int T(int i7, long j7) {
        return Q(i7) + U(j7);
    }

    public static int U(long j7) {
        int i7;
        if (((-128) & j7) == 0) {
            return 1;
        }
        if (j7 < 0) {
            return 10;
        }
        if (((-34359738368L) & j7) != 0) {
            j7 >>>= 28;
            i7 = 6;
        } else {
            i7 = 2;
        }
        if (((-2097152) & j7) != 0) {
            i7 += 2;
            j7 >>>= 14;
        }
        return (j7 & (-16384)) != 0 ? i7 + 1 : i7;
    }

    public static int V(int i7) {
        return (i7 >> 31) ^ (i7 << 1);
    }

    public static long W(long j7) {
        return (j7 >> 63) ^ (j7 << 1);
    }

    public static AbstractC1496l a0(OutputStream outputStream, int i7) {
        return new e(outputStream, i7);
    }

    public static AbstractC1496l b0(byte[] bArr) {
        return c0(bArr, 0, bArr.length);
    }

    public static AbstractC1496l c0(byte[] bArr, int i7, int i8) {
        return new c(bArr, i7, i8);
    }

    public static int e(int i7, boolean z7) {
        return Q(i7) + f(z7);
    }

    public static int f(boolean z7) {
        return 1;
    }

    public static int g(byte[] bArr) {
        return A(bArr.length);
    }

    public static int h(int i7, AbstractC1493i abstractC1493i) {
        return Q(i7) + i(abstractC1493i);
    }

    public static int i(AbstractC1493i abstractC1493i) {
        return A(abstractC1493i.size());
    }

    public static int j(int i7, double d8) {
        return Q(i7) + k(d8);
    }

    public static int k(double d8) {
        return 8;
    }

    public static int l(int i7, int i8) {
        return Q(i7) + m(i8);
    }

    public static int m(int i7) {
        return x(i7);
    }

    public static int n(int i7, int i8) {
        return Q(i7) + o(i8);
    }

    public static int o(int i7) {
        return 4;
    }

    public static int p(int i7, long j7) {
        return Q(i7) + q(j7);
    }

    public static int q(long j7) {
        return 8;
    }

    public static int r(int i7, float f7) {
        return Q(i7) + s(f7);
    }

    public static int s(float f7) {
        return 4;
    }

    public static int t(int i7, W w7, o0 o0Var) {
        return (Q(i7) * 2) + v(w7, o0Var);
    }

    public static int u(W w7) {
        return w7.b();
    }

    public static int v(W w7, o0 o0Var) {
        return ((AbstractC1481a) w7).i(o0Var);
    }

    public static int w(int i7, int i8) {
        return Q(i7) + x(i8);
    }

    public static int x(int i7) {
        if (i7 >= 0) {
            return S(i7);
        }
        return 10;
    }

    public static int y(int i7, long j7) {
        return Q(i7) + z(j7);
    }

    public static int z(long j7) {
        return U(j7);
    }

    public abstract void A0(int i7);

    public final void B0(int i7, long j7) {
        U0(i7, j7);
    }

    public final void C0(long j7) {
        V0(j7);
    }

    public abstract void D0(int i7, W w7, o0 o0Var);

    public abstract void E0(W w7);

    public abstract void F0(int i7, W w7);

    public abstract void G0(int i7, AbstractC1493i abstractC1493i);

    public final void H0(int i7, int i8) {
        p0(i7, i8);
    }

    public final void I0(int i7) {
        q0(i7);
    }

    public final void J0(int i7, long j7) {
        r0(i7, j7);
    }

    public final void K0(long j7) {
        s0(j7);
    }

    public final void L0(int i7, int i8) {
        S0(i7, V(i8));
    }

    public final void M0(int i7) {
        T0(V(i7));
    }

    public final void N0(int i7, long j7) {
        U0(i7, W(j7));
    }

    public final void O0(long j7) {
        V0(W(j7));
    }

    public abstract void P0(int i7, String str);

    public abstract void Q0(String str);

    public abstract void R0(int i7, int i8);

    public abstract void S0(int i7, int i8);

    public abstract void T0(int i7);

    public abstract void U0(int i7, long j7);

    public abstract void V0(long j7);

    public abstract void X();

    public final void Y(String str, B0.d dVar) throws d {
        f18166c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) dVar);
        byte[] bytes = str.getBytes(C.f17955b);
        try {
            T0(bytes.length);
            b(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e7) {
            throw new d(e7);
        }
    }

    public boolean Z() {
        return this.f18169b;
    }

    @Override // com.google.protobuf.AbstractC1492h
    public abstract void b(byte[] bArr, int i7, int i8);

    public final void d() {
        if (d0() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract int d0();

    public abstract void e0(byte b8);

    public abstract void f0(int i7, boolean z7);

    public final void g0(boolean z7) {
        e0(z7 ? (byte) 1 : (byte) 0);
    }

    public final void h0(byte[] bArr) {
        i0(bArr, 0, bArr.length);
    }

    public abstract void i0(byte[] bArr, int i7, int i8);

    public abstract void j0(int i7, AbstractC1493i abstractC1493i);

    public abstract void k0(AbstractC1493i abstractC1493i);

    public final void l0(int i7, double d8) {
        r0(i7, Double.doubleToRawLongBits(d8));
    }

    public final void m0(double d8) {
        s0(Double.doubleToRawLongBits(d8));
    }

    public final void n0(int i7, int i8) {
        z0(i7, i8);
    }

    public final void o0(int i7) {
        A0(i7);
    }

    public abstract void p0(int i7, int i8);

    public abstract void q0(int i7);

    public abstract void r0(int i7, long j7);

    public abstract void s0(long j7);

    public final void t0(int i7, float f7) {
        p0(i7, Float.floatToRawIntBits(f7));
    }

    public final void u0(float f7) {
        q0(Float.floatToRawIntBits(f7));
    }

    public final void v0(int i7, W w7) {
        R0(i7, 3);
        x0(w7);
        R0(i7, 4);
    }

    public final void w0(int i7, W w7, o0 o0Var) {
        R0(i7, 3);
        y0(w7, o0Var);
        R0(i7, 4);
    }

    public final void x0(W w7) {
        w7.j(this);
    }

    public final void y0(W w7, o0 o0Var) {
        o0Var.h(w7, this.f18168a);
    }

    public abstract void z0(int i7, int i8);

    public AbstractC1496l() {
    }
}
