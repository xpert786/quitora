package com.bumptech.glide.load;

import Z0.A;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import m1.AbstractC2159a;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$a, reason: collision with other inner class name */
    public class C0258a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f16329a;

        public C0258a(InputStream inputStream) {
            this.f16329a = inputStream;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.c(this.f16329a);
            } finally {
                this.f16329a.reset();
            }
        }
    }

    public class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f16330a;

        public b(ByteBuffer byteBuffer) {
            this.f16330a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.a(this.f16330a);
            } finally {
                AbstractC2159a.d(this.f16330a);
            }
        }
    }

    public class c implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f16331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ T0.b f16332b;

        public c(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, T0.b bVar) {
            this.f16331a = parcelFileDescriptorRewinder;
            this.f16332b = bVar;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws Throwable {
            A a8 = null;
            try {
                A a9 = new A(new FileInputStream(this.f16331a.a().getFileDescriptor()), this.f16332b);
                try {
                    ImageHeaderParser.ImageType imageTypeC = imageHeaderParser.c(a9);
                    a9.i();
                    this.f16331a.a();
                    return imageTypeC;
                } catch (Throwable th) {
                    th = th;
                    a8 = a9;
                    if (a8 != null) {
                        a8.i();
                    }
                    this.f16331a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public class d implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f16333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ T0.b f16334b;

        public d(ByteBuffer byteBuffer, T0.b bVar) {
            this.f16333a = byteBuffer;
            this.f16334b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.d(this.f16333a, this.f16334b);
            } finally {
                AbstractC2159a.d(this.f16333a);
            }
        }
    }

    public class e implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f16335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ T0.b f16336b;

        public e(InputStream inputStream, T0.b bVar) {
            this.f16335a = inputStream;
            this.f16336b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.b(this.f16335a, this.f16336b);
            } finally {
                this.f16335a.reset();
            }
        }
    }

    public class f implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f16337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ T0.b f16338b;

        public f(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, T0.b bVar) {
            this.f16337a = parcelFileDescriptorRewinder;
            this.f16338b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) throws Throwable {
            A a8 = null;
            try {
                A a9 = new A(new FileInputStream(this.f16337a.a().getFileDescriptor()), this.f16338b);
                try {
                    int iB = imageHeaderParser.b(a9, this.f16338b);
                    a9.i();
                    this.f16337a.a();
                    return iB;
                } catch (Throwable th) {
                    th = th;
                    a8 = a9;
                    if (a8 != null) {
                        a8.i();
                    }
                    this.f16337a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public interface g {
        int a(ImageHeaderParser imageHeaderParser);
    }

    public interface h {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser);
    }

    public static int a(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, T0.b bVar) {
        return d(list, new f(parcelFileDescriptorRewinder, bVar));
    }

    public static int b(List list, InputStream inputStream, T0.b bVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new A(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return d(list, new e(inputStream, bVar));
    }

    public static int c(List list, ByteBuffer byteBuffer, T0.b bVar) {
        if (byteBuffer == null) {
            return -1;
        }
        return d(list, new d(byteBuffer, bVar));
    }

    public static int d(List list, g gVar) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            int iA = gVar.a((ImageHeaderParser) list.get(i7));
            if (iA != -1) {
                return iA;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType e(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, T0.b bVar) {
        return h(list, new c(parcelFileDescriptorRewinder, bVar));
    }

    public static ImageHeaderParser.ImageType f(List list, InputStream inputStream, T0.b bVar) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new A(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return h(list, new C0258a(inputStream));
    }

    public static ImageHeaderParser.ImageType g(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : h(list, new b(byteBuffer));
    }

    public static ImageHeaderParser.ImageType h(List list, h hVar) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            ImageHeaderParser.ImageType imageTypeA = hVar.a((ImageHeaderParser) list.get(i7));
            if (imageTypeA != ImageHeaderParser.ImageType.UNKNOWN) {
                return imageTypeA;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
