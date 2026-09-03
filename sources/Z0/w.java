package Z0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import m1.AbstractC2159a;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public interface w {

    public static final class b implements w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.load.data.k f10258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T0.b f10259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f10260c;

        public b(InputStream inputStream, List list, T0.b bVar) {
            this.f10259b = (T0.b) AbstractC2169k.d(bVar);
            this.f10260c = (List) AbstractC2169k.d(list);
            this.f10258a = new com.bumptech.glide.load.data.k(inputStream, bVar);
        }

        @Override // Z0.w
        public int a() {
            return com.bumptech.glide.load.a.b(this.f10260c, this.f10258a.a(), this.f10259b);
        }

        @Override // Z0.w
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.f10258a.a(), null, options);
        }

        @Override // Z0.w
        public void c() {
            this.f10258a.c();
        }

        @Override // Z0.w
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.f(this.f10260c, this.f10258a.a(), this.f10259b);
        }
    }

    int a();

    Bitmap b(BitmapFactory.Options options);

    void c();

    ImageHeaderParser.ImageType d();

    public static final class a implements w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f10255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f10256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final T0.b f10257c;

        public a(ByteBuffer byteBuffer, List list, T0.b bVar) {
            this.f10255a = byteBuffer;
            this.f10256b = list;
            this.f10257c = bVar;
        }

        @Override // Z0.w
        public int a() {
            return com.bumptech.glide.load.a.c(this.f10256b, AbstractC2159a.d(this.f10255a), this.f10257c);
        }

        @Override // Z0.w
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(e(), null, options);
        }

        @Override // Z0.w
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.g(this.f10256b, AbstractC2159a.d(this.f10255a));
        }

        public final InputStream e() {
            return AbstractC2159a.g(AbstractC2159a.d(this.f10255a));
        }

        @Override // Z0.w
        public void c() {
        }
    }

    public static final class c implements w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T0.b f10261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f10262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ParcelFileDescriptorRewinder f10263c;

        public c(ParcelFileDescriptor parcelFileDescriptor, List list, T0.b bVar) {
            this.f10261a = (T0.b) AbstractC2169k.d(bVar);
            this.f10262b = (List) AbstractC2169k.d(list);
            this.f10263c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // Z0.w
        public int a() {
            return com.bumptech.glide.load.a.a(this.f10262b, this.f10263c, this.f10261a);
        }

        @Override // Z0.w
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.f10263c.a().getFileDescriptor(), null, options);
        }

        @Override // Z0.w
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.e(this.f10262b, this.f10263c, this.f10261a);
        }

        @Override // Z0.w
        public void c() {
        }
    }
}
