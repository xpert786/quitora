package a0;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f11622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f11625e = d.a();

    public int a(int i7) {
        return i7 + this.f11622b.getInt(i7);
    }

    public int b(int i7) {
        if (i7 < this.f11624d) {
            return this.f11622b.getShort(this.f11623c + i7);
        }
        return 0;
    }

    public void c(int i7, ByteBuffer byteBuffer) {
        this.f11622b = byteBuffer;
        if (byteBuffer == null) {
            this.f11621a = 0;
            this.f11623c = 0;
            this.f11624d = 0;
        } else {
            this.f11621a = i7;
            int i8 = i7 - byteBuffer.getInt(i7);
            this.f11623c = i8;
            this.f11624d = this.f11622b.getShort(i8);
        }
    }

    public int d(int i7) {
        int i8 = i7 + this.f11621a;
        return i8 + this.f11622b.getInt(i8) + 4;
    }

    public int e(int i7) {
        int i8 = i7 + this.f11621a;
        return this.f11622b.getInt(i8 + this.f11622b.getInt(i8));
    }
}
