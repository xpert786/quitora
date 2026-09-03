package com.bumptech.glide.load.data;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f16344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f16345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T0.b f16346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16347d;

    public c(OutputStream outputStream, T0.b bVar) {
        this(outputStream, bVar, 65536);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f16344a.close();
            i();
        } catch (Throwable th) {
            this.f16344a.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        g();
        this.f16344a.flush();
    }

    public final void g() throws IOException {
        int i7 = this.f16347d;
        if (i7 > 0) {
            this.f16344a.write(this.f16345b, 0, i7);
            this.f16347d = 0;
        }
    }

    public final void h() throws IOException {
        if (this.f16347d == this.f16345b.length) {
            g();
        }
    }

    public final void i() {
        byte[] bArr = this.f16345b;
        if (bArr != null) {
            this.f16346c.d(bArr);
            this.f16345b = null;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i7) throws IOException {
        byte[] bArr = this.f16345b;
        int i8 = this.f16347d;
        this.f16347d = i8 + 1;
        bArr[i8] = (byte) i7;
        h();
    }

    public c(OutputStream outputStream, T0.b bVar, int i7) {
        this.f16344a = outputStream;
        this.f16346c = bVar;
        this.f16345b = (byte[]) bVar.e(i7, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i7, int i8) throws IOException {
        int i9 = 0;
        do {
            int i10 = i8 - i9;
            int i11 = i7 + i9;
            int i12 = this.f16347d;
            if (i12 == 0 && i10 >= this.f16345b.length) {
                this.f16344a.write(bArr, i11, i10);
                return;
            }
            int iMin = Math.min(i10, this.f16345b.length - i12);
            System.arraycopy(bArr, i11, this.f16345b, this.f16347d, iMin);
            this.f16347d += iMin;
            i9 += iMin;
            h();
        } while (i9 < i8);
    }
}
