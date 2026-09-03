package d1;

import P0.a;
import Y0.n;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import m1.AbstractC2165g;
import m1.AbstractC2170l;

/* JADX INFO: renamed from: d1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1644a implements Q0.j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0309a f18438f = new C0309a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f18439g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f18442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0309a f18443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d1.b f18444e;

    /* JADX INFO: renamed from: d1.a$a, reason: collision with other inner class name */
    public static class C0309a {
        public P0.a a(a.InterfaceC0089a interfaceC0089a, P0.c cVar, ByteBuffer byteBuffer, int i7) {
            return new P0.e(interfaceC0089a, cVar, byteBuffer, i7);
        }
    }

    /* JADX INFO: renamed from: d1.a$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f18445a = AbstractC2170l.e(0);

        public synchronized P0.d a(ByteBuffer byteBuffer) {
            P0.d dVar;
            try {
                dVar = (P0.d) this.f18445a.poll();
                if (dVar == null) {
                    dVar = new P0.d();
                }
            } catch (Throwable th) {
                throw th;
            }
            return dVar.p(byteBuffer);
        }

        public synchronized void b(P0.d dVar) {
            dVar.a();
            this.f18445a.offer(dVar);
        }
    }

    public C1644a(Context context, List list, T0.d dVar, T0.b bVar) {
        this(context, list, dVar, bVar, f18439g, f18438f);
    }

    public static int e(P0.c cVar, int i7, int i8) {
        int iMin = Math.min(cVar.a() / i8, cVar.d() / i7);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i7 + "x" + i8 + "], actual dimens: [" + cVar.d() + "x" + cVar.a() + "]");
        }
        return iMax;
    }

    public final e c(ByteBuffer byteBuffer, int i7, int i8, P0.d dVar, Q0.h hVar) {
        StringBuilder sb;
        long jB = AbstractC2165g.b();
        try {
            P0.c cVarC = dVar.c();
            if (cVarC.b() > 0 && cVarC.c() == 0) {
                Bitmap.Config config = hVar.c(i.f18485a) == Q0.b.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                P0.a aVarA = this.f18443d.a(this.f18444e, cVarC, byteBuffer, e(cVarC, i7, i8));
                aVarA.g(config);
                aVarA.d();
                Bitmap bitmapC = aVarA.c();
                if (bitmapC == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder();
                    }
                    return null;
                }
                e eVar = new e(new c(this.f18440a, aVarA, n.c(), i7, i8, bitmapC));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + AbstractC2165g.a(jB));
                }
                return eVar;
            }
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                return null;
            }
            sb = new StringBuilder();
            sb.append("Decoded GIF from stream in ");
            sb.append(AbstractC2165g.a(jB));
            Log.v("BufferGifDecoder", sb.toString());
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + AbstractC2165g.a(jB));
            }
            throw th;
        }
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public e b(ByteBuffer byteBuffer, int i7, int i8, Q0.h hVar) {
        P0.d dVarA = this.f18442c.a(byteBuffer);
        try {
            return c(byteBuffer, i7, i8, dVarA, hVar);
        } finally {
            this.f18442c.b(dVarA);
        }
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, Q0.h hVar) {
        return !((Boolean) hVar.c(i.f18486b)).booleanValue() && com.bumptech.glide.load.a.g(this.f18441b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    public C1644a(Context context, List list, T0.d dVar, T0.b bVar, b bVar2, C0309a c0309a) {
        this.f18440a = context.getApplicationContext();
        this.f18441b = list;
        this.f18443d = c0309a;
        this.f18444e = new d1.b(dVar, bVar);
        this.f18442c = bVar2;
    }
}
