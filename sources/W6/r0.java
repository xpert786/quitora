package W6;

import j6.C1987v;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f9238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9239b;

    public /* synthetic */ r0(byte[] bArr, AbstractC2126j abstractC2126j) {
        this(bArr);
    }

    @Override // W6.e0
    public /* bridge */ /* synthetic */ Object a() {
        return C1987v.a(f());
    }

    @Override // W6.e0
    public void b(int i7) {
        if (C1987v.o(this.f9238a) < i7) {
            byte[] bArr = this.f9238a;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, B6.l.b(i7, C1987v.o(bArr) * 2));
            kotlin.jvm.internal.r.f(bArrCopyOf, "copyOf(this, newSize)");
            this.f9238a = C1987v.f(bArrCopyOf);
        }
    }

    @Override // W6.e0
    public int d() {
        return this.f9239b;
    }

    public final void e(byte b8) {
        e0.c(this, 0, 1, null);
        byte[] bArr = this.f9238a;
        int iD = d();
        this.f9239b = iD + 1;
        C1987v.t(bArr, iD, b8);
    }

    public byte[] f() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f9238a, d());
        kotlin.jvm.internal.r.f(bArrCopyOf, "copyOf(this, newSize)");
        return C1987v.f(bArrCopyOf);
    }

    public r0(byte[] bufferWithData) {
        kotlin.jvm.internal.r.g(bufferWithData, "bufferWithData");
        this.f9238a = bufferWithData;
        this.f9239b = C1987v.o(bufferWithData);
        b(10);
    }
}
