package W6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f9236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9237b;

    public r(double[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9236a = bufferWithData;
        this.f9237b = bufferWithData.length;
        b(10);
    }

    @Override // W6.e0
    public void b(int i7) {
        double[] dArr = this.f9236a;
        if (dArr.length < i7) {
            double[] dArrCopyOf = Arrays.copyOf(dArr, B6.l.b(i7, dArr.length * 2));
            kotlin.jvm.internal.r.f(dArrCopyOf, "copyOf(this, newSize)");
            this.f9236a = dArrCopyOf;
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9237b;
    }

    public final void e(double d8) {
        e0.c(this, 0, 1, null);
        double[] dArr = this.f9236a;
        int iD = d();
        this.f9237b = iD + 1;
        dArr[iD] = d8;
    }

    @Override // W6.e0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public double[] a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f9236a, d());
        kotlin.jvm.internal.r.f(dArrCopyOf, "copyOf(this, newSize)");
        return dArrCopyOf;
    }
}
