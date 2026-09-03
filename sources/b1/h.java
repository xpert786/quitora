package b1;

import S0.v;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import m1.AbstractC2159a;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T0.b f14161b;

    public static final class a implements v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnimatedImageDrawable f14162a;

        public a(AnimatedImageDrawable animatedImageDrawable) {
            this.f14162a = animatedImageDrawable;
        }

        @Override // S0.v
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AnimatedImageDrawable get() {
            return this.f14162a;
        }

        @Override // S0.v
        public void b() {
            this.f14162a.stop();
            this.f14162a.clearAnimationCallbacks();
        }

        @Override // S0.v
        public int c() {
            return this.f14162a.getIntrinsicWidth() * this.f14162a.getIntrinsicHeight() * AbstractC2170l.h(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // S0.v
        public Class d() {
            return Drawable.class;
        }
    }

    public static final class b implements Q0.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f14163a;

        public b(h hVar) {
            this.f14163a = hVar;
        }

        @Override // Q0.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public v b(ByteBuffer byteBuffer, int i7, int i8, Q0.h hVar) {
            return this.f14163a.b(ImageDecoder.createSource(byteBuffer), i7, i8, hVar);
        }

        @Override // Q0.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ByteBuffer byteBuffer, Q0.h hVar) {
            return this.f14163a.d(byteBuffer);
        }
    }

    public static final class c implements Q0.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f14164a;

        public c(h hVar) {
            this.f14164a = hVar;
        }

        @Override // Q0.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public v b(InputStream inputStream, int i7, int i8, Q0.h hVar) {
            return this.f14164a.b(ImageDecoder.createSource(AbstractC2159a.b(inputStream)), i7, i8, hVar);
        }

        @Override // Q0.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(InputStream inputStream, Q0.h hVar) {
            return this.f14164a.c(inputStream);
        }
    }

    public h(List list, T0.b bVar) {
        this.f14160a = list;
        this.f14161b = bVar;
    }

    public static Q0.j a(List list, T0.b bVar) {
        return new b(new h(list, bVar));
    }

    public static Q0.j f(List list, T0.b bVar) {
        return new c(new h(list, bVar));
    }

    public v b(ImageDecoder.Source source, int i7, int i8, Q0.h hVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new Y0.l(i7, i8, hVar));
        if (AbstractC1300b.a(drawableDecodeDrawable)) {
            return new a(AbstractC1301c.a(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated webp, failing: " + drawableDecodeDrawable);
    }

    public boolean c(InputStream inputStream) {
        return e(com.bumptech.glide.load.a.f(this.f14160a, inputStream, this.f14161b));
    }

    public boolean d(ByteBuffer byteBuffer) {
        return e(com.bumptech.glide.load.a.g(this.f14160a, byteBuffer));
    }

    public final boolean e(ImageHeaderParser.ImageType imageType) {
        return imageType == ImageHeaderParser.ImageType.ANIMATED_WEBP;
    }
}
