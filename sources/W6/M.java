package W6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class M extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f9151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9152b;

    public M(long[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9151a = bufferWithData;
        this.f9152b = bufferWithData.length;
        b(10);
    }

    @Override // W6.e0
    public void b(int i7) {
        long[] jArr = this.f9151a;
        if (jArr.length < i7) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, B6.l.b(i7, jArr.length * 2));
            kotlin.jvm.internal.r.f(jArrCopyOf, "copyOf(this, newSize)");
            this.f9151a = jArrCopyOf;
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9152b;
    }

    public final void e(long j7) {
        e0.c(this, 0, 1, null);
        long[] jArr = this.f9151a;
        int iD = d();
        this.f9152b = iD + 1;
        jArr[iD] = j7;
    }

    @Override // W6.e0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public long[] a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f9151a, d());
        kotlin.jvm.internal.r.f(jArrCopyOf, "copyOf(this, newSize)");
        return jArrCopyOf;
    }
}
