package W6;

import java.util.Arrays;

/* JADX INFO: renamed from: W6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1076f extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f9196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9197b;

    public C1076f(boolean[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9196a = bufferWithData;
        this.f9197b = bufferWithData.length;
        b(10);
    }

    @Override // W6.e0
    public void b(int i7) {
        boolean[] zArr = this.f9196a;
        if (zArr.length < i7) {
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, B6.l.b(i7, zArr.length * 2));
            kotlin.jvm.internal.r.f(zArrCopyOf, "copyOf(this, newSize)");
            this.f9196a = zArrCopyOf;
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9197b;
    }

    public final void e(boolean z7) {
        e0.c(this, 0, 1, null);
        boolean[] zArr = this.f9196a;
        int iD = d();
        this.f9197b = iD + 1;
        zArr[iD] = z7;
    }

    @Override // W6.e0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean[] a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f9196a, d());
        kotlin.jvm.internal.r.f(zArrCopyOf, "copyOf(this, newSize)");
        return zArrCopyOf;
    }
}
