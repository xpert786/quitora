package W6;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f9269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9270b;

    public /* synthetic */ x0(long[] jArr, AbstractC2126j abstractC2126j) {
        this(jArr);
    }

    @Override // W6.e0
    public /* bridge */ /* synthetic */ Object a() {
        return j6.z.a(f());
    }

    @Override // W6.e0
    public void b(int i7) {
        if (j6.z.o(this.f9269a) < i7) {
            long[] jArr = this.f9269a;
            long[] jArrCopyOf = Arrays.copyOf(jArr, B6.l.b(i7, j6.z.o(jArr) * 2));
            kotlin.jvm.internal.r.f(jArrCopyOf, "copyOf(this, newSize)");
            this.f9269a = j6.z.f(jArrCopyOf);
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9270b;
    }

    public final void e(long j7) {
        e0.c(this, 0, 1, null);
        long[] jArr = this.f9269a;
        int iD = d();
        this.f9270b = iD + 1;
        j6.z.t(jArr, iD, j7);
    }

    public long[] f() {
        long[] jArrCopyOf = Arrays.copyOf(this.f9269a, d());
        kotlin.jvm.internal.r.f(jArrCopyOf, "copyOf(this, newSize)");
        return j6.z.f(jArrCopyOf);
    }

    public x0(long[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9269a = bufferWithData;
        this.f9270b = j6.z.o(bufferWithData);
        b(10);
    }
}
