package W6;

import java.util.Arrays;

/* JADX INFO: renamed from: W6.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1083m extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f9216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9217b;

    public C1083m(char[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9216a = bufferWithData;
        this.f9217b = bufferWithData.length;
        b(10);
    }

    @Override // W6.e0
    public void b(int i7) {
        char[] cArr = this.f9216a;
        if (cArr.length < i7) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, B6.l.b(i7, cArr.length * 2));
            kotlin.jvm.internal.r.f(cArrCopyOf, "copyOf(this, newSize)");
            this.f9216a = cArrCopyOf;
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9217b;
    }

    public final void e(char c8) {
        e0.c(this, 0, 1, null);
        char[] cArr = this.f9216a;
        int iD = d();
        this.f9217b = iD + 1;
        cArr[iD] = c8;
    }

    @Override // W6.e0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public char[] a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f9216a, d());
        kotlin.jvm.internal.r.f(cArrCopyOf, "copyOf(this, newSize)");
        return cArrCopyOf;
    }
}
