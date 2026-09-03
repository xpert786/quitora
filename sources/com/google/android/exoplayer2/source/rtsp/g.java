package com.google.android.exoplayer2.source.rtsp;

import C3.AbstractC0467u;
import K2.E;
import L1.T0;
import L2.AbstractC0788a;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.exoplayer2.source.rtsp.g;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Closeable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f16651g = B3.e.f216c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f16652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f16653b = new E("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f16654c = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0266g f16655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Socket f16656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f16657f;

    public interface b {
        void h(byte[] bArr);
    }

    public final class c implements E.b {
        public c() {
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void u(f fVar, long j7, long j8, boolean z7) {
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void s(f fVar, long j7, long j8) {
        }

        @Override // K2.E.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public E.c p(f fVar, long j7, long j8, IOException iOException, int i7) {
            if (!g.this.f16657f) {
                g.this.f16652a.a(iOException);
            }
            return E.f3202f;
        }
    }

    public interface d {
        default void a(Exception exc) {
        }

        default void b(List list, Exception exc) {
        }

        void c(List list);
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f16659a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f16660b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f16661c;

        public static byte[] d(byte b8, DataInputStream dataInputStream) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = {b8, dataInputStream.readByte()};
            byteArrayOutputStream.write(bArr);
            while (true) {
                if (bArr[0] == 13 && bArr[1] == 10) {
                    return byteArrayOutputStream.toByteArray();
                }
                bArr[0] = bArr[1];
                byte b9 = dataInputStream.readByte();
                bArr[1] = b9;
                byteArrayOutputStream.write(b9);
            }
        }

        public final AbstractC0467u a(byte[] bArr) {
            AbstractC0788a.g(this.f16660b == 3);
            if (bArr.length <= 0 || bArr[bArr.length - 1] != 10) {
                throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
            }
            this.f16659a.add((bArr.length <= 1 || bArr[bArr.length + (-2)] != 13) ? new String(bArr, 0, bArr.length - 1, g.f16651g) : new String(bArr, 0, bArr.length - 2, g.f16651g));
            AbstractC0467u abstractC0467uQ = AbstractC0467u.q(this.f16659a);
            e();
            return abstractC0467uQ;
        }

        public final AbstractC0467u b(byte[] bArr) throws T0 {
            AbstractC0788a.a(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
            String str = new String(bArr, 0, bArr.length - 2, g.f16651g);
            this.f16659a.add(str);
            int i7 = this.f16660b;
            if (i7 == 1) {
                if (!h.f(str)) {
                    return null;
                }
                this.f16660b = 2;
                return null;
            }
            if (i7 != 2) {
                throw new IllegalStateException();
            }
            long jG = h.g(str);
            if (jG != -1) {
                this.f16661c = jG;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f16661c > 0) {
                this.f16660b = 3;
                return null;
            }
            AbstractC0467u abstractC0467uQ = AbstractC0467u.q(this.f16659a);
            e();
            return abstractC0467uQ;
        }

        public AbstractC0467u c(byte b8, DataInputStream dataInputStream) throws IOException {
            AbstractC0467u abstractC0467uB = b(d(b8, dataInputStream));
            while (abstractC0467uB == null) {
                if (this.f16660b == 3) {
                    long j7 = this.f16661c;
                    if (j7 <= 0) {
                        throw new IllegalStateException("Expects a greater than zero Content-Length.");
                    }
                    int iD = F3.e.d(j7);
                    AbstractC0788a.g(iD != -1);
                    byte[] bArr = new byte[iD];
                    dataInputStream.readFully(bArr, 0, iD);
                    abstractC0467uB = a(bArr);
                } else {
                    abstractC0467uB = b(d(dataInputStream.readByte(), dataInputStream));
                }
            }
            return abstractC0467uB;
        }

        public final void e() {
            this.f16659a.clear();
            this.f16660b = 1;
            this.f16661c = 0L;
        }
    }

    public final class f implements E.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataInputStream f16662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f16663b = new e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile boolean f16664c;

        public f(InputStream inputStream) {
            this.f16662a = new DataInputStream(inputStream);
        }

        public final void a() throws IOException {
            int unsignedByte = this.f16662a.readUnsignedByte();
            int unsignedShort = this.f16662a.readUnsignedShort();
            byte[] bArr = new byte[unsignedShort];
            this.f16662a.readFully(bArr, 0, unsignedShort);
            b bVar = (b) g.this.f16654c.get(Integer.valueOf(unsignedByte));
            if (bVar == null || g.this.f16657f) {
                return;
            }
            bVar.h(bArr);
        }

        @Override // K2.E.e
        public void b() throws IOException {
            while (!this.f16664c) {
                byte b8 = this.f16662a.readByte();
                if (b8 == 36) {
                    a();
                } else {
                    d(b8);
                }
            }
        }

        @Override // K2.E.e
        public void c() {
            this.f16664c = true;
        }

        public final void d(byte b8) {
            if (g.this.f16657f) {
                return;
            }
            g.this.f16652a.c(this.f16663b.c(b8, this.f16662a));
        }
    }

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.rtsp.g$g, reason: collision with other inner class name */
    public final class C0266g implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OutputStream f16666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HandlerThread f16667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f16668c;

        public C0266g(OutputStream outputStream) {
            this.f16666a = outputStream;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
            this.f16667b = handlerThread;
            handlerThread.start();
            this.f16668c = new Handler(handlerThread.getLooper());
        }

        public static /* synthetic */ void g(C0266g c0266g, byte[] bArr, List list) {
            c0266g.getClass();
            try {
                c0266g.f16666a.write(bArr);
            } catch (Exception e7) {
                if (g.this.f16657f) {
                    return;
                }
                g.this.f16652a.b(list, e7);
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Handler handler = this.f16668c;
            final HandlerThread handlerThread = this.f16667b;
            Objects.requireNonNull(handlerThread);
            handler.post(new Runnable() { // from class: u2.p
                @Override // java.lang.Runnable
                public final void run() {
                    handlerThread.quit();
                }
            });
            try {
                this.f16667b.join();
            } catch (InterruptedException unused) {
                this.f16667b.interrupt();
            }
        }

        public void h(final List list) {
            final byte[] bArrB = h.b(list);
            this.f16668c.post(new Runnable() { // from class: u2.o
                @Override // java.lang.Runnable
                public final void run() {
                    g.C0266g.g(this.f26781a, bArrB, list);
                }
            });
        }
    }

    public g(d dVar) {
        this.f16652a = dVar;
    }

    public void O(int i7, b bVar) {
        this.f16654c.put(Integer.valueOf(i7), bVar);
    }

    public void U(List list) {
        AbstractC0788a.i(this.f16655d);
        this.f16655d.h(list);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f16657f) {
            return;
        }
        try {
            C0266g c0266g = this.f16655d;
            if (c0266g != null) {
                c0266g.close();
            }
            this.f16653b.l();
            Socket socket = this.f16656e;
            if (socket != null) {
                socket.close();
            }
            this.f16657f = true;
        } catch (Throwable th) {
            this.f16657f = true;
            throw th;
        }
    }

    public void u(Socket socket) {
        this.f16656e = socket;
        this.f16655d = new C0266g(socket.getOutputStream());
        this.f16653b.n(new f(socket.getInputStream()), new c(), 0);
    }
}
