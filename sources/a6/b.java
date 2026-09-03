package a6;

import a6.j;
import b7.C1372e;
import b7.C1375h;
import c6.C1428i;
import c6.EnumC1420a;
import c6.InterfaceC1422c;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC1422c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f12095d = Logger.getLogger(i.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f12096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1422c f12097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f12098c = new j(Level.FINE, i.class);

    public interface a {
        void g(Throwable th);
    }

    public b(a aVar, InterfaceC1422c interfaceC1422c) {
        this.f12096a = (a) B3.o.p(aVar, "transportExceptionHandler");
        this.f12097b = (InterfaceC1422c) B3.o.p(interfaceC1422c, "frameWriter");
    }

    public static Level g(Throwable th) {
        return th.getClass().equals(IOException.class) ? Level.FINE : Level.INFO;
    }

    @Override // c6.InterfaceC1422c
    public void B(int i7, EnumC1420a enumC1420a, byte[] bArr) {
        this.f12098c.c(j.a.OUTBOUND, i7, enumC1420a, C1375h.A(bArr));
        try {
            this.f12097b.B(i7, enumC1420a, bArr);
            this.f12097b.flush();
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }

    @Override // c6.InterfaceC1422c
    public void T(C1428i c1428i) {
        this.f12098c.j(j.a.OUTBOUND);
        try {
            this.f12097b.T(c1428i);
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }

    @Override // c6.InterfaceC1422c
    public void a(int i7, long j7) {
        this.f12098c.k(j.a.OUTBOUND, i7, j7);
        try {
            this.f12097b.a(i7, j7);
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }

    @Override // c6.InterfaceC1422c
    public void b(boolean z7, int i7, int i8) {
        if (z7) {
            this.f12098c.f(j.a.OUTBOUND, (4294967295L & ((long) i8)) | (((long) i7) << 32));
        } else {
            this.f12098c.e(j.a.OUTBOUND, (4294967295L & ((long) i8)) | (((long) i7) << 32));
        }
        try {
            this.f12097b.b(z7, i7, i8);
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.f12097b.close();
        } catch (IOException e7) {
            f12095d.log(g(e7), "Failed closing connection", (Throwable) e7);
        }
    }

    @Override // c6.InterfaceC1422c
    public void f0(boolean z7, int i7, C1372e c1372e, int i8) {
        this.f12098c.b(j.a.OUTBOUND, i7, c1372e.d(), i8, z7);
        try {
            this.f12097b.f0(z7, i7, c1372e, i8);
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }

    @Override // c6.InterfaceC1422c
    public void flush() {
        try {
            this.f12097b.flush();
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }

    @Override // c6.InterfaceC1422c
    public void j(int i7, EnumC1420a enumC1420a) {
        this.f12098c.h(j.a.OUTBOUND, i7, enumC1420a);
        try {
            this.f12097b.j(i7, enumC1420a);
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }

    @Override // c6.InterfaceC1422c
    public int p0() {
        return this.f12097b.p0();
    }

    @Override // c6.InterfaceC1422c
    public void q0(boolean z7, boolean z8, int i7, int i8, List list) {
        try {
            this.f12097b.q0(z7, z8, i7, i8, list);
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }

    @Override // c6.InterfaceC1422c
    public void r0(C1428i c1428i) {
        this.f12098c.i(j.a.OUTBOUND, c1428i);
        try {
            this.f12097b.r0(c1428i);
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }

    @Override // c6.InterfaceC1422c
    public void z() {
        try {
            this.f12097b.z();
        } catch (IOException e7) {
            this.f12096a.g(e7);
        }
    }
}
