package W6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f9214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9215b;

    public l0(short[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9214a = bufferWithData;
        this.f9215b = bufferWithData.length;
        b(10);
    }

    @Override // W6.e0
    public void b(int i7) {
        short[] sArr = this.f9214a;
        if (sArr.length < i7) {
            short[] sArrCopyOf = Arrays.copyOf(sArr, B6.l.b(i7, sArr.length * 2));
            kotlin.jvm.internal.r.f(sArrCopyOf, "copyOf(this, newSize)");
            this.f9214a = sArrCopyOf;
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9215b;
    }

    public final void e(short s7) {
        e0.c(this, 0, 1, null);
        short[] sArr = this.f9214a;
        int iD = d();
        this.f9215b = iD + 1;
        sArr[iD] = s7;
    }

    @Override // W6.e0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public short[] a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f9214a, d());
        kotlin.jvm.internal.r.f(sArrCopyOf, "copyOf(this, newSize)");
        return sArrCopyOf;
    }
}
