package Z0;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class A extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile byte[] f10169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T0.b f10174f;

    public static class a extends IOException {
        public a(String str) {
            super(str);
        }
    }

    public A(InputStream inputStream, T0.b bVar) {
        this(inputStream, bVar, 65536);
    }

    public static IOException u() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f10169a == null || inputStream == null) {
            throw u();
        }
        return (this.f10170b - this.f10173e) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f10169a != null) {
            this.f10174f.d(this.f10169a);
            this.f10169a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final int g(InputStream inputStream, byte[] bArr) throws IOException {
        int i7 = this.f10172d;
        if (i7 != -1) {
            int i8 = this.f10173e - i7;
            int i9 = this.f10171c;
            if (i8 < i9) {
                if (i7 == 0 && i9 > bArr.length && this.f10170b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i9) {
                        i9 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f10174f.e(i9, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f10169a = bArr2;
                    this.f10174f.d(bArr);
                    bArr = bArr2;
                } else if (i7 > 0) {
                    System.arraycopy(bArr, i7, bArr, 0, bArr.length - i7);
                }
                int i10 = this.f10173e - this.f10172d;
                this.f10173e = i10;
                this.f10172d = 0;
                this.f10170b = 0;
                int i11 = inputStream.read(bArr, i10, bArr.length - i10);
                int i12 = this.f10173e;
                if (i11 > 0) {
                    i12 += i11;
                }
                this.f10170b = i12;
                return i11;
            }
        }
        int i13 = inputStream.read(bArr);
        if (i13 > 0) {
            this.f10172d = -1;
            this.f10173e = 0;
            this.f10170b = i13;
        }
        return i13;
    }

    public synchronized void h() {
        this.f10171c = this.f10169a.length;
    }

    public synchronized void i() {
        if (this.f10169a != null) {
            this.f10174f.d(this.f10169a);
            this.f10169a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i7) {
        this.f10171c = Math.max(this.f10171c, i7);
        this.f10172d = this.f10173e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f10169a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw u();
        }
        if (this.f10173e >= this.f10170b && g(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f10169a && (bArr = this.f10169a) == null) {
            throw u();
        }
        int i7 = this.f10170b;
        int i8 = this.f10173e;
        if (i7 - i8 <= 0) {
            return -1;
        }
        this.f10173e = i8 + 1;
        return bArr[i8] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f10169a == null) {
            throw new IOException("Stream is closed");
        }
        int i7 = this.f10172d;
        if (-1 == i7) {
            throw new a("Mark has been invalidated, pos: " + this.f10173e + " markLimit: " + this.f10171c);
        }
        this.f10173e = i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j7) {
        if (j7 < 1) {
            return 0L;
        }
        byte[] bArr = this.f10169a;
        if (bArr == null) {
            throw u();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw u();
        }
        int i7 = this.f10170b;
        int i8 = this.f10173e;
        if (i7 - i8 >= j7) {
            this.f10173e = (int) (((long) i8) + j7);
            return j7;
        }
        long j8 = ((long) i7) - ((long) i8);
        this.f10173e = i7;
        if (this.f10172d == -1 || j7 > this.f10171c) {
            long jSkip = inputStream.skip(j7 - j8);
            if (jSkip > 0) {
                this.f10172d = -1;
            }
            return j8 + jSkip;
        }
        if (g(inputStream, bArr) == -1) {
            return j8;
        }
        int i9 = this.f10170b;
        int i10 = this.f10173e;
        if (i9 - i10 >= j7 - j8) {
            this.f10173e = (int) ((((long) i10) + j7) - j8);
            return j7;
        }
        long j9 = (j8 + ((long) i9)) - ((long) i10);
        this.f10173e = i9;
        return j9;
    }

    public A(InputStream inputStream, T0.b bVar, int i7) {
        super(inputStream);
        this.f10172d = -1;
        this.f10174f = bVar;
        this.f10169a = (byte[]) bVar.e(i7, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i7, int i8) {
        int i9;
        int i10;
        byte[] bArr2 = this.f10169a;
        if (bArr2 == null) {
            throw u();
        }
        if (i8 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i11 = this.f10173e;
            int i12 = this.f10170b;
            if (i11 < i12) {
                int i13 = i12 - i11 >= i8 ? i8 : i12 - i11;
                System.arraycopy(bArr2, i11, bArr, i7, i13);
                this.f10173e += i13;
                if (i13 == i8 || inputStream.available() == 0) {
                    return i13;
                }
                i7 += i13;
                i9 = i8 - i13;
            } else {
                i9 = i8;
            }
            while (true) {
                if (this.f10172d == -1 && i9 >= bArr2.length) {
                    i10 = inputStream.read(bArr, i7, i9);
                    if (i10 == -1) {
                        return i9 != i8 ? i8 - i9 : -1;
                    }
                } else {
                    if (g(inputStream, bArr2) == -1) {
                        return i9 != i8 ? i8 - i9 : -1;
                    }
                    if (bArr2 != this.f10169a && (bArr2 = this.f10169a) == null) {
                        throw u();
                    }
                    int i14 = this.f10170b;
                    int i15 = this.f10173e;
                    i10 = i14 - i15 >= i9 ? i9 : i14 - i15;
                    System.arraycopy(bArr2, i15, bArr, i7, i10);
                    this.f10173e += i10;
                }
                i9 -= i10;
                if (i9 == 0) {
                    return i8;
                }
                if (inputStream.available() == 0) {
                    return i8 - i9;
                }
                i7 += i10;
            }
        } else {
            throw u();
        }
    }
}
