package Z5;

import X5.InterfaceC1108l;
import X5.InterfaceC1116u;
import Z5.Q0;
import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.zip.DataFormatException;

/* JADX INFO: renamed from: Z5.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1194m0 implements Closeable, InterfaceC1216z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f11398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O0 f11400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U0 f11401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC1116u f11402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T f11403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f11404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11405h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C1210v f11409l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11411n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11414q;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f11406i = e.HEADER;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11407j = 5;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C1210v f11410m = new C1210v();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11412o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11413p = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11415r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f11416s = false;

    /* JADX INFO: renamed from: Z5.m0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11417a;

        static {
            int[] iArr = new int[e.values().length];
            f11417a = iArr;
            try {
                iArr[e.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11417a[e.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: Z5.m0$b */
    public interface b {
        void a(Q0.a aVar);

        void c(boolean z7);

        void d(int i7);

        void e(Throwable th);
    }

    /* JADX INFO: renamed from: Z5.m0$c */
    public static class c implements Q0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InputStream f11418a;

        public /* synthetic */ c(InputStream inputStream, a aVar) {
            this(inputStream);
        }

        @Override // Z5.Q0.a
        public InputStream next() {
            InputStream inputStream = this.f11418a;
            this.f11418a = null;
            return inputStream;
        }

        public c(InputStream inputStream) {
            this.f11418a = inputStream;
        }
    }

    /* JADX INFO: renamed from: Z5.m0$e */
    public enum e {
        HEADER,
        BODY
    }

    public C1194m0(b bVar, InterfaceC1116u interfaceC1116u, int i7, O0 o02, U0 u02) {
        this.f11398a = (b) B3.o.p(bVar, "sink");
        this.f11402e = (InterfaceC1116u) B3.o.p(interfaceC1116u, "decompressor");
        this.f11399b = i7;
        this.f11400c = (O0) B3.o.p(o02, "statsTraceCtx");
        this.f11401d = (U0) B3.o.p(u02, "transportTracer");
    }

    public void A0(T t7) {
        B3.o.v(this.f11402e == InterfaceC1108l.b.f9595a, "per-message decompressor already set");
        B3.o.v(this.f11403f == null, "full stream decompressor already set");
        this.f11403f = (T) B3.o.p(t7, "Can't pass a null full stream decompressor");
        this.f11410m = null;
    }

    public void B0(b bVar) {
        this.f11398a = bVar;
    }

    public void C0() {
        this.f11416s = true;
    }

    @Override // Z5.InterfaceC1216z
    public void O(InterfaceC1116u interfaceC1116u) {
        B3.o.v(this.f11403f == null, "Already set full stream decompressor");
        this.f11402e = (InterfaceC1116u) B3.o.p(interfaceC1116u, "Can't pass an empty decompressor");
    }

    public final void U() {
        if (this.f11412o) {
            return;
        }
        this.f11412o = true;
        while (!this.f11416s && this.f11411n > 0 && z0()) {
            try {
                int i7 = a.f11417a[this.f11406i.ordinal()];
                if (i7 == 1) {
                    n0();
                } else {
                    if (i7 != 2) {
                        throw new AssertionError("Invalid state: " + this.f11406i);
                    }
                    l0();
                    this.f11411n--;
                }
            } catch (Throwable th) {
                this.f11412o = false;
                throw th;
            }
        }
        if (this.f11416s) {
            close();
            this.f11412o = false;
        } else {
            if (this.f11415r && g0()) {
                close();
            }
            this.f11412o = false;
        }
    }

    public final InputStream V() {
        InterfaceC1116u interfaceC1116u = this.f11402e;
        if (interfaceC1116u == InterfaceC1108l.b.f9595a) {
            throw X5.l0.f9611s.q("Can't decode compressed gRPC message as compression not configured").d();
        }
        try {
            return new d(interfaceC1116u.b(z0.c(this.f11409l, true)), this.f11399b, this.f11400c);
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final InputStream W() {
        this.f11400c.f(this.f11409l.e());
        return z0.c(this.f11409l, true);
    }

    public boolean Y() {
        return this.f11410m == null && this.f11403f == null;
    }

    public final boolean a0() {
        return Y() || this.f11415r;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, Z5.InterfaceC1216z
    public void close() {
        if (Y()) {
            return;
        }
        C1210v c1210v = this.f11409l;
        boolean z7 = c1210v != null && c1210v.e() > 0;
        try {
            T t7 = this.f11403f;
            if (t7 != null) {
                boolean z8 = z7 || t7.l0();
                this.f11403f.close();
                z7 = z8;
            }
            C1210v c1210v2 = this.f11410m;
            if (c1210v2 != null) {
                c1210v2.close();
            }
            C1210v c1210v3 = this.f11409l;
            if (c1210v3 != null) {
                c1210v3.close();
            }
            this.f11403f = null;
            this.f11410m = null;
            this.f11409l = null;
            this.f11398a.c(z7);
        } catch (Throwable th) {
            this.f11403f = null;
            this.f11410m = null;
            this.f11409l = null;
            throw th;
        }
    }

    @Override // Z5.InterfaceC1216z
    public void g(int i7) {
        B3.o.e(i7 > 0, "numMessages must be > 0");
        if (Y()) {
            return;
        }
        this.f11411n += (long) i7;
        U();
    }

    public final boolean g0() {
        T t7 = this.f11403f;
        return t7 != null ? t7.B0() : this.f11410m.e() == 0;
    }

    @Override // Z5.InterfaceC1216z
    public void h(int i7) {
        this.f11399b = i7;
    }

    @Override // Z5.InterfaceC1216z
    public void i(y0 y0Var) throws Throwable {
        B3.o.p(y0Var, "data");
        boolean z7 = true;
        try {
            if (a0()) {
                y0Var.close();
                return;
            }
            T t7 = this.f11403f;
            if (t7 != null) {
                t7.W(y0Var);
            } else {
                this.f11410m.h(y0Var);
            }
            try {
                U();
            } catch (Throwable th) {
                th = th;
                z7 = false;
                if (z7) {
                    y0Var.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void l0() {
        this.f11400c.e(this.f11413p, this.f11414q, -1L);
        this.f11414q = 0;
        InputStream inputStreamV = this.f11408k ? V() : W();
        this.f11409l.e0();
        this.f11409l = null;
        this.f11398a.a(new c(inputStreamV, null));
        this.f11406i = e.HEADER;
        this.f11407j = 5;
    }

    public final void n0() {
        int unsignedByte = this.f11409l.readUnsignedByte();
        if ((unsignedByte & 254) != 0) {
            throw X5.l0.f9611s.q("gRPC frame header malformed: reserved bits not zero").d();
        }
        this.f11408k = (unsignedByte & 1) != 0;
        int i7 = this.f11409l.readInt();
        this.f11407j = i7;
        if (i7 < 0 || i7 > this.f11399b) {
            throw X5.l0.f9606n.q(String.format(Locale.US, "gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.f11399b), Integer.valueOf(this.f11407j))).d();
        }
        int i8 = this.f11413p + 1;
        this.f11413p = i8;
        this.f11400c.d(i8);
        this.f11401d.d();
        this.f11406i = e.BODY;
    }

    @Override // Z5.InterfaceC1216z
    public void u() {
        if (Y()) {
            return;
        }
        if (g0()) {
            close();
        } else {
            this.f11415r = true;
        }
    }

    public final boolean z0() throws Throwable {
        int iG0;
        int i7 = 0;
        try {
            if (this.f11409l == null) {
                this.f11409l = new C1210v();
            }
            int iA0 = 0;
            iG0 = 0;
            while (true) {
                try {
                    int iE = this.f11407j - this.f11409l.e();
                    if (iE <= 0) {
                        if (iA0 > 0) {
                            this.f11398a.d(iA0);
                            if (this.f11406i == e.BODY) {
                                if (this.f11403f != null) {
                                    this.f11400c.g(iG0);
                                    this.f11414q += iG0;
                                    return true;
                                }
                                this.f11400c.g(iA0);
                                this.f11414q += iA0;
                            }
                        }
                        return true;
                    }
                    if (this.f11403f != null) {
                        try {
                            byte[] bArr = this.f11404g;
                            if (bArr == null || this.f11405h == bArr.length) {
                                this.f11404g = new byte[Math.min(iE, 2097152)];
                                this.f11405h = 0;
                            }
                            int iZ0 = this.f11403f.z0(this.f11404g, this.f11405h, Math.min(iE, this.f11404g.length - this.f11405h));
                            iA0 += this.f11403f.a0();
                            iG0 += this.f11403f.g0();
                            if (iZ0 == 0) {
                                if (iA0 > 0) {
                                    this.f11398a.d(iA0);
                                    if (this.f11406i == e.BODY) {
                                        if (this.f11403f != null) {
                                            this.f11400c.g(iG0);
                                            this.f11414q += iG0;
                                            return false;
                                        }
                                        this.f11400c.g(iA0);
                                        this.f11414q += iA0;
                                    }
                                }
                                return false;
                            }
                            this.f11409l.h(z0.f(this.f11404g, this.f11405h, iZ0));
                            this.f11405h += iZ0;
                        } catch (IOException e7) {
                            throw new RuntimeException(e7);
                        } catch (DataFormatException e8) {
                            throw new RuntimeException(e8);
                        }
                    } else {
                        if (this.f11410m.e() == 0) {
                            if (iA0 > 0) {
                                this.f11398a.d(iA0);
                                if (this.f11406i == e.BODY) {
                                    if (this.f11403f != null) {
                                        this.f11400c.g(iG0);
                                        this.f11414q += iG0;
                                        return false;
                                    }
                                    this.f11400c.g(iA0);
                                    this.f11414q += iA0;
                                }
                            }
                            return false;
                        }
                        int iMin = Math.min(iE, this.f11410m.e());
                        iA0 += iMin;
                        this.f11409l.h(this.f11410m.t(iMin));
                    }
                } catch (Throwable th) {
                    int i8 = iA0;
                    th = th;
                    i7 = i8;
                    if (i7 > 0) {
                        this.f11398a.d(i7);
                        if (this.f11406i == e.BODY) {
                            if (this.f11403f != null) {
                                this.f11400c.g(iG0);
                                this.f11414q += iG0;
                            } else {
                                this.f11400c.g(i7);
                                this.f11414q += i7;
                            }
                        }
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            iG0 = 0;
        }
    }

    /* JADX INFO: renamed from: Z5.m0$d */
    public static final class d extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final O0 f11420b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f11421c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f11422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11423e;

        public d(InputStream inputStream, int i7, O0 o02) {
            super(inputStream);
            this.f11423e = -1L;
            this.f11419a = i7;
            this.f11420b = o02;
        }

        public final void g() {
            long j7 = this.f11422d;
            long j8 = this.f11421c;
            if (j7 > j8) {
                this.f11420b.f(j7 - j8);
                this.f11421c = this.f11422d;
            }
        }

        public final void h() {
            if (this.f11422d <= this.f11419a) {
                return;
            }
            throw X5.l0.f9606n.q("Decompressed gRPC message exceeds maximum size " + this.f11419a).d();
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i7) {
            ((FilterInputStream) this).in.mark(i7);
            this.f11423e = this.f11422d;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i7 = ((FilterInputStream) this).in.read();
            if (i7 != -1) {
                this.f11422d++;
            }
            h();
            g();
            return i7;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f11423e == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f11422d = this.f11423e;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j7) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(j7);
            this.f11422d += jSkip;
            h();
            g();
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i7, int i8) throws IOException {
            int i9 = ((FilterInputStream) this).in.read(bArr, i7, i8);
            if (i9 != -1) {
                this.f11422d += (long) i9;
            }
            h();
            g();
            return i9;
        }
    }
}
