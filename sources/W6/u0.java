package W6;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f9248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9249b;

    public /* synthetic */ u0(int[] iArr, AbstractC2126j abstractC2126j) {
        this(iArr);
    }

    @Override // W6.e0
    public /* bridge */ /* synthetic */ Object a() {
        return j6.x.a(f());
    }

    @Override // W6.e0
    public void b(int i7) {
        if (j6.x.o(this.f9248a) < i7) {
            int[] iArr = this.f9248a;
            int[] iArrCopyOf = Arrays.copyOf(iArr, B6.l.b(i7, j6.x.o(iArr) * 2));
            kotlin.jvm.internal.r.f(iArrCopyOf, "copyOf(this, newSize)");
            this.f9248a = j6.x.f(iArrCopyOf);
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9249b;
    }

    public final void e(int i7) {
        e0.c(this, 0, 1, null);
        int[] iArr = this.f9248a;
        int iD = d();
        this.f9249b = iD + 1;
        j6.x.t(iArr, iD, i7);
    }

    public int[] f() {
        int[] iArrCopyOf = Arrays.copyOf(this.f9248a, d());
        kotlin.jvm.internal.r.f(iArrCopyOf, "copyOf(this, newSize)");
        return j6.x.f(iArrCopyOf);
    }

    public u0(int[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9248a = bufferWithData;
        this.f9249b = j6.x.o(bufferWithData);
        b(10);
    }
}
