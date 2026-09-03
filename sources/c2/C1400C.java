package c2;

import L2.AbstractC0788a;
import L2.N;
import L2.Q;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import c2.l;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: c2.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1400C implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f14831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer[] f14832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f14833c;

    /* JADX INFO: renamed from: c2.C$b */
    public static class b implements l.b {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [c2.C$a] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        @Override // c2.l.b
        public l a(l.a aVar) throws Throwable {
            MediaCodec mediaCodecB;
            MediaCodec mediaCodec = 0;
            mediaCodec = 0;
            try {
                mediaCodecB = b(aVar);
            } catch (IOException e7) {
                e = e7;
            } catch (RuntimeException e8) {
                e = e8;
            }
            try {
                N.a("configureCodec");
                mediaCodecB.configure(aVar.f14890b, aVar.f14892d, aVar.f14893e, aVar.f14894f);
                N.c();
                N.a("startCodec");
                mediaCodecB.start();
                N.c();
                return new C1400C(mediaCodecB);
            } catch (IOException | RuntimeException e9) {
                e = e9;
                mediaCodec = mediaCodecB;
                if (mediaCodec != 0) {
                    mediaCodec.release();
                }
                throw e;
            }
        }

        public MediaCodec b(l.a aVar) throws IOException {
            AbstractC0788a.e(aVar.f14889a);
            String str = aVar.f14889a.f14897a;
            N.a("createCodec:" + str);
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            N.c();
            return mediaCodecCreateByCodecName;
        }
    }

    public static /* synthetic */ void o(C1400C c1400c, l.c cVar, MediaCodec mediaCodec, long j7, long j8) {
        c1400c.getClass();
        cVar.a(c1400c, j7, j8);
    }

    @Override // c2.l
    public boolean a() {
        return false;
    }

    @Override // c2.l
    public MediaFormat b() {
        return this.f14831a.getOutputFormat();
    }

    @Override // c2.l
    public void c(Bundle bundle) {
        this.f14831a.setParameters(bundle);
    }

    @Override // c2.l
    public void d(int i7, long j7) {
        this.f14831a.releaseOutputBuffer(i7, j7);
    }

    @Override // c2.l
    public int e() {
        return this.f14831a.dequeueInputBuffer(0L);
    }

    @Override // c2.l
    public int f(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f14831a.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && Q.f4612a < 21) {
                this.f14833c = this.f14831a.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // c2.l
    public void flush() {
        this.f14831a.flush();
    }

    @Override // c2.l
    public void g(int i7, boolean z7) {
        this.f14831a.releaseOutputBuffer(i7, z7);
    }

    @Override // c2.l
    public void h(int i7) {
        this.f14831a.setVideoScalingMode(i7);
    }

    @Override // c2.l
    public void i(int i7, int i8, O1.c cVar, long j7, int i9) {
        this.f14831a.queueSecureInputBuffer(i7, i8, cVar.a(), j7, i9);
    }

    @Override // c2.l
    public void j(final l.c cVar, Handler handler) {
        this.f14831a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: c2.B
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j7, long j8) {
                C1400C.o(this.f14829a, cVar, mediaCodec, j7, j8);
            }
        }, handler);
    }

    @Override // c2.l
    public ByteBuffer k(int i7) {
        return Q.f4612a >= 21 ? this.f14831a.getInputBuffer(i7) : ((ByteBuffer[]) Q.j(this.f14832b))[i7];
    }

    @Override // c2.l
    public void l(Surface surface) {
        this.f14831a.setOutputSurface(surface);
    }

    @Override // c2.l
    public void m(int i7, int i8, int i9, long j7, int i10) {
        this.f14831a.queueInputBuffer(i7, i8, i9, j7, i10);
    }

    @Override // c2.l
    public ByteBuffer n(int i7) {
        return Q.f4612a >= 21 ? this.f14831a.getOutputBuffer(i7) : ((ByteBuffer[]) Q.j(this.f14833c))[i7];
    }

    @Override // c2.l
    public void release() {
        this.f14832b = null;
        this.f14833c = null;
        this.f14831a.release();
    }

    public C1400C(MediaCodec mediaCodec) {
        this.f14831a = mediaCodec;
        if (Q.f4612a < 21) {
            this.f14832b = mediaCodec.getInputBuffers();
            this.f14833c = mediaCodec.getOutputBuffers();
        }
    }
}
