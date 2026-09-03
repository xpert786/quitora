package K2;

import L2.AbstractC0788a;
import java.io.InputStream;

/* JADX INFO: renamed from: K2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0708l extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0706j f3288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0710n f3289b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f3293f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3291d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3292e = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f3290c = new byte[1];

    public C0708l(InterfaceC0706j interfaceC0706j, C0710n c0710n) {
        this.f3288a = interfaceC0706j;
        this.f3289b = c0710n;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f3292e) {
            return;
        }
        this.f3288a.close();
        this.f3292e = true;
    }

    public final void g() {
        if (this.f3291d) {
            return;
        }
        this.f3288a.g(this.f3289b);
        this.f3291d = true;
    }

    public void h() {
        g();
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f3290c) == -1) {
            return -1;
        }
        return this.f3290c[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i7, int i8) {
        AbstractC0788a.g(!this.f3292e);
        g();
        int i9 = this.f3288a.read(bArr, i7, i8);
        if (i9 == -1) {
            return -1;
        }
        this.f3293f += (long) i9;
        return i9;
    }
}
