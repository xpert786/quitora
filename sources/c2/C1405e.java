package c2;

import L2.AbstractC0788a;
import L2.C0794g;
import L2.Q;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: c2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1405e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f14847g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f14848h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f14849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f14850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f14851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f14852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0794g f14853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14854f;

    /* JADX INFO: renamed from: c2.e$a */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C1405e.this.f(message);
        }
    }

    /* JADX INFO: renamed from: c2.e$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14858c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f14859d = new MediaCodec.CryptoInfo();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f14860e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14861f;

        public void a(int i7, int i8, int i9, long j7, int i10) {
            this.f14856a = i7;
            this.f14857b = i8;
            this.f14858c = i9;
            this.f14860e = j7;
            this.f14861f = i10;
        }
    }

    public C1405e(MediaCodec mediaCodec, HandlerThread handlerThread) {
        this(mediaCodec, handlerThread, new C0794g());
    }

    public static void c(O1.c cVar, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = cVar.f6113f;
        cryptoInfo.numBytesOfClearData = e(cVar.f6111d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = e(cVar.f6112e, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) AbstractC0788a.e(d(cVar.f6109b, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) AbstractC0788a.e(d(cVar.f6108a, cryptoInfo.iv));
        cryptoInfo.mode = cVar.f6110c;
        if (Q.f4612a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(cVar.f6114g, cVar.f6115h));
        }
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int[] e(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    public static b k() {
        ArrayDeque arrayDeque = f14847g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new b();
                }
                return (b) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void o(b bVar) {
        ArrayDeque arrayDeque = f14847g;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    public final void b() {
        this.f14853e.c();
        ((Handler) AbstractC0788a.e(this.f14851c)).obtainMessage(2).sendToTarget();
        this.f14853e.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(android.os.Message r9) {
        /*
            r8 = this;
            int r2 = r9.what
            if (r2 == 0) goto L37
            r3 = 1
            if (r2 == r3) goto L22
            r3 = 2
            r4 = 0
            if (r2 == r3) goto L1c
            java.util.concurrent.atomic.AtomicReference r2 = r8.f14852d
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            int r1 = r9.what
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3.<init>(r1)
            com.amazon.a.a.l.d.a(r2, r4, r3)
            goto L4b
        L1c:
            L2.g r1 = r8.f14853e
            r1.e()
            goto L4b
        L22:
            java.lang.Object r1 = r9.obj
            r7 = r1
            c2.e$b r7 = (c2.C1405e.b) r7
            int r1 = r7.f14856a
            int r2 = r7.f14857b
            android.media.MediaCodec$CryptoInfo r3 = r7.f14859d
            long r4 = r7.f14860e
            int r6 = r7.f14861f
            r0 = r8
            r0.h(r1, r2, r3, r4, r6)
        L35:
            r4 = r7
            goto L4b
        L37:
            java.lang.Object r0 = r9.obj
            r7 = r0
            c2.e$b r7 = (c2.C1405e.b) r7
            int r1 = r7.f14856a
            int r2 = r7.f14857b
            int r3 = r7.f14858c
            long r4 = r7.f14860e
            int r6 = r7.f14861f
            r0 = r8
            r0.g(r1, r2, r3, r4, r6)
            goto L35
        L4b:
            if (r4 == 0) goto L50
            o(r4)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.C1405e.f(android.os.Message):void");
    }

    public final void g(int i7, int i8, int i9, long j7, int i10) {
        try {
            this.f14849a.queueInputBuffer(i7, i8, i9, j7, i10);
        } catch (RuntimeException e7) {
            com.amazon.a.a.l.d.a(this.f14852d, null, e7);
        }
    }

    public final void h(int i7, int i8, MediaCodec.CryptoInfo cryptoInfo, long j7, int i9) {
        try {
            synchronized (f14848h) {
                this.f14849a.queueSecureInputBuffer(i7, i8, cryptoInfo, j7, i9);
            }
        } catch (RuntimeException e7) {
            com.amazon.a.a.l.d.a(this.f14852d, null, e7);
        }
    }

    public void i() {
        if (this.f14854f) {
            try {
                j();
            } catch (InterruptedException e7) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e7);
            }
        }
    }

    public final void j() {
        ((Handler) AbstractC0788a.e(this.f14851c)).removeCallbacksAndMessages(null);
        b();
    }

    public final void l() {
        RuntimeException runtimeException = (RuntimeException) this.f14852d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    public void m(int i7, int i8, int i9, long j7, int i10) {
        l();
        b bVarK = k();
        bVarK.a(i7, i8, i9, j7, i10);
        ((Handler) Q.j(this.f14851c)).obtainMessage(0, bVarK).sendToTarget();
    }

    public void n(int i7, int i8, O1.c cVar, long j7, int i9) {
        l();
        b bVarK = k();
        bVarK.a(i7, i8, 0, j7, i9);
        c(cVar, bVarK.f14859d);
        ((Handler) Q.j(this.f14851c)).obtainMessage(1, bVarK).sendToTarget();
    }

    public void p() {
        if (this.f14854f) {
            i();
            this.f14850b.quit();
        }
        this.f14854f = false;
    }

    public void q() {
        if (this.f14854f) {
            return;
        }
        this.f14850b.start();
        this.f14851c = new a(this.f14850b.getLooper());
        this.f14854f = true;
    }

    public void r() {
        b();
    }

    public C1405e(MediaCodec mediaCodec, HandlerThread handlerThread, C0794g c0794g) {
        this.f14849a = mediaCodec;
        this.f14850b = handlerThread;
        this.f14853e = c0794g;
        this.f14852d = new AtomicReference();
    }
}
