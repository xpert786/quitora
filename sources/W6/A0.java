package W6;

import j6.C1961C;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class A0 extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f9132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9133b;

    public /* synthetic */ A0(short[] sArr, AbstractC2126j abstractC2126j) {
        this(sArr);
    }

    @Override // W6.e0
    public /* bridge */ /* synthetic */ Object a() {
        return C1961C.a(f());
    }

    @Override // W6.e0
    public void b(int i7) {
        if (C1961C.o(this.f9132a) < i7) {
            short[] sArr = this.f9132a;
            short[] sArrCopyOf = Arrays.copyOf(sArr, B6.l.b(i7, C1961C.o(sArr) * 2));
            kotlin.jvm.internal.r.f(sArrCopyOf, "copyOf(this, newSize)");
            this.f9132a = C1961C.f(sArrCopyOf);
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9133b;
    }

    public final void e(short s7) {
        e0.c(this, 0, 1, null);
        short[] sArr = this.f9132a;
        int iD = d();
        this.f9133b = iD + 1;
        C1961C.t(sArr, iD, s7);
    }

    public short[] f() {
        short[] sArrCopyOf = Arrays.copyOf(this.f9132a, d());
        kotlin.jvm.internal.r.f(sArrCopyOf, "copyOf(this, newSize)");
        return C1961C.f(sArrCopyOf);
    }

    public A0(short[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9132a = bufferWithData;
        this.f9133b = C1961C.o(bufferWithData);
        b(10);
    }
}
