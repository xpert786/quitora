package c6;

import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import b7.Z;
import b7.a0;
import c6.AbstractC1425f;
import c6.InterfaceC1421b;
import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: c6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1426g implements InterfaceC1429j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f15064a = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1375h f15065b = C1375h.j("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: c6.g$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String[] f15072a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f15073b = new String[64];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String[] f15074c = new String[256];

        static {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr = f15074c;
                if (i8 >= strArr.length) {
                    break;
                }
                strArr[i8] = String.format("%8s", Integer.toBinaryString(i8)).replace(' ', '0');
                i8++;
            }
            String[] strArr2 = f15073b;
            strArr2[0] = "";
            strArr2[1] = "END_STREAM";
            int[] iArr = {1};
            strArr2[8] = "PADDED";
            int i9 = iArr[0];
            strArr2[i9 | 8] = strArr2[i9] + "|PADDED";
            strArr2[4] = "END_HEADERS";
            strArr2[32] = "PRIORITY";
            strArr2[36] = "END_HEADERS|PRIORITY";
            int[] iArr2 = {4, 32, 36};
            for (int i10 = 0; i10 < 3; i10++) {
                int i11 = iArr2[i10];
                int i12 = iArr[0];
                String[] strArr3 = f15073b;
                int i13 = i12 | i11;
                strArr3[i13] = strArr3[i12] + '|' + strArr3[i11];
                strArr3[i13 | 8] = strArr3[i12] + '|' + strArr3[i11] + "|PADDED";
            }
            while (true) {
                String[] strArr4 = f15073b;
                if (i7 >= strArr4.length) {
                    return;
                }
                if (strArr4[i7] == null) {
                    strArr4[i7] = f15074c[i7];
                }
                i7++;
            }
        }

        public static String a(byte b8, byte b9) {
            if (b9 == 0) {
                return "";
            }
            if (b8 != 2 && b8 != 3) {
                if (b8 == 4 || b8 == 6) {
                    return b9 == 1 ? "ACK" : f15074c[b9];
                }
                if (b8 != 7 && b8 != 8) {
                    String[] strArr = f15073b;
                    String str = b9 < strArr.length ? strArr[b9] : f15074c[b9];
                    return (b8 != 5 || (b9 & 4) == 0) ? (b8 != 0 || (b9 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED") : str.replace("HEADERS", "PUSH_PROMISE");
                }
            }
            return f15074c[b9];
        }

        public static String b(boolean z7, int i7, int i8, byte b8, byte b9) {
            String[] strArr = f15072a;
            return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", z7 ? "<<" : ">>", Integer.valueOf(i7), Integer.valueOf(i8), b8 < strArr.length ? strArr[b8] : String.format("0x%02x", Byte.valueOf(b8)), a(b8, b9));
        }
    }

    /* JADX INFO: renamed from: c6.g$c */
    public static final class c implements InterfaceC1421b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1374g f15075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f15076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f15077c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC1425f.a f15078d;

        public c(InterfaceC1374g interfaceC1374g, int i7, boolean z7) {
            this.f15075a = interfaceC1374g;
            this.f15077c = z7;
            a aVar = new a(interfaceC1374g);
            this.f15076b = aVar;
            this.f15078d = new AbstractC1425f.a(i7, aVar);
        }

        public final void O(InterfaceC1421b.a aVar, int i7, byte b8, int i8) throws IOException {
            if (i7 != 8) {
                throw C1426g.k("TYPE_PING length != 8: %s", Integer.valueOf(i7));
            }
            if (i8 != 0) {
                throw C1426g.k("TYPE_PING streamId != 0", new Object[0]);
            }
            aVar.b((b8 & 1) != 0, this.f15075a.readInt(), this.f15075a.readInt());
        }

        @Override // c6.InterfaceC1421b
        public boolean R(InterfaceC1421b.a aVar) throws IOException {
            try {
                this.f15075a.s0(9L);
                int iM = C1426g.m(this.f15075a);
                if (iM < 0 || iM > 16384) {
                    throw C1426g.k("FRAME_SIZE_ERROR: %s", Integer.valueOf(iM));
                }
                byte b8 = (byte) (this.f15075a.readByte() & 255);
                byte b9 = (byte) (this.f15075a.readByte() & 255);
                int i7 = this.f15075a.readInt() & a.e.API_PRIORITY_OTHER;
                if (C1426g.f15064a.isLoggable(Level.FINE)) {
                    C1426g.f15064a.fine(b.b(true, i7, iM, b8, b9));
                }
                switch (b8) {
                    case 0:
                        g(aVar, iM, b9, i7);
                        return true;
                    case 1:
                        u(aVar, iM, b9, i7);
                        return true;
                    case 2:
                        V(aVar, iM, b9, i7);
                        return true;
                    case 3:
                        Y(aVar, iM, b9, i7);
                        return true;
                    case 4:
                        a0(aVar, iM, b9, i7);
                        return true;
                    case 5:
                        W(aVar, iM, b9, i7);
                        return true;
                    case 6:
                        O(aVar, iM, b9, i7);
                        return true;
                    case 7:
                        h(aVar, iM, b9, i7);
                        return true;
                    case 8:
                        g0(aVar, iM, b9, i7);
                        return true;
                    default:
                        this.f15075a.skip(iM);
                        return true;
                }
            } catch (IOException unused) {
                return false;
            }
        }

        public final void U(InterfaceC1421b.a aVar, int i7) {
            int i8 = this.f15075a.readInt();
            aVar.d(i7, i8 & a.e.API_PRIORITY_OTHER, (this.f15075a.readByte() & 255) + 1, (Integer.MIN_VALUE & i8) != 0);
        }

        public final void V(InterfaceC1421b.a aVar, int i7, byte b8, int i8) throws IOException {
            if (i7 != 5) {
                throw C1426g.k("TYPE_PRIORITY length: %d != 5", Integer.valueOf(i7));
            }
            if (i8 == 0) {
                throw C1426g.k("TYPE_PRIORITY streamId == 0", new Object[0]);
            }
            U(aVar, i8);
        }

        public final void W(InterfaceC1421b.a aVar, int i7, byte b8, int i8) throws IOException {
            if (i8 == 0) {
                throw C1426g.k("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            }
            short s7 = (b8 & 8) != 0 ? (short) (this.f15075a.readByte() & 255) : (short) 0;
            aVar.e(i8, this.f15075a.readInt() & a.e.API_PRIORITY_OTHER, i(C1426g.l(i7 - 4, b8, s7), s7, b8, i8));
        }

        public final void Y(InterfaceC1421b.a aVar, int i7, byte b8, int i8) throws IOException {
            if (i7 != 4) {
                throw C1426g.k("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i7));
            }
            if (i8 == 0) {
                throw C1426g.k("TYPE_RST_STREAM streamId == 0", new Object[0]);
            }
            int i9 = this.f15075a.readInt();
            EnumC1420a enumC1420aA = EnumC1420a.a(i9);
            if (enumC1420aA == null) {
                throw C1426g.k("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i9));
            }
            aVar.j(i8, enumC1420aA);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public final void a0(InterfaceC1421b.a aVar, int i7, byte b8, int i8) throws IOException {
            if (i8 != 0) {
                throw C1426g.k("TYPE_SETTINGS streamId != 0", new Object[0]);
            }
            if ((b8 & 1) != 0) {
                if (i7 != 0) {
                    throw C1426g.k("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                }
                aVar.c();
                return;
            }
            if (i7 % 6 != 0) {
                throw C1426g.k("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i7));
            }
            C1428i c1428i = new C1428i();
            for (int i9 = 0; i9 < i7; i9 += 6) {
                short s7 = this.f15075a.readShort();
                int i10 = this.f15075a.readInt();
                switch (s7) {
                    case 1:
                    case 6:
                        c1428i.e(s7, 0, i10);
                        break;
                    case 2:
                        if (i10 != 0 && i10 != 1) {
                            throw C1426g.k("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        }
                        c1428i.e(s7, 0, i10);
                        break;
                    case 3:
                        s7 = 4;
                        c1428i.e(s7, 0, i10);
                        break;
                    case 4:
                        if (i10 < 0) {
                            throw C1426g.k("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                        }
                        s7 = 7;
                        c1428i.e(s7, 0, i10);
                        break;
                        break;
                    case 5:
                        if (i10 < 16384 || i10 > 16777215) {
                            throw C1426g.k("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i10));
                        }
                        c1428i.e(s7, 0, i10);
                        break;
                    default:
                        break;
                }
            }
            aVar.k(false, c1428i);
            if (c1428i.b() >= 0) {
                this.f15078d.g(c1428i.b());
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f15075a.close();
        }

        public final void g(InterfaceC1421b.a aVar, int i7, byte b8, int i8) throws IOException {
            boolean z7 = (b8 & 1) != 0;
            if ((b8 & 32) != 0) {
                throw C1426g.k("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            }
            short s7 = (b8 & 8) != 0 ? (short) (this.f15075a.readByte() & 255) : (short) 0;
            aVar.n(z7, i8, this.f15075a, C1426g.l(i7, b8, s7), i7);
            this.f15075a.skip(s7);
        }

        public final void g0(InterfaceC1421b.a aVar, int i7, byte b8, int i8) throws IOException {
            if (i7 != 4) {
                throw C1426g.k("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i7));
            }
            long j7 = ((long) this.f15075a.readInt()) & 2147483647L;
            if (j7 == 0) {
                throw C1426g.k("windowSizeIncrement was 0", new Object[0]);
            }
            aVar.a(i8, j7);
        }

        public final void h(InterfaceC1421b.a aVar, int i7, byte b8, int i8) throws IOException {
            if (i7 < 8) {
                throw C1426g.k("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i7));
            }
            if (i8 != 0) {
                throw C1426g.k("TYPE_GOAWAY streamId != 0", new Object[0]);
            }
            int i9 = this.f15075a.readInt();
            int i10 = this.f15075a.readInt();
            int i11 = i7 - 8;
            EnumC1420a enumC1420aA = EnumC1420a.a(i10);
            if (enumC1420aA == null) {
                throw C1426g.k("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i10));
            }
            C1375h c1375hP = C1375h.f14596e;
            if (i11 > 0) {
                c1375hP = this.f15075a.p(i11);
            }
            aVar.m(i9, enumC1420aA, c1375hP);
        }

        public final List i(int i7, short s7, byte b8, int i8) throws IOException {
            a aVar = this.f15076b;
            aVar.f15070e = i7;
            aVar.f15067b = i7;
            aVar.f15071f = s7;
            aVar.f15068c = b8;
            aVar.f15069d = i8;
            this.f15078d.l();
            return this.f15078d.e();
        }

        public final void u(InterfaceC1421b.a aVar, int i7, byte b8, int i8) throws IOException {
            if (i8 == 0) {
                throw C1426g.k("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            }
            boolean z7 = (b8 & 1) != 0;
            short s7 = (b8 & 8) != 0 ? (short) (this.f15075a.readByte() & 255) : (short) 0;
            if ((b8 & 32) != 0) {
                U(aVar, i8);
                i7 -= 5;
            }
            aVar.l(false, z7, i8, -1, i(C1426g.l(i7, b8, s7), s7, b8, i8), EnumC1424e.HTTP_20_HEADERS);
        }
    }

    /* JADX INFO: renamed from: c6.g$d */
    public static final class d implements InterfaceC1422c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1373f f15079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f15080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C1372e f15081c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC1425f.b f15082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15083e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f15084f;

        public d(InterfaceC1373f interfaceC1373f, boolean z7) {
            this.f15079a = interfaceC1373f;
            this.f15080b = z7;
            C1372e c1372e = new C1372e();
            this.f15081c = c1372e;
            this.f15082d = new AbstractC1425f.b(c1372e);
            this.f15083e = 16384;
        }

        @Override // c6.InterfaceC1422c
        public synchronized void B(int i7, EnumC1420a enumC1420a, byte[] bArr) {
            try {
                if (this.f15084f) {
                    throw new IOException("closed");
                }
                if (enumC1420a.f15025a == -1) {
                    throw C1426g.j("errorCode.httpCode == -1", new Object[0]);
                }
                h(0, bArr.length + 8, (byte) 7, (byte) 0);
                this.f15079a.s(i7);
                this.f15079a.s(enumC1420a.f15025a);
                if (bArr.length > 0) {
                    this.f15079a.c0(bArr);
                }
                this.f15079a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // c6.InterfaceC1422c
        public synchronized void T(C1428i c1428i) {
            if (this.f15084f) {
                throw new IOException("closed");
            }
            this.f15083e = c1428i.c(this.f15083e);
            h(0, 0, (byte) 4, (byte) 1);
            this.f15079a.flush();
        }

        @Override // c6.InterfaceC1422c
        public synchronized void a(int i7, long j7) {
            if (this.f15084f) {
                throw new IOException("closed");
            }
            if (j7 == 0 || j7 > 2147483647L) {
                throw C1426g.j("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j7));
            }
            h(i7, 4, (byte) 8, (byte) 0);
            this.f15079a.s((int) j7);
            this.f15079a.flush();
        }

        @Override // c6.InterfaceC1422c
        public synchronized void b(boolean z7, int i7, int i8) {
            if (this.f15084f) {
                throw new IOException("closed");
            }
            h(0, 8, (byte) 6, z7 ? (byte) 1 : (byte) 0);
            this.f15079a.s(i7);
            this.f15079a.s(i8);
            this.f15079a.flush();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            this.f15084f = true;
            this.f15079a.close();
        }

        @Override // c6.InterfaceC1422c
        public synchronized void f0(boolean z7, int i7, C1372e c1372e, int i8) {
            if (this.f15084f) {
                throw new IOException("closed");
            }
            g(i7, z7 ? (byte) 1 : (byte) 0, c1372e, i8);
        }

        @Override // c6.InterfaceC1422c
        public synchronized void flush() {
            if (this.f15084f) {
                throw new IOException("closed");
            }
            this.f15079a.flush();
        }

        public void g(int i7, byte b8, C1372e c1372e, int i8) {
            h(i7, i8, (byte) 0, b8);
            if (i8 > 0) {
                this.f15079a.n(c1372e, i8);
            }
        }

        public void h(int i7, int i8, byte b8, byte b9) {
            if (C1426g.f15064a.isLoggable(Level.FINE)) {
                C1426g.f15064a.fine(b.b(false, i7, i8, b8, b9));
            }
            int i9 = this.f15083e;
            if (i8 > i9) {
                throw C1426g.j("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i9), Integer.valueOf(i8));
            }
            if ((Integer.MIN_VALUE & i7) != 0) {
                throw C1426g.j("reserved bit set: %s", Integer.valueOf(i7));
            }
            C1426g.n(this.f15079a, i8);
            this.f15079a.y(b8 & 255);
            this.f15079a.y(b9 & 255);
            this.f15079a.s(i7 & a.e.API_PRIORITY_OTHER);
        }

        public void i(boolean z7, int i7, List list) throws IOException {
            if (this.f15084f) {
                throw new IOException("closed");
            }
            this.f15082d.e(list);
            long jI0 = this.f15081c.I0();
            int iMin = (int) Math.min(this.f15083e, jI0);
            long j7 = iMin;
            byte b8 = jI0 == j7 ? (byte) 4 : (byte) 0;
            if (z7) {
                b8 = (byte) (b8 | 1);
            }
            h(i7, iMin, (byte) 1, b8);
            this.f15079a.n(this.f15081c, j7);
            if (jI0 > j7) {
                u(i7, jI0 - j7);
            }
        }

        @Override // c6.InterfaceC1422c
        public synchronized void j(int i7, EnumC1420a enumC1420a) {
            if (this.f15084f) {
                throw new IOException("closed");
            }
            if (enumC1420a.f15025a == -1) {
                throw new IllegalArgumentException();
            }
            h(i7, 4, (byte) 3, (byte) 0);
            this.f15079a.s(enumC1420a.f15025a);
            this.f15079a.flush();
        }

        @Override // c6.InterfaceC1422c
        public int p0() {
            return this.f15083e;
        }

        @Override // c6.InterfaceC1422c
        public synchronized void q0(boolean z7, boolean z8, int i7, int i8, List list) {
            if (z8) {
                throw new UnsupportedOperationException();
            }
            if (this.f15084f) {
                throw new IOException("closed");
            }
            i(z7, i7, list);
        }

        @Override // c6.InterfaceC1422c
        public synchronized void r0(C1428i c1428i) {
            try {
                if (this.f15084f) {
                    throw new IOException("closed");
                }
                int i7 = 0;
                h(0, c1428i.f() * 6, (byte) 4, (byte) 0);
                while (i7 < 10) {
                    if (c1428i.d(i7)) {
                        this.f15079a.r(i7 == 4 ? 3 : i7 == 7 ? 4 : i7);
                        this.f15079a.s(c1428i.a(i7));
                    }
                    i7++;
                }
                this.f15079a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }

        public final void u(int i7, long j7) {
            while (j7 > 0) {
                int iMin = (int) Math.min(this.f15083e, j7);
                long j8 = iMin;
                j7 -= j8;
                h(i7, iMin, (byte) 9, j7 == 0 ? (byte) 4 : (byte) 0);
                this.f15079a.n(this.f15081c, j8);
            }
        }

        @Override // c6.InterfaceC1422c
        public synchronized void z() {
            try {
                if (this.f15084f) {
                    throw new IOException("closed");
                }
                if (this.f15080b) {
                    if (C1426g.f15064a.isLoggable(Level.FINE)) {
                        C1426g.f15064a.fine(String.format(">> CONNECTION %s", C1426g.f15065b.q()));
                    }
                    this.f15079a.c0(C1426g.f15065b.M());
                    this.f15079a.flush();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static IllegalArgumentException j(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }

    public static IOException k(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    public static int l(int i7, byte b8, short s7) throws IOException {
        if ((b8 & 8) != 0) {
            i7--;
        }
        if (s7 <= i7) {
            return (short) (i7 - s7);
        }
        throw k("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s7), Integer.valueOf(i7));
    }

    public static int m(InterfaceC1374g interfaceC1374g) {
        return (interfaceC1374g.readByte() & 255) | ((interfaceC1374g.readByte() & 255) << 16) | ((interfaceC1374g.readByte() & 255) << 8);
    }

    public static void n(InterfaceC1373f interfaceC1373f, int i7) {
        interfaceC1373f.y((i7 >>> 16) & 255);
        interfaceC1373f.y((i7 >>> 8) & 255);
        interfaceC1373f.y(i7 & 255);
    }

    @Override // c6.InterfaceC1429j
    public InterfaceC1422c a(InterfaceC1373f interfaceC1373f, boolean z7) {
        return new d(interfaceC1373f, z7);
    }

    @Override // c6.InterfaceC1429j
    public InterfaceC1421b b(InterfaceC1374g interfaceC1374g, boolean z7) {
        return new c(interfaceC1374g, 4096, z7);
    }

    /* JADX INFO: renamed from: c6.g$a */
    public static final class a implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1374g f15066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte f15068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15070e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public short f15071f;

        public a(InterfaceC1374g interfaceC1374g) {
            this.f15066a = interfaceC1374g;
        }

        @Override // b7.Z
        public long F(C1372e c1372e, long j7) throws IOException {
            while (true) {
                int i7 = this.f15070e;
                if (i7 != 0) {
                    long jF = this.f15066a.F(c1372e, Math.min(j7, i7));
                    if (jF == -1) {
                        return -1L;
                    }
                    this.f15070e -= (int) jF;
                    return jF;
                }
                this.f15066a.skip(this.f15071f);
                this.f15071f = (short) 0;
                if ((this.f15068c & 4) != 0) {
                    return -1L;
                }
                g();
            }
        }

        @Override // b7.Z
        public a0 f() {
            return this.f15066a.f();
        }

        public final void g() throws IOException {
            int i7 = this.f15069d;
            int iM = C1426g.m(this.f15066a);
            this.f15070e = iM;
            this.f15067b = iM;
            byte b8 = (byte) (this.f15066a.readByte() & 255);
            this.f15068c = (byte) (this.f15066a.readByte() & 255);
            if (C1426g.f15064a.isLoggable(Level.FINE)) {
                C1426g.f15064a.fine(b.b(true, this.f15069d, this.f15067b, b8, this.f15068c));
            }
            int i8 = this.f15066a.readInt() & a.e.API_PRIORITY_OTHER;
            this.f15069d = i8;
            if (b8 != 9) {
                throw C1426g.k("%s != TYPE_CONTINUATION", Byte.valueOf(b8));
            }
            if (i8 != i7) {
                throw C1426g.k("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
        }

        @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
