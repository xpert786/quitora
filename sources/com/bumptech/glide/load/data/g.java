package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class g extends FilterInputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f16351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f16352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f16353e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f16354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16355b;

    static {
        byte[] bArr = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};
        f16351c = bArr;
        int length = bArr.length;
        f16352d = length;
        f16353e = length + 2;
    }

    public g(InputStream inputStream, int i7) {
        super(inputStream);
        if (i7 >= -1 && i7 <= 8) {
            this.f16354a = (byte) i7;
            return;
        }
        throw new IllegalArgumentException("Cannot add invalid orientation: " + i7);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i7;
        int i8 = this.f16355b;
        int i9 = (i8 < 2 || i8 > (i7 = f16353e)) ? super.read() : i8 == i7 ? this.f16354a : f16351c[i8 - 2] & 255;
        if (i9 != -1) {
            this.f16355b++;
        }
        return i9;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j7) throws IOException {
        long jSkip = super.skip(j7);
        if (jSkip > 0) {
            this.f16355b = (int) (((long) this.f16355b) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i7, int i8) throws IOException {
        int i9;
        int i10 = this.f16355b;
        int i11 = f16353e;
        if (i10 > i11) {
            i9 = super.read(bArr, i7, i8);
        } else if (i10 == i11) {
            bArr[i7] = this.f16354a;
            i9 = 1;
        } else if (i10 < 2) {
            i9 = super.read(bArr, i7, 2 - i10);
        } else {
            int iMin = Math.min(i11 - i10, i8);
            System.arraycopy(f16351c, this.f16355b - 2, bArr, i7, iMin);
            i9 = iMin;
        }
        if (i9 > 0) {
            this.f16355b += i9;
        }
        return i9;
    }
}
