package a6;

import b7.C1372e;
import c6.C1428i;
import c6.EnumC1420a;
import c6.InterfaceC1422c;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements InterfaceC1422c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1422c f12099a;

    public c(InterfaceC1422c interfaceC1422c) {
        this.f12099a = (InterfaceC1422c) B3.o.p(interfaceC1422c, "delegate");
    }

    @Override // c6.InterfaceC1422c
    public void B(int i7, EnumC1420a enumC1420a, byte[] bArr) {
        this.f12099a.B(i7, enumC1420a, bArr);
    }

    @Override // c6.InterfaceC1422c
    public void T(C1428i c1428i) {
        this.f12099a.T(c1428i);
    }

    @Override // c6.InterfaceC1422c
    public void a(int i7, long j7) {
        this.f12099a.a(i7, j7);
    }

    @Override // c6.InterfaceC1422c
    public void b(boolean z7, int i7, int i8) {
        this.f12099a.b(z7, i7, i8);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f12099a.close();
    }

    @Override // c6.InterfaceC1422c
    public void f0(boolean z7, int i7, C1372e c1372e, int i8) {
        this.f12099a.f0(z7, i7, c1372e, i8);
    }

    @Override // c6.InterfaceC1422c
    public void flush() {
        this.f12099a.flush();
    }

    @Override // c6.InterfaceC1422c
    public void j(int i7, EnumC1420a enumC1420a) {
        this.f12099a.j(i7, enumC1420a);
    }

    @Override // c6.InterfaceC1422c
    public int p0() {
        return this.f12099a.p0();
    }

    @Override // c6.InterfaceC1422c
    public void q0(boolean z7, boolean z8, int i7, int i8, List list) {
        this.f12099a.q0(z7, z8, i7, i8, list);
    }

    @Override // c6.InterfaceC1422c
    public void r0(C1428i c1428i) {
        this.f12099a.r0(c1428i);
    }

    @Override // c6.InterfaceC1422c
    public void z() {
        this.f12099a.z();
    }
}
