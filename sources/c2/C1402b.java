package c2;

import L2.N;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import c2.C1402b;
import c2.l;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: c2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1402b implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f14836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f14837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1405e f14838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14841f;

    /* JADX INFO: renamed from: c2.b$b, reason: collision with other inner class name */
    public static final class C0241b implements l.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B3.v f14842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B3.v f14843b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f14844c;

        public C0241b(final int i7, boolean z7) {
            this(new B3.v() { // from class: c2.c
                @Override // B3.v
                public final Object get() {
                    return C1402b.C0241b.b(i7);
                }
            }, new B3.v() { // from class: c2.d
                @Override // B3.v
                public final Object get() {
                    return C1402b.C0241b.c(i7);
                }
            }, z7);
        }

        public static /* synthetic */ HandlerThread b(int i7) {
            return new HandlerThread(C1402b.s(i7));
        }

        public static /* synthetic */ HandlerThread c(int i7) {
            return new HandlerThread(C1402b.t(i7));
        }

        @Override // c2.l.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public C1402b a(l.a aVar) throws Exception {
            Exception exc;
            MediaCodec mediaCodecCreateByCodecName;
            C1402b c1402b;
            String str = aVar.f14889a.f14897a;
            C1402b c1402b2 = null;
            try {
                N.a("createCodec:" + str);
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    c1402b = new C1402b(mediaCodecCreateByCodecName, (HandlerThread) this.f14842a.get(), (HandlerThread) this.f14843b.get(), this.f14844c);
                } catch (Exception e7) {
                    exc = e7;
                }
            } catch (Exception e8) {
                exc = e8;
                mediaCodecCreateByCodecName = null;
            }
            try {
                N.c();
                c1402b.v(aVar.f14890b, aVar.f14892d, aVar.f14893e, aVar.f14894f);
                return c1402b;
            } catch (Exception e9) {
                exc = e9;
                c1402b2 = c1402b;
                if (c1402b2 != null) {
                    c1402b2.release();
                    throw exc;
                }
                if (mediaCodecCreateByCodecName == null) {
                    throw exc;
                }
                mediaCodecCreateByCodecName.release();
                throw exc;
            }
        }

        public C0241b(B3.v vVar, B3.v vVar2, boolean z7) {
            this.f14842a = vVar;
            this.f14843b = vVar2;
            this.f14844c = z7;
        }
    }

    public static /* synthetic */ void o(C1402b c1402b, l.c cVar, MediaCodec mediaCodec, long j7, long j8) {
        c1402b.getClass();
        cVar.a(c1402b, j7, j8);
    }

    public static String s(int i7) {
        return u(i7, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    public static String t(int i7) {
        return u(i7, "ExoPlayer:MediaCodecQueueingThread:");
    }

    public static String u(int i7, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i7 == 1) {
            sb.append("Audio");
        } else if (i7 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i7);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // c2.l
    public boolean a() {
        return false;
    }

    @Override // c2.l
    public MediaFormat b() {
        return this.f14837b.g();
    }

    @Override // c2.l
    public void c(Bundle bundle) {
        w();
        this.f14836a.setParameters(bundle);
    }

    @Override // c2.l
    public void d(int i7, long j7) {
        this.f14836a.releaseOutputBuffer(i7, j7);
    }

    @Override // c2.l
    public int e() {
        return this.f14837b.c();
    }

    @Override // c2.l
    public int f(MediaCodec.BufferInfo bufferInfo) {
        return this.f14837b.d(bufferInfo);
    }

    @Override // c2.l
    public void flush() {
        this.f14838c.i();
        this.f14836a.flush();
        this.f14837b.e();
        this.f14836a.start();
    }

    @Override // c2.l
    public void g(int i7, boolean z7) {
        this.f14836a.releaseOutputBuffer(i7, z7);
    }

    @Override // c2.l
    public void h(int i7) {
        w();
        this.f14836a.setVideoScalingMode(i7);
    }

    @Override // c2.l
    public void i(int i7, int i8, O1.c cVar, long j7, int i9) {
        this.f14838c.n(i7, i8, cVar, j7, i9);
    }

    @Override // c2.l
    public void j(final l.c cVar, Handler handler) {
        w();
        this.f14836a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: c2.a
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j7, long j8) {
                C1402b.o(this.f14834a, cVar, mediaCodec, j7, j8);
            }
        }, handler);
    }

    @Override // c2.l
    public ByteBuffer k(int i7) {
        return this.f14836a.getInputBuffer(i7);
    }

    @Override // c2.l
    public void l(Surface surface) {
        w();
        this.f14836a.setOutputSurface(surface);
    }

    @Override // c2.l
    public void m(int i7, int i8, int i9, long j7, int i10) {
        this.f14838c.m(i7, i8, i9, j7, i10);
    }

    @Override // c2.l
    public ByteBuffer n(int i7) {
        return this.f14836a.getOutputBuffer(i7);
    }

    @Override // c2.l
    public void release() {
        try {
            if (this.f14841f == 1) {
                this.f14838c.p();
                this.f14837b.o();
            }
            this.f14841f = 2;
            if (this.f14840e) {
                return;
            }
            this.f14836a.release();
            this.f14840e = true;
        } catch (Throwable th) {
            if (!this.f14840e) {
                this.f14836a.release();
                this.f14840e = true;
            }
            throw th;
        }
    }

    public final void v(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i7) {
        this.f14837b.h(this.f14836a);
        N.a("configureCodec");
        this.f14836a.configure(mediaFormat, surface, mediaCrypto, i7);
        N.c();
        this.f14838c.q();
        N.a("startCodec");
        this.f14836a.start();
        N.c();
        this.f14841f = 1;
    }

    public final void w() {
        if (this.f14839d) {
            try {
                this.f14838c.r();
            } catch (InterruptedException e7) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e7);
            }
        }
    }

    public C1402b(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z7) {
        this.f14836a = mediaCodec;
        this.f14837b = new g(handlerThread);
        this.f14838c = new C1405e(mediaCodec, handlerThread2);
        this.f14839d = z7;
        this.f14841f = 0;
    }
}
