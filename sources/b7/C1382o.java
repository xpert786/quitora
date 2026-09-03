package b7;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: renamed from: b7.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1382o implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f14625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f14626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Inflater f14627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1383p f14628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CRC32 f14629e;

    public C1382o(Z source) {
        kotlin.jvm.internal.r.g(source, "source");
        T t7 = new T(source);
        this.f14626b = t7;
        Inflater inflater = new Inflater(true);
        this.f14627c = inflater;
        this.f14628d = new C1383p((InterfaceC1374g) t7, inflater);
        this.f14629e = new CRC32();
    }

    @Override // b7.Z
    public long F(C1372e sink, long j7) throws IOException {
        C1382o c1382o;
        kotlin.jvm.internal.r.g(sink, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j7).toString());
        }
        if (j7 == 0) {
            return 0L;
        }
        if (this.f14625a == 0) {
            h();
            this.f14625a = (byte) 1;
        }
        if (this.f14625a == 1) {
            long jI0 = sink.I0();
            long jF = this.f14628d.F(sink, j7);
            if (jF != -1) {
                u(sink, jI0, jF);
                return jF;
            }
            c1382o = this;
            c1382o.f14625a = (byte) 2;
        } else {
            c1382o = this;
        }
        if (c1382o.f14625a == 2) {
            i();
            c1382o.f14625a = (byte) 3;
            if (!c1382o.f14626b.x()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f14628d.close();
    }

    @Override // b7.Z
    public a0 f() {
        return this.f14626b.f();
    }

    public final void g(String str, int i7, int i8) throws IOException {
        if (i8 == i7) {
            return;
        }
        String str2 = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i8), Integer.valueOf(i7)}, 3));
        kotlin.jvm.internal.r.f(str2, "format(this, *args)");
        throw new IOException(str2);
    }

    public final void h() throws IOException {
        this.f14626b.s0(10L);
        byte bL0 = this.f14626b.f14537b.l0(3L);
        boolean z7 = ((bL0 >> 1) & 1) == 1;
        if (z7) {
            u(this.f14626b.f14537b, 0L, 10L);
        }
        g("ID1ID2", 8075, this.f14626b.readShort());
        this.f14626b.skip(8L);
        if (((bL0 >> 2) & 1) == 1) {
            this.f14626b.s0(2L);
            if (z7) {
                u(this.f14626b.f14537b, 0L, 2L);
            }
            long jH0 = this.f14626b.f14537b.h0() & 65535;
            this.f14626b.s0(jH0);
            if (z7) {
                u(this.f14626b.f14537b, 0L, jH0);
            }
            this.f14626b.skip(jH0);
        }
        if (((bL0 >> 3) & 1) == 1) {
            long jG = this.f14626b.g((byte) 0);
            if (jG == -1) {
                throw new EOFException();
            }
            if (z7) {
                u(this.f14626b.f14537b, 0L, jG + 1);
            }
            this.f14626b.skip(jG + 1);
        }
        if (((bL0 >> 4) & 1) == 1) {
            long jG2 = this.f14626b.g((byte) 0);
            if (jG2 == -1) {
                throw new EOFException();
            }
            if (z7) {
                u(this.f14626b.f14537b, 0L, jG2 + 1);
            }
            this.f14626b.skip(jG2 + 1);
        }
        if (z7) {
            g("FHCRC", this.f14626b.h0(), (short) this.f14629e.getValue());
            this.f14629e.reset();
        }
    }

    public final void i() throws IOException {
        g("CRC", this.f14626b.Z(), (int) this.f14629e.getValue());
        g("ISIZE", this.f14626b.Z(), (int) this.f14627c.getBytesWritten());
    }

    public final void u(C1372e c1372e, long j7, long j8) {
        U u7 = c1372e.f14584a;
        kotlin.jvm.internal.r.d(u7);
        while (true) {
            int i7 = u7.f14543c;
            int i8 = u7.f14542b;
            if (j7 < i7 - i8) {
                break;
            }
            j7 -= (long) (i7 - i8);
            u7 = u7.f14546f;
            kotlin.jvm.internal.r.d(u7);
        }
        while (j8 > 0) {
            int i9 = (int) (((long) u7.f14542b) + j7);
            int iMin = (int) Math.min(u7.f14543c - i9, j8);
            this.f14629e.update(u7.f14541a, i9, iMin);
            j8 -= (long) iMin;
            u7 = u7.f14546f;
            kotlin.jvm.internal.r.d(u7);
            j7 = 0;
        }
    }
}
