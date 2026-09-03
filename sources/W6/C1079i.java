package W6;

import java.util.Arrays;

/* JADX INFO: renamed from: W6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1079i extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f9205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9206b;

    public C1079i(byte[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9205a = bufferWithData;
        this.f9206b = bufferWithData.length;
        b(10);
    }

    @Override // W6.e0
    public void b(int i7) {
        byte[] bArr = this.f9205a;
        if (bArr.length < i7) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, B6.l.b(i7, bArr.length * 2));
            kotlin.jvm.internal.r.f(bArrCopyOf, "copyOf(this, newSize)");
            this.f9205a = bArrCopyOf;
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9206b;
    }

    public final void e(byte b8) {
        e0.c(this, 0, 1, null);
        byte[] bArr = this.f9205a;
        int iD = d();
        this.f9206b = iD + 1;
        bArr[iD] = b8;
    }

    @Override // W6.e0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public byte[] a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f9205a, d());
        kotlin.jvm.internal.r.f(bArrCopyOf, "copyOf(this, newSize)");
        return bArrCopyOf;
    }
}
