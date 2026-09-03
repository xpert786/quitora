package Z5;

import X5.InterfaceC1108l;
import X5.InterfaceC1110n;
import X5.InterfaceC1118w;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: Z5.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1196n0 implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11433a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V0 f11435c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final W0 f11440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O0 f11441i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11442j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11443k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f11445m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11434b = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1110n f11436d = InterfaceC1108l.b.f9595a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11437e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f11438f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ByteBuffer f11439g = ByteBuffer.allocate(5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11444l = -1;

    /* JADX INFO: renamed from: Z5.n0$d */
    public interface d {
        void q(V0 v02, boolean z7, boolean z8, int i7);
    }

    public C1196n0(d dVar, W0 w02, O0 o02) {
        this.f11433a = (d) B3.o.p(dVar, "sink");
        this.f11440h = (W0) B3.o.p(w02, "bufferAllocator");
        this.f11441i = (O0) B3.o.p(o02, "statsTraceCtx");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int p(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream instanceof InterfaceC1118w) {
            return ((InterfaceC1118w) inputStream).g(outputStream);
        }
        long jB = D3.b.b(inputStream, outputStream);
        B3.o.j(jB <= 2147483647L, "Message size overflow: %s", jB);
        return (int) jB;
    }

    public final void c(boolean z7, boolean z8) {
        V0 v02 = this.f11435c;
        this.f11435c = null;
        this.f11433a.q(v02, z7, z8, this.f11443k);
        this.f11443k = 0;
    }

    @Override // Z5.P
    public void close() {
        if (e()) {
            return;
        }
        this.f11442j = true;
        V0 v02 = this.f11435c;
        if (v02 != null && v02.e() == 0) {
            h();
        }
        c(true, true);
    }

    @Override // Z5.P
    public boolean e() {
        return this.f11442j;
    }

    @Override // Z5.P
    public void f(InputStream inputStream) {
        k();
        this.f11443k++;
        int i7 = this.f11444l + 1;
        this.f11444l = i7;
        this.f11445m = 0L;
        this.f11441i.i(i7);
        boolean z7 = this.f11437e && this.f11436d != InterfaceC1108l.b.f9595a;
        try {
            int iG = g(inputStream);
            int iQ = (iG == 0 || !z7) ? q(inputStream, iG) : m(inputStream, iG);
            if (iG != -1 && iQ != iG) {
                throw X5.l0.f9611s.q(String.format("Message length inaccurate %s != %s", Integer.valueOf(iQ), Integer.valueOf(iG))).d();
            }
            long j7 = iQ;
            this.f11441i.k(j7);
            this.f11441i.l(this.f11445m);
            this.f11441i.j(this.f11444l, this.f11445m, j7);
        } catch (X5.n0 e7) {
            throw e7;
        } catch (IOException e8) {
            throw X5.l0.f9611s.q("Failed to frame message").p(e8).d();
        } catch (RuntimeException e9) {
            throw X5.l0.f9611s.q("Failed to frame message").p(e9).d();
        }
    }

    @Override // Z5.P
    public void flush() {
        V0 v02 = this.f11435c;
        if (v02 == null || v02.e() <= 0) {
            return;
        }
        c(false, true);
    }

    public final int g(InputStream inputStream) {
        if ((inputStream instanceof X5.Q) || (inputStream instanceof ByteArrayInputStream)) {
            return inputStream.available();
        }
        return -1;
    }

    public final void h() {
        V0 v02 = this.f11435c;
        if (v02 != null) {
            v02.release();
            this.f11435c = null;
        }
    }

    @Override // Z5.P
    public void i(int i7) {
        B3.o.v(this.f11434b == -1, "max size already set");
        this.f11434b = i7;
    }

    @Override // Z5.P
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C1196n0 d(InterfaceC1110n interfaceC1110n) {
        this.f11436d = (InterfaceC1110n) B3.o.p(interfaceC1110n, "Can't pass an empty compressor");
        return this;
    }

    public final void k() {
        if (e()) {
            throw new IllegalStateException("Framer already closed");
        }
    }

    public final void l(b bVar, boolean z7) {
        int iE = bVar.e();
        int i7 = this.f11434b;
        if (i7 >= 0 && iE > i7) {
            throw X5.l0.f9606n.q(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iE), Integer.valueOf(this.f11434b))).d();
        }
        this.f11439g.clear();
        this.f11439g.put(z7 ? (byte) 1 : (byte) 0).putInt(iE);
        V0 v0A = this.f11440h.a(5);
        v0A.c(this.f11439g.array(), 0, this.f11439g.position());
        if (iE == 0) {
            this.f11435c = v0A;
            return;
        }
        this.f11433a.q(v0A, false, false, this.f11443k - 1);
        this.f11443k = 1;
        List list = bVar.f11446a;
        for (int i8 = 0; i8 < list.size() - 1; i8++) {
            this.f11433a.q((V0) list.get(i8), false, false, 0);
        }
        this.f11435c = (V0) list.get(list.size() - 1);
        this.f11445m = iE;
    }

    public final int m(InputStream inputStream, int i7) throws IOException {
        b bVar = new b();
        OutputStream outputStreamC = this.f11436d.c(bVar);
        try {
            int iP = p(inputStream, outputStreamC);
            outputStreamC.close();
            int i8 = this.f11434b;
            if (i8 >= 0 && iP > i8) {
                throw X5.l0.f9606n.q(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iP), Integer.valueOf(this.f11434b))).d();
            }
            l(bVar, true);
            return iP;
        } catch (Throwable th) {
            outputStreamC.close();
            throw th;
        }
    }

    public final int n(InputStream inputStream, int i7) {
        int i8 = this.f11434b;
        if (i8 >= 0 && i7 > i8) {
            throw X5.l0.f9606n.q(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i7), Integer.valueOf(this.f11434b))).d();
        }
        this.f11439g.clear();
        this.f11439g.put((byte) 0).putInt(i7);
        if (this.f11435c == null) {
            this.f11435c = this.f11440h.a(this.f11439g.position() + i7);
        }
        o(this.f11439g.array(), 0, this.f11439g.position());
        return p(inputStream, this.f11438f);
    }

    public final void o(byte[] bArr, int i7, int i8) {
        while (i8 > 0) {
            V0 v02 = this.f11435c;
            if (v02 != null && v02.d() == 0) {
                c(false, false);
            }
            if (this.f11435c == null) {
                this.f11435c = this.f11440h.a(i8);
            }
            int iMin = Math.min(i8, this.f11435c.d());
            this.f11435c.c(bArr, i7, iMin);
            i7 += iMin;
            i8 -= iMin;
        }
    }

    public final int q(InputStream inputStream, int i7) throws IOException {
        if (i7 != -1) {
            this.f11445m = i7;
            return n(inputStream, i7);
        }
        b bVar = new b();
        int iP = p(inputStream, bVar);
        l(bVar, false);
        return iP;
    }

    /* JADX INFO: renamed from: Z5.n0$c */
    public class c extends OutputStream {
        public c() {
        }

        @Override // java.io.OutputStream
        public void write(int i7) {
            write(new byte[]{(byte) i7}, 0, 1);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i7, int i8) {
            C1196n0.this.o(bArr, i7, i8);
        }
    }

    /* JADX INFO: renamed from: Z5.n0$b */
    public final class b extends OutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f11446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public V0 f11447b;

        public b() {
            this.f11446a = new ArrayList();
        }

        public final int e() {
            Iterator it = this.f11446a.iterator();
            int iE = 0;
            while (it.hasNext()) {
                iE += ((V0) it.next()).e();
            }
            return iE;
        }

        @Override // java.io.OutputStream
        public void write(int i7) {
            V0 v02 = this.f11447b;
            if (v02 == null || v02.d() <= 0) {
                write(new byte[]{(byte) i7}, 0, 1);
            } else {
                this.f11447b.f((byte) i7);
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i7, int i8) {
            if (this.f11447b == null) {
                V0 v0A = C1196n0.this.f11440h.a(i8);
                this.f11447b = v0A;
                this.f11446a.add(v0A);
            }
            while (i8 > 0) {
                int iMin = Math.min(i8, this.f11447b.d());
                if (iMin == 0) {
                    V0 v0A2 = C1196n0.this.f11440h.a(Math.max(i8, this.f11447b.e() * 2));
                    this.f11447b = v0A2;
                    this.f11446a.add(v0A2);
                } else {
                    this.f11447b.c(bArr, i7, iMin);
                    i7 += iMin;
                    i8 -= iMin;
                }
            }
        }
    }
}
