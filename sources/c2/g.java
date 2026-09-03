package c2;

import L2.AbstractC0788a;
import L2.Q;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class g extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f14864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f14865c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f14870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f14871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f14872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f14873k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14874l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IllegalStateException f14875m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14863a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f14866d = new k();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f14867e = new k();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f14868f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f14869g = new ArrayDeque();

    public g(HandlerThread handlerThread) {
        this.f14864b = handlerThread;
    }

    public final void b(MediaFormat mediaFormat) {
        this.f14867e.a(-2);
        this.f14869g.add(mediaFormat);
    }

    public int c() {
        synchronized (this.f14863a) {
            try {
                int iE = -1;
                if (i()) {
                    return -1;
                }
                j();
                if (!this.f14866d.d()) {
                    iE = this.f14866d.e();
                }
                return iE;
            } finally {
            }
        }
    }

    public int d(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f14863a) {
            try {
                if (i()) {
                    return -1;
                }
                j();
                if (this.f14867e.d()) {
                    return -1;
                }
                int iE = this.f14867e.e();
                if (iE >= 0) {
                    AbstractC0788a.i(this.f14870h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.f14868f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iE == -2) {
                    this.f14870h = (MediaFormat) this.f14869g.remove();
                }
                return iE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e() {
        synchronized (this.f14863a) {
            this.f14873k++;
            ((Handler) Q.j(this.f14865c)).post(new Runnable() { // from class: c2.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14862a.m();
                }
            });
        }
    }

    public final void f() {
        if (!this.f14869g.isEmpty()) {
            this.f14871i = (MediaFormat) this.f14869g.getLast();
        }
        this.f14866d.b();
        this.f14867e.b();
        this.f14868f.clear();
        this.f14869g.clear();
        this.f14872j = null;
    }

    public MediaFormat g() {
        MediaFormat mediaFormat;
        synchronized (this.f14863a) {
            try {
                mediaFormat = this.f14870h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    public void h(MediaCodec mediaCodec) {
        AbstractC0788a.g(this.f14865c == null);
        this.f14864b.start();
        Handler handler = new Handler(this.f14864b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f14865c = handler;
    }

    public final boolean i() {
        return this.f14873k > 0 || this.f14874l;
    }

    public final void j() {
        k();
        l();
    }

    public final void k() {
        IllegalStateException illegalStateException = this.f14875m;
        if (illegalStateException == null) {
            return;
        }
        this.f14875m = null;
        throw illegalStateException;
    }

    public final void l() {
        MediaCodec.CodecException codecException = this.f14872j;
        if (codecException == null) {
            return;
        }
        this.f14872j = null;
        throw codecException;
    }

    public final void m() {
        synchronized (this.f14863a) {
            try {
                if (this.f14874l) {
                    return;
                }
                long j7 = this.f14873k - 1;
                this.f14873k = j7;
                if (j7 > 0) {
                    return;
                }
                if (j7 < 0) {
                    n(new IllegalStateException());
                } else {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(IllegalStateException illegalStateException) {
        synchronized (this.f14863a) {
            this.f14875m = illegalStateException;
        }
    }

    public void o() {
        synchronized (this.f14863a) {
            this.f14874l = true;
            this.f14864b.quit();
            f();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f14863a) {
            this.f14872j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i7) {
        synchronized (this.f14863a) {
            this.f14866d.a(i7);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i7, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f14863a) {
            try {
                MediaFormat mediaFormat = this.f14871i;
                if (mediaFormat != null) {
                    b(mediaFormat);
                    this.f14871i = null;
                }
                this.f14867e.a(i7);
                this.f14868f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f14863a) {
            b(mediaFormat);
            this.f14871i = null;
        }
    }
}
