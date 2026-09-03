package L2;

import K2.E;
import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4588a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4589b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f4590c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f4591d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f4592e = "time.android.com";

    public interface b {
        void a(IOException iOException);

        void b();
    }

    public static void g(byte b8, byte b9, int i7, long j7) throws IOException {
        if (b8 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b9 != 4 && b9 != 5) {
            throw new IOException("SNTP: Untrusted mode: " + ((int) b9));
        }
        if (i7 != 0 && i7 <= 15) {
            if (j7 == 0) {
                throw new IOException("SNTP: Zero transmitTime");
            }
        } else {
            throw new IOException("SNTP: Untrusted stratum: " + i7);
        }
    }

    public static long h() {
        long j7;
        synchronized (f4589b) {
            try {
                j7 = f4590c ? f4591d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j7;
    }

    public static String i() {
        String str;
        synchronized (f4589b) {
            str = f4592e;
        }
        return str;
    }

    public static void j(K2.E e7, b bVar) {
        if (k()) {
            if (bVar != null) {
                bVar.b();
            }
        } else {
            if (e7 == null) {
                e7 = new K2.E("SntpClient");
            }
            e7.n(new d(), new c(bVar), 1);
        }
    }

    public static boolean k() {
        boolean z7;
        synchronized (f4589b) {
            z7 = f4590c;
        }
        return z7;
    }

    public static long l() throws UnknownHostException {
        InetAddress byName = InetAddress.getByName(i());
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            o(bArr, 40, jCurrentTimeMillis);
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j7 = jCurrentTimeMillis + (jElapsedRealtime2 - jElapsedRealtime);
            byte b8 = bArr[0];
            int i7 = bArr[1] & 255;
            long jN = n(bArr, 24);
            long jN2 = n(bArr, 32);
            long jN3 = n(bArr, 40);
            g((byte) ((b8 >> 6) & 3), (byte) (b8 & 7), i7, jN3);
            long j8 = (j7 + (((jN2 - jN) + (jN3 - j7)) / 2)) - jElapsedRealtime2;
            datagramSocket.close();
            return j8;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(byte[] bArr, int i7) {
        int i8 = bArr[i7];
        int i9 = bArr[i7 + 1];
        int i10 = bArr[i7 + 2];
        int i11 = bArr[i7 + 3];
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        if ((i9 & 128) == 128) {
            i9 = (i9 & 127) + 128;
        }
        if ((i10 & 128) == 128) {
            i10 = (i10 & 127) + 128;
        }
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        return (((long) i8) << 24) + (((long) i9) << 16) + (((long) i10) << 8) + ((long) i11);
    }

    public static long n(byte[] bArr, int i7) {
        long jM = m(bArr, i7);
        long jM2 = m(bArr, i7 + 4);
        if (jM == 0 && jM2 == 0) {
            return 0L;
        }
        return ((jM - 2208988800L) * 1000) + ((jM2 * 1000) / 4294967296L);
    }

    public static void o(byte[] bArr, int i7, long j7) {
        if (j7 == 0) {
            Arrays.fill(bArr, i7, i7 + 8, (byte) 0);
            return;
        }
        long j8 = j7 / 1000;
        long j9 = j7 - (j8 * 1000);
        bArr[i7] = (byte) (r2 >> 24);
        bArr[i7 + 1] = (byte) (r2 >> 16);
        bArr[i7 + 2] = (byte) (r2 >> 8);
        bArr[i7 + 3] = (byte) (j8 + 2208988800L);
        long j10 = (j9 * 4294967296L) / 1000;
        bArr[i7 + 4] = (byte) (j10 >> 24);
        bArr[i7 + 5] = (byte) (j10 >> 16);
        bArr[i7 + 6] = (byte) (j10 >> 8);
        bArr[i7 + 7] = (byte) (Math.random() * 255.0d);
    }

    public static final class d implements E.e {
        public d() {
        }

        @Override // K2.E.e
        public void b() {
            synchronized (H.f4588a) {
                synchronized (H.f4589b) {
                    if (H.f4590c) {
                        return;
                    }
                    long jL = H.l();
                    synchronized (H.f4589b) {
                        long unused = H.f4591d = jL;
                        boolean unused2 = H.f4590c = true;
                    }
                }
            }
        }

        @Override // K2.E.e
        public void c() {
        }
    }

    public static final class c implements E.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f4593a;

        public c(b bVar) {
            this.f4593a = bVar;
        }

        @Override // K2.E.b
        public E.c p(E.e eVar, long j7, long j8, IOException iOException, int i7) {
            b bVar = this.f4593a;
            if (bVar != null) {
                bVar.a(iOException);
            }
            return K2.E.f3202f;
        }

        @Override // K2.E.b
        public void s(E.e eVar, long j7, long j8) {
            if (this.f4593a != null) {
                if (H.k()) {
                    this.f4593a.b();
                } else {
                    this.f4593a.a(new IOException(new ConcurrentModificationException()));
                }
            }
        }

        @Override // K2.E.b
        public void u(E.e eVar, long j7, long j8, boolean z7) {
        }
    }
}
