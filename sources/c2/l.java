package c2;

import L1.C0785y0;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface l {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f14889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaFormat f14890b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0785y0 f14891c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Surface f14892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MediaCrypto f14893e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f14894f;

        public a(n nVar, MediaFormat mediaFormat, C0785y0 c0785y0, Surface surface, MediaCrypto mediaCrypto, int i7) {
            this.f14889a = nVar;
            this.f14890b = mediaFormat;
            this.f14891c = c0785y0;
            this.f14892d = surface;
            this.f14893e = mediaCrypto;
            this.f14894f = i7;
        }

        public static a a(n nVar, MediaFormat mediaFormat, C0785y0 c0785y0, MediaCrypto mediaCrypto) {
            return new a(nVar, mediaFormat, c0785y0, null, mediaCrypto, 0);
        }

        public static a b(n nVar, MediaFormat mediaFormat, C0785y0 c0785y0, Surface surface, MediaCrypto mediaCrypto) {
            return new a(nVar, mediaFormat, c0785y0, surface, mediaCrypto, 0);
        }
    }

    public interface b {
        l a(a aVar);
    }

    public interface c {
        void a(l lVar, long j7, long j8);
    }

    boolean a();

    MediaFormat b();

    void c(Bundle bundle);

    void d(int i7, long j7);

    int e();

    int f(MediaCodec.BufferInfo bufferInfo);

    void flush();

    void g(int i7, boolean z7);

    void h(int i7);

    void i(int i7, int i8, O1.c cVar, long j7, int i9);

    void j(c cVar, Handler handler);

    ByteBuffer k(int i7);

    void l(Surface surface);

    void m(int i7, int i8, int i9, long j7, int i10);

    ByteBuffer n(int i7);

    void release();
}
