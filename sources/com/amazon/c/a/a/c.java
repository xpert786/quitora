package com.amazon.c.a.a;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f15739a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f15740b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f15741c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f15742d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f15743e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f15744f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f15745g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f15746h = 32;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final /* synthetic */ boolean f15747i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f15748j = 76;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f15751m = "US-ASCII";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final byte[] f15754p = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final byte f15752n = -5;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final byte f15749k = 61;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final byte f15753o = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final byte f15750l = 10;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final byte[] f15755q = {-9, -9, -9, -9, -9, -9, -9, -9, -9, f15752n, f15752n, -9, -9, f15752n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, f15752n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, -9, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, f15749k, -9, -9, -9, f15753o, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, f15750l, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, -9, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final byte[] f15756r = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final byte[] f15757s = {-9, -9, -9, -9, -9, -9, -9, -9, -9, f15752n, f15752n, -9, -9, f15752n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, f15752n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, 52, 53, 54, 55, 56, 57, 58, 59, 60, f15749k, -9, -9, -9, f15753o, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, f15750l, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, 63, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final byte[] f15758t = {45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 95, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final byte[] f15759u = {-9, -9, -9, -9, -9, -9, -9, -9, -9, f15752n, f15752n, -9, -9, f15752n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, f15752n, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 0, -9, -9, 1, 2, 3, 4, 5, 6, 7, 8, 9, f15750l, -9, -9, -9, f15753o, -9, -9, -9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, -9, -9, -9, -9, 37, -9, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, f15749k, 62, 63, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9};

    public static class a extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f15760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f15761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private byte[] f15762c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f15763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f15764e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f15765f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f15766g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f15767h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private byte[] f15768i;

        public a(InputStream inputStream) {
            this(inputStream, 0);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i7;
            if (this.f15761b < 0) {
                if (this.f15760a) {
                    byte[] bArr = new byte[3];
                    int i8 = 0;
                    for (int i9 = 0; i9 < 3; i9++) {
                        int i10 = ((FilterInputStream) this).in.read();
                        if (i10 < 0) {
                            break;
                        }
                        bArr[i9] = (byte) i10;
                        i8++;
                    }
                    if (i8 <= 0) {
                        return -1;
                    }
                    c.b(bArr, 0, i8, this.f15762c, 0, this.f15767h);
                    this.f15761b = 0;
                    this.f15764e = 4;
                } else {
                    byte[] bArr2 = new byte[4];
                    int i11 = 0;
                    while (i11 < 4) {
                        do {
                            i7 = ((FilterInputStream) this).in.read();
                            if (i7 < 0) {
                                break;
                            }
                        } while (this.f15768i[i7 & 127] <= -5);
                        if (i7 < 0) {
                            break;
                        }
                        bArr2[i11] = (byte) i7;
                        i11++;
                    }
                    if (i11 != 4) {
                        if (i11 == 0) {
                            return -1;
                        }
                        throw new IOException("Improperly padded Base64 input.");
                    }
                    this.f15764e = c.b(bArr2, 0, this.f15762c, 0, this.f15767h);
                    this.f15761b = 0;
                }
            }
            int i12 = this.f15761b;
            if (i12 < 0) {
                throw new IOException("Error in Base64 code reading stream.");
            }
            if (i12 >= this.f15764e) {
                return -1;
            }
            if (this.f15760a && this.f15766g && this.f15765f >= c.f15748j) {
                this.f15765f = 0;
                return 10;
            }
            this.f15765f++;
            byte[] bArr3 = this.f15762c;
            int i13 = i12 + 1;
            this.f15761b = i13;
            byte b8 = bArr3[i12];
            if (i13 >= this.f15763d) {
                this.f15761b = -1;
            }
            return b8 & c.f15753o;
        }

        public a(InputStream inputStream, int i7) {
            super(inputStream);
            this.f15767h = i7;
            this.f15766g = (i7 & 8) > 0;
            boolean z7 = (i7 & 1) > 0;
            this.f15760a = z7;
            int i8 = z7 ? 4 : 3;
            this.f15763d = i8;
            this.f15762c = new byte[i8];
            this.f15761b = -1;
            this.f15765f = 0;
            this.f15768i = c.c(i7);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i7, int i8) throws IOException {
            int i9 = 0;
            while (true) {
                if (i9 >= i8) {
                    break;
                }
                int i10 = read();
                if (i10 >= 0) {
                    bArr[i7 + i9] = (byte) i10;
                    i9++;
                } else if (i9 == 0) {
                    return -1;
                }
            }
            return i9;
        }
    }

    public static class b extends FilterOutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f15769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f15770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private byte[] f15771c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f15772d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f15773e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f15774f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte[] f15775g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f15776h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f15777i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private byte[] f15778j;

        public b(OutputStream outputStream) {
            this(outputStream, 1);
        }

        public void a() throws IOException {
            int i7 = this.f15770b;
            if (i7 > 0) {
                if (!this.f15769a) {
                    throw new IOException("Base64 input not properly padded.");
                }
                ((FilterOutputStream) this).out.write(c.b(this.f15775g, this.f15771c, i7, this.f15777i));
                this.f15770b = 0;
            }
        }

        public void b() throws IOException {
            a();
            this.f15776h = true;
        }

        public void c() {
            this.f15776h = false;
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            a();
            super.close();
            this.f15771c = null;
            ((FilterOutputStream) this).out = null;
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(int i7) throws IOException {
            if (this.f15776h) {
                ((FilterOutputStream) this).out.write(i7);
                return;
            }
            if (!this.f15769a) {
                byte b8 = this.f15778j[i7 & 127];
                if (b8 <= -5) {
                    if (b8 != -5) {
                        throw new IOException("Invalid character in Base64 data.");
                    }
                    return;
                }
                byte[] bArr = this.f15771c;
                int i8 = this.f15770b;
                int i9 = i8 + 1;
                this.f15770b = i9;
                bArr[i8] = (byte) i7;
                if (i9 >= this.f15772d) {
                    ((FilterOutputStream) this).out.write(this.f15775g, 0, c.b(bArr, 0, this.f15775g, 0, this.f15777i));
                    this.f15770b = 0;
                    return;
                }
                return;
            }
            byte[] bArr2 = this.f15771c;
            int i10 = this.f15770b;
            int i11 = i10 + 1;
            this.f15770b = i11;
            bArr2[i10] = (byte) i7;
            int i12 = this.f15772d;
            if (i11 >= i12) {
                ((FilterOutputStream) this).out.write(c.b(this.f15775g, bArr2, i12, this.f15777i));
                int i13 = this.f15773e + 4;
                this.f15773e = i13;
                if (this.f15774f && i13 >= c.f15748j) {
                    ((FilterOutputStream) this).out.write(10);
                    this.f15773e = 0;
                }
                this.f15770b = 0;
            }
        }

        public b(OutputStream outputStream, int i7) {
            super(outputStream);
            this.f15774f = (i7 & 8) != 0;
            boolean z7 = (i7 & 1) != 0;
            this.f15769a = z7;
            int i8 = z7 ? 3 : 4;
            this.f15772d = i8;
            this.f15771c = new byte[i8];
            this.f15770b = 0;
            this.f15773e = 0;
            this.f15776h = false;
            this.f15775g = new byte[4];
            this.f15777i = i7;
            this.f15778j = c.c(i7);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i7, int i8) throws IOException {
            if (this.f15776h) {
                ((FilterOutputStream) this).out.write(bArr, i7, i8);
                return;
            }
            for (int i9 = 0; i9 < i8; i9++) {
                write(bArr[i7 + i9]);
            }
        }
    }

    private c() {
    }

    private static final byte[] b(int i7) {
        return (i7 & 16) == 16 ? f15756r : (i7 & 32) == 32 ? f15758t : f15754p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] c(int i7) {
        return (i7 & 16) == 16 ? f15757s : (i7 & 32) == 32 ? f15759u : f15755q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] b(byte[] bArr, byte[] bArr2, int i7, int i8) {
        b(bArr2, 0, i7, bArr, 0, i8);
        return bArr;
    }

    public static byte[] c(byte[] bArr) {
        return c(bArr, 0, bArr.length, 0);
    }

    public static void a(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        byte[] bArr = new byte[3];
        byte[] bArr2 = new byte[4];
        while (byteBuffer.hasRemaining()) {
            int iMin = Math.min(3, byteBuffer.remaining());
            byteBuffer.get(bArr, 0, iMin);
            b(bArr2, bArr, iMin, 0);
            byteBuffer2.put(bArr2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] b(byte[] bArr, int i7, int i8, byte[] bArr2, int i9, int i10) {
        byte[] bArrB = b(i10);
        int i11 = (i8 > 0 ? (bArr[i7] << 24) >>> 8 : 0) | (i8 > 1 ? (bArr[i7 + 1] << 24) >>> 16 : 0) | (i8 > 2 ? (bArr[i7 + 2] << 24) >>> 24 : 0);
        if (i8 == 1) {
            bArr2[i9] = bArrB[i11 >>> 18];
            bArr2[i9 + 1] = bArrB[(i11 >>> 12) & 63];
            bArr2[i9 + 2] = f15749k;
            bArr2[i9 + 3] = f15749k;
            return bArr2;
        }
        if (i8 == 2) {
            bArr2[i9] = bArrB[i11 >>> 18];
            bArr2[i9 + 1] = bArrB[(i11 >>> 12) & 63];
            bArr2[i9 + 2] = bArrB[(i11 >>> 6) & 63];
            bArr2[i9 + 3] = f15749k;
            return bArr2;
        }
        if (i8 != 3) {
            return bArr2;
        }
        bArr2[i9] = bArrB[i11 >>> 18];
        bArr2[i9 + 1] = bArrB[(i11 >>> 12) & 63];
        bArr2[i9 + 2] = bArrB[(i11 >>> 6) & 63];
        bArr2[i9 + 3] = bArrB[i11 & 63];
        return bArr2;
    }

    public static byte[] c(byte[] bArr, int i7, int i8, int i9) throws IOException {
        int i10;
        if (bArr != null) {
            if (i7 < 0 || (i10 = i7 + i8) > bArr.length) {
                throw new IllegalArgumentException(String.format("Source array with length %d cannot have offset of %d and process %d bytes.", Integer.valueOf(bArr.length), Integer.valueOf(i7), Integer.valueOf(i8)));
            }
            if (i8 == 0) {
                return new byte[0];
            }
            if (i8 >= 4) {
                byte[] bArrC = c(i9);
                byte[] bArr2 = new byte[(i8 * 3) / 4];
                byte[] bArr3 = new byte[4];
                int i11 = 0;
                int iB = 0;
                while (i7 < i10) {
                    byte b8 = bArr[i7];
                    byte b9 = bArrC[b8 & f15753o];
                    if (b9 < -5) {
                        throw new IOException(String.format("Bad Base64 input character decimal %d in array position %d", Integer.valueOf(bArr[i7] & f15753o), Integer.valueOf(i7)));
                    }
                    if (b9 >= -1) {
                        int i12 = i11 + 1;
                        bArr3[i11] = b8;
                        if (i12 > 3) {
                            iB += b(bArr3, 0, bArr2, iB, i9);
                            if (bArr[i7] == 61) {
                                break;
                            }
                            i11 = 0;
                        } else {
                            i11 = i12;
                        }
                    }
                    i7++;
                }
                byte[] bArr4 = new byte[iB];
                System.arraycopy(bArr2, 0, bArr4, 0, iB);
                return bArr4;
            }
            throw new IllegalArgumentException("Base64-encoded string must have at least four characters, but length specified was " + i8);
        }
        throw new NullPointerException("Cannot decode null source array.");
    }

    public static void a(ByteBuffer byteBuffer, CharBuffer charBuffer) {
        byte[] bArr = new byte[3];
        byte[] bArr2 = new byte[4];
        while (byteBuffer.hasRemaining()) {
            int iMin = Math.min(3, byteBuffer.remaining());
            byteBuffer.get(bArr, 0, iMin);
            b(bArr2, bArr, iMin, 0);
            for (int i7 = 0; i7 < 4; i7++) {
                charBuffer.put((char) (bArr2[i7] & f15753o));
            }
        }
    }

    public static String a(Serializable serializable) {
        return a(serializable, 0);
    }

    public static byte[] b(byte[] bArr) {
        try {
            return b(bArr, 0, bArr.length, 0);
        } catch (IOException e7) {
            if (f15747i) {
                return null;
            }
            throw new AssertionError("IOExceptions only come from GZipping, which is turned off: " + e7.getMessage());
        }
    }

    public static String a(Serializable serializable, int i7) throws Throwable {
        OutputStream gZIPOutputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        b bVar;
        ObjectOutputStream objectOutputStream;
        if (serializable != null) {
            ObjectOutputStream objectOutputStream2 = null;
            objectOutputStream2 = null;
            objectOutputStream2 = null;
            objectOutputStream2 = null;
            objectOutputStream2 = null;
            objectOutputStream2 = null;
            ByteArrayOutputStream byteArrayOutputStream2 = null;
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bVar = new b(byteArrayOutputStream, i7 | 1);
                    try {
                        if ((i7 & 2) != 0) {
                            gZIPOutputStream = new GZIPOutputStream(bVar);
                            try {
                                objectOutputStream2 = new ObjectOutputStream(gZIPOutputStream);
                                gZIPOutputStream = gZIPOutputStream;
                            } catch (IOException e7) {
                                e = e7;
                                objectOutputStream = objectOutputStream2;
                                byteArrayOutputStream2 = byteArrayOutputStream;
                                gZIPOutputStream = gZIPOutputStream;
                                try {
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    ObjectOutputStream objectOutputStream3 = objectOutputStream;
                                    byteArrayOutputStream = byteArrayOutputStream2;
                                    objectOutputStream2 = objectOutputStream3;
                                    try {
                                        objectOutputStream2.close();
                                    } catch (Exception unused) {
                                    }
                                    try {
                                        gZIPOutputStream.close();
                                    } catch (Exception unused2) {
                                    }
                                    try {
                                        bVar.close();
                                    } catch (Exception unused3) {
                                    }
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th;
                                    } catch (Exception unused4) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                objectOutputStream2.close();
                                gZIPOutputStream.close();
                                bVar.close();
                                byteArrayOutputStream.close();
                                throw th;
                            }
                        } else {
                            objectOutputStream2 = new ObjectOutputStream(bVar);
                            gZIPOutputStream = null;
                        }
                        objectOutputStream2.writeObject(serializable);
                        try {
                            objectOutputStream2.close();
                        } catch (Exception unused5) {
                        }
                        try {
                            gZIPOutputStream.close();
                        } catch (Exception unused6) {
                        }
                        try {
                            bVar.close();
                        } catch (Exception unused7) {
                        }
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception unused8) {
                        }
                        try {
                            return new String(byteArrayOutputStream.toByteArray(), f15751m);
                        } catch (UnsupportedEncodingException unused9) {
                            return new String(byteArrayOutputStream.toByteArray());
                        }
                    } catch (IOException e8) {
                        e = e8;
                        ObjectOutputStream objectOutputStream4 = objectOutputStream2;
                        byteArrayOutputStream2 = byteArrayOutputStream;
                        objectOutputStream = objectOutputStream4;
                        gZIPOutputStream = objectOutputStream4;
                    } catch (Throwable th3) {
                        th = th3;
                        gZIPOutputStream = objectOutputStream2;
                    }
                } catch (IOException e9) {
                    e = e9;
                    gZIPOutputStream = null;
                    bVar = null;
                    byteArrayOutputStream2 = byteArrayOutputStream;
                    objectOutputStream = null;
                } catch (Throwable th4) {
                    th = th4;
                    gZIPOutputStream = null;
                    bVar = null;
                }
            } catch (IOException e10) {
                e = e10;
                gZIPOutputStream = null;
                objectOutputStream = null;
                bVar = null;
            } catch (Throwable th5) {
                th = th5;
                gZIPOutputStream = null;
                byteArrayOutputStream = null;
                bVar = null;
            }
        } else {
            throw new NullPointerException("Cannot serialize a null object.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static byte[] b(byte[] bArr, int i7, int i8, int i9) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        b bVar;
        GZIPOutputStream gZIPOutputStream;
        byte[] bArr2 = bArr;
        if (bArr2 == null) {
            throw new NullPointerException("Cannot serialize a null array.");
        }
        if (i7 < 0) {
            throw new IllegalArgumentException("Cannot have negative offset: " + i7);
        }
        if (i8 >= 0) {
            if (i7 + i8 > bArr2.length) {
                throw new IllegalArgumentException(String.format("Cannot have offset of %d and length of %d with array of length %d", Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(bArr2.length)));
            }
            if ((i9 & 2) != 0) {
                GZIPOutputStream gZIPOutputStream2 = null;
                gZIPOutputStream2 = null;
                gZIPOutputStream2 = null;
                ByteArrayOutputStream byteArrayOutputStream2 = null;
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        bVar = new b(byteArrayOutputStream, i9 | 1);
                        try {
                            gZIPOutputStream = new GZIPOutputStream(bVar);
                        } catch (IOException e7) {
                            e = e7;
                            gZIPOutputStream = null;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                gZIPOutputStream2.close();
                            } catch (Exception unused) {
                            }
                            try {
                                bVar.close();
                            } catch (Exception unused2) {
                            }
                            try {
                                byteArrayOutputStream.close();
                                throw th;
                            } catch (Exception unused3) {
                                throw th;
                            }
                        }
                    } catch (IOException e8) {
                        e = e8;
                        bVar = null;
                        gZIPOutputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        bVar = null;
                    }
                } catch (IOException e9) {
                    e = e9;
                    bVar = null;
                    gZIPOutputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    byteArrayOutputStream = null;
                    bVar = null;
                }
                try {
                    gZIPOutputStream.write(bArr2, i7, i8);
                    gZIPOutputStream.close();
                    try {
                        gZIPOutputStream.close();
                    } catch (Exception unused4) {
                    }
                    try {
                        bVar.close();
                    } catch (Exception unused5) {
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (Exception unused6) {
                    }
                    return byteArrayOutputStream.toByteArray();
                } catch (IOException e10) {
                    e = e10;
                    byteArrayOutputStream2 = byteArrayOutputStream;
                    try {
                        throw e;
                    } catch (Throwable th4) {
                        th = th4;
                        byteArrayOutputStream = byteArrayOutputStream2;
                        gZIPOutputStream2 = gZIPOutputStream;
                        gZIPOutputStream2.close();
                        bVar.close();
                        byteArrayOutputStream.close();
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    gZIPOutputStream2 = gZIPOutputStream;
                    gZIPOutputStream2.close();
                    bVar.close();
                    byteArrayOutputStream.close();
                    throw th;
                }
            }
            Object[] objArr = (i9 & 8) != 0;
            int i10 = ((i8 / 3) * 4) + (i8 % 3 > 0 ? 4 : 0);
            if (objArr != false) {
                i10 += i10 / f15748j;
            }
            int i11 = i10;
            byte[] bArr3 = new byte[i11];
            int i12 = i8 - 2;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (i14 < i12) {
                b(bArr2, i14 + i7, 3, bArr3, i13, i9);
                i15 += 4;
                if (objArr != false && i15 >= f15748j) {
                    bArr3[i13 + 4] = f15750l;
                    i13++;
                    i15 = 0;
                }
                i14 += 3;
                i13 += 4;
                bArr2 = bArr;
            }
            if (i14 < i8) {
                b(bArr, i14 + i7, i8 - i14, bArr3, i13, i9);
                i13 += 4;
            }
            if (i13 > i11 - 1) {
                return bArr3;
            }
            byte[] bArr4 = new byte[i13];
            System.arraycopy(bArr3, 0, bArr4, 0, i13);
            return bArr4;
        }
        throw new IllegalArgumentException("Cannot have length offset: " + i8);
    }

    public static String c(String str) throws Throwable {
        a aVar = null;
        try {
            try {
                File file = new File(str);
                byte[] bArr = new byte[Math.max((int) ((file.length() * 1.4d) + 1.0d), 40)];
                a aVar2 = new a(new BufferedInputStream(new FileInputStream(file)), 1);
                int i7 = 0;
                while (true) {
                    try {
                        int i8 = aVar2.read(bArr, i7, 4096);
                        if (i8 < 0) {
                            break;
                        }
                        i7 += i8;
                    } catch (IOException e7) {
                        aVar = aVar2;
                        throw e7;
                    } catch (Throwable th) {
                        th = th;
                        aVar = aVar2;
                        try {
                            aVar.close();
                        } catch (Exception unused) {
                        }
                        throw th;
                    }
                }
                String str2 = new String(bArr, 0, i7, f15751m);
                try {
                    aVar2.close();
                } catch (Exception unused2) {
                }
                return str2;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e8) {
            throw e8;
        }
    }

    public static void c(String str, String str2) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        byte[] bArrB = b(str);
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str2));
            } catch (Throwable th) {
                th = th;
            }
            try {
                bufferedOutputStream.write(bArrB);
                try {
                    bufferedOutputStream.close();
                } catch (Exception unused) {
                }
            } catch (IOException e7) {
                bufferedOutputStream2 = bufferedOutputStream;
                throw e7;
            } catch (Throwable th2) {
                th = th2;
                bufferedOutputStream2 = bufferedOutputStream;
                try {
                    bufferedOutputStream2.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        } catch (IOException e8) {
        }
    }

    public static String a(byte[] bArr) throws Throwable {
        String strA;
        try {
            strA = a(bArr, 0, bArr.length, 0);
        } catch (IOException e7) {
            if (!f15747i) {
                throw new AssertionError(e7.getMessage());
            }
            strA = null;
        }
        if (f15747i || strA != null) {
            return strA;
        }
        throw new AssertionError();
    }

    public static String a(byte[] bArr, int i7) {
        return a(bArr, 0, bArr.length, i7);
    }

    public static String a(byte[] bArr, int i7, int i8) throws Throwable {
        String strA;
        try {
            strA = a(bArr, i7, i8, 0);
        } catch (IOException e7) {
            if (!f15747i) {
                throw new AssertionError(e7.getMessage());
            }
            strA = null;
        }
        if (f15747i || strA != null) {
            return strA;
        }
        throw new AssertionError();
    }

    public static String a(byte[] bArr, int i7, int i8, int i9) throws Throwable {
        byte[] bArrB = b(bArr, i7, i8, i9);
        try {
            return new String(bArrB, f15751m);
        } catch (UnsupportedEncodingException unused) {
            return new String(bArrB);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int b(byte[] bArr, int i7, byte[] bArr2, int i8, int i9) {
        int i10;
        int i11;
        if (bArr == null) {
            throw new NullPointerException("Source array was null.");
        }
        if (bArr2 != null) {
            if (i7 >= 0 && (i10 = i7 + 3) < bArr.length) {
                if (i8 >= 0 && (i11 = i8 + 2) < bArr2.length) {
                    byte[] bArrC = c(i9);
                    byte b8 = bArr[i7 + 2];
                    if (b8 == 61) {
                        bArr2[i8] = (byte) ((((bArrC[bArr[i7 + 1]] & f15753o) << 12) | ((bArrC[bArr[i7]] & f15753o) << 18)) >>> 16);
                        return 1;
                    }
                    byte b9 = bArr[i10];
                    if (b9 == 61) {
                        int i12 = ((bArrC[bArr[i7 + 1]] & f15753o) << 12) | ((bArrC[bArr[i7]] & f15753o) << 18) | ((bArrC[b8] & f15753o) << 6);
                        bArr2[i8] = (byte) (i12 >>> 16);
                        bArr2[i8 + 1] = (byte) (i12 >>> 8);
                        return 2;
                    }
                    int i13 = ((bArrC[bArr[i7 + 1]] & f15753o) << 12) | ((bArrC[bArr[i7]] & f15753o) << 18) | ((bArrC[b8] & f15753o) << 6) | (bArrC[b9] & f15753o);
                    bArr2[i8] = (byte) (i13 >> 16);
                    bArr2[i8 + 1] = (byte) (i13 >> 8);
                    bArr2[i11] = (byte) i13;
                    return 3;
                }
                throw new IllegalArgumentException(String.format("Destination array with length %d cannot have offset of %d and still store three bytes.", Integer.valueOf(bArr2.length), Integer.valueOf(i8)));
            }
            throw new IllegalArgumentException(String.format("Source array with length %d cannot have offset of %d and still process four bytes.", Integer.valueOf(bArr.length), Integer.valueOf(i7)));
        }
        throw new NullPointerException("Destination array was null.");
    }

    public static byte[] a(String str) {
        return a(str, 0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:16|(3:72|17|(4:83|18|81|19))|(8:79|20|(1:22)(1:85)|71|76|29|63|30)|27|28|71|76|29|63|30) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(java.lang.String r5, int r6) throws java.lang.Throwable {
        /*
            if (r5 == 0) goto L8e
            java.lang.String r0 = "US-ASCII"
            byte[] r5 = r5.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L9
            goto Ld
        L9:
            byte[] r5 = r5.getBytes()
        Ld:
            int r0 = r5.length
            r1 = 0
            byte[] r5 = c(r5, r1, r0, r6)
            r0 = 4
            r6 = r6 & r0
            r2 = 1
            if (r6 == 0) goto L1a
            r6 = r2
            goto L1b
        L1a:
            r6 = r1
        L1b:
            if (r5 == 0) goto L8d
            int r3 = r5.length
            if (r3 < r0) goto L8d
            if (r6 != 0) goto L8d
            r6 = r5[r1]
            r6 = r6 & 255(0xff, float:3.57E-43)
            r0 = r5[r2]
            int r0 = r0 << 8
            r2 = 65280(0xff00, float:9.1477E-41)
            r0 = r0 & r2
            r6 = r6 | r0
            r0 = 35615(0x8b1f, float:4.9907E-41)
            if (r0 != r6) goto L8d
            r6 = 2048(0x800, float:2.87E-42)
            byte[] r6 = new byte[r6]
            r0 = 0
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L74 java.io.IOException -> L78
            r2.<init>()     // Catch: java.lang.Throwable -> L74 java.io.IOException -> L78
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L70
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L6c java.io.IOException -> L70
            java.util.zip.GZIPInputStream r4 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L66 java.io.IOException -> L69
        L48:
            int r0 = r4.read(r6)     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L55
            if (r0 < 0) goto L58
            r2.write(r6, r1, r0)     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L55
            goto L48
        L52:
            r5 = move-exception
        L53:
            r0 = r2
            goto L83
        L55:
            r6 = move-exception
        L56:
            r0 = r2
            goto L7b
        L58:
            byte[] r5 = r2.toByteArray()     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L55
            r2.close()     // Catch: java.lang.Exception -> L5f
        L5f:
            r4.close()     // Catch: java.lang.Exception -> L62
        L62:
            r3.close()     // Catch: java.lang.Exception -> L8d
            goto L8d
        L66:
            r5 = move-exception
            r4 = r0
            goto L53
        L69:
            r6 = move-exception
            r4 = r0
            goto L56
        L6c:
            r5 = move-exception
            r3 = r0
            r4 = r3
            goto L53
        L70:
            r6 = move-exception
            r3 = r0
            r4 = r3
            goto L56
        L74:
            r5 = move-exception
            r3 = r0
            r4 = r3
            goto L83
        L78:
            r6 = move-exception
            r3 = r0
            r4 = r3
        L7b:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L82
            r0.close()     // Catch: java.lang.Exception -> L5f
            goto L5f
        L82:
            r5 = move-exception
        L83:
            r0.close()     // Catch: java.lang.Exception -> L86
        L86:
            r4.close()     // Catch: java.lang.Exception -> L89
        L89:
            r3.close()     // Catch: java.lang.Exception -> L8c
        L8c:
            throw r5
        L8d:
            return r5
        L8e:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r6 = "Input string was null."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazon.c.a.a.c.a(java.lang.String, int):byte[]");
    }

    public static byte[] b(String str) throws Throwable {
        a aVar = null;
        try {
            try {
                File file = new File(str);
                if (file.length() <= 2147483647L) {
                    byte[] bArr = new byte[(int) file.length()];
                    a aVar2 = new a(new BufferedInputStream(new FileInputStream(file)), 0);
                    int i7 = 0;
                    while (true) {
                        try {
                            int i8 = aVar2.read(bArr, i7, 4096);
                            if (i8 < 0) {
                                break;
                            }
                            i7 += i8;
                        } catch (IOException e7) {
                            throw e7;
                        } catch (Throwable th) {
                            th = th;
                            aVar = aVar2;
                            try {
                                aVar.close();
                            } catch (Exception unused) {
                            }
                            throw th;
                        }
                    }
                    byte[] bArr2 = new byte[i7];
                    System.arraycopy(bArr, 0, bArr2, 0, i7);
                    try {
                        aVar2.close();
                    } catch (Exception unused2) {
                    }
                    return bArr2;
                }
                throw new IOException("File is too big for this convenience method (" + file.length() + " bytes).");
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e8) {
            throw e8;
        }
    }

    public static void a(byte[] bArr, String str) throws Throwable {
        b bVar;
        if (bArr != null) {
            b bVar2 = null;
            try {
                try {
                    bVar = new b(new FileOutputStream(str), 1);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    bVar.write(bArr);
                    try {
                        bVar.close();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                } catch (IOException e7) {
                    bVar2 = bVar;
                    throw e7;
                } catch (Throwable th2) {
                    th = th2;
                    bVar2 = bVar;
                    try {
                        bVar2.close();
                    } catch (Exception unused2) {
                    }
                    throw th;
                }
            } catch (IOException e8) {
                throw e8;
            }
        }
        throw new NullPointerException("Data to encode was null.");
    }

    public static void a(String str, String str2) throws Throwable {
        b bVar;
        b bVar2 = null;
        try {
            try {
                bVar = new b(new FileOutputStream(str2), 0);
            } catch (IOException e7) {
                throw e7;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bVar.write(str.getBytes(f15751m));
            try {
                bVar.close();
            } catch (Exception unused) {
            }
        } catch (IOException e8) {
        } catch (Throwable th2) {
            th = th2;
            bVar2 = bVar;
            try {
                bVar2.close();
            } catch (Exception unused2) {
            }
            throw th;
        }
    }

    public static void b(String str, String str2) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        String strC = c(str);
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str2));
            } catch (Throwable th) {
                th = th;
            }
            try {
                bufferedOutputStream.write(strC.getBytes(f15751m));
                try {
                    bufferedOutputStream.close();
                } catch (Exception unused) {
                }
            } catch (IOException e7) {
                bufferedOutputStream2 = bufferedOutputStream;
                throw e7;
            } catch (Throwable th2) {
                th = th2;
                bufferedOutputStream2 = bufferedOutputStream;
                try {
                    bufferedOutputStream2.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        } catch (IOException e8) {
        }
    }
}
