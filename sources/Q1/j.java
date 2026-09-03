package Q1;

import K2.InterfaceC0704h;
import L1.C0785y0;
import L2.F;
import Q1.B;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class j implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6782a = new byte[4096];

    @Override // Q1.B
    public void a(F f7, int i7, int i8) {
        f7.Q(i7);
    }

    @Override // Q1.B
    public int d(InterfaceC0704h interfaceC0704h, int i7, boolean z7, int i8) throws EOFException {
        int i9 = interfaceC0704h.read(this.f6782a, 0, Math.min(this.f6782a.length, i7));
        if (i9 != -1) {
            return i9;
        }
        if (z7) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // Q1.B
    public void b(C0785y0 c0785y0) {
    }

    @Override // Q1.B
    public void c(long j7, int i7, int i8, int i9, B.a aVar) {
    }
}
