package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class F extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f18001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f18002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18003c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f18007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18009i;

    public F(Iterable iterable) {
        this.f18001a = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f18003c++;
        }
        this.f18004d = -1;
        if (g()) {
            return;
        }
        this.f18002b = C.f17958e;
        this.f18004d = 0;
        this.f18005e = 0;
        this.f18009i = 0L;
    }

    public final boolean g() {
        this.f18004d++;
        if (!this.f18001a.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.f18001a.next();
        this.f18002b = byteBuffer;
        this.f18005e = byteBuffer.position();
        if (this.f18002b.hasArray()) {
            this.f18006f = true;
            this.f18007g = this.f18002b.array();
            this.f18008h = this.f18002b.arrayOffset();
        } else {
            this.f18006f = false;
            this.f18009i = A0.k(this.f18002b);
            this.f18007g = null;
        }
        return true;
    }

    public final void h(int i7) {
        int i8 = this.f18005e + i7;
        this.f18005e = i8;
        if (i8 == this.f18002b.limit()) {
            g();
        }
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f18004d == this.f18003c) {
            return -1;
        }
        if (this.f18006f) {
            int i7 = this.f18007g[this.f18005e + this.f18008h] & 255;
            h(1);
            return i7;
        }
        int iW = A0.w(((long) this.f18005e) + this.f18009i) & 255;
        h(1);
        return iW;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i7, int i8) {
        if (this.f18004d == this.f18003c) {
            return -1;
        }
        int iLimit = this.f18002b.limit();
        int i9 = this.f18005e;
        int i10 = iLimit - i9;
        if (i8 > i10) {
            i8 = i10;
        }
        if (this.f18006f) {
            System.arraycopy(this.f18007g, i9 + this.f18008h, bArr, i7, i8);
            h(i8);
            return i8;
        }
        int iPosition = this.f18002b.position();
        G.b(this.f18002b, this.f18005e);
        this.f18002b.get(bArr, i7, i8);
        G.b(this.f18002b, iPosition);
        h(i8);
        return i8;
    }
}
