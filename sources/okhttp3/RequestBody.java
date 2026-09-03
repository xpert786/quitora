package okhttp3;

import b7.C1375h;
import b7.InterfaceC1373f;
import b7.L;
import b7.Z;
import java.io.File;
import java.nio.charset.Charset;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RequestBody {

    /* JADX INFO: renamed from: okhttp3.RequestBody$1, reason: invalid class name */
    class AnonymousClass1 extends RequestBody {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MediaType f24069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C1375h f24070b;

        @Override // okhttp3.RequestBody
        public long a() {
            return this.f24070b.H();
        }

        @Override // okhttp3.RequestBody
        public MediaType b() {
            return this.f24069a;
        }

        @Override // okhttp3.RequestBody
        public void f(InterfaceC1373f interfaceC1373f) {
            interfaceC1373f.P(this.f24070b);
        }
    }

    /* JADX INFO: renamed from: okhttp3.RequestBody$3, reason: invalid class name */
    class AnonymousClass3 extends RequestBody {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MediaType f24075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ File f24076b;

        @Override // okhttp3.RequestBody
        public long a() {
            return this.f24076b.length();
        }

        @Override // okhttp3.RequestBody
        public MediaType b() {
            return this.f24075a;
        }

        @Override // okhttp3.RequestBody
        public void f(InterfaceC1373f interfaceC1373f) {
            Z zK = null;
            try {
                zK = L.k(this.f24076b);
                interfaceC1373f.H(zK);
            } finally {
                Util.g(zK);
            }
        }
    }

    public static RequestBody c(MediaType mediaType, String str) {
        Charset charset = Util.f24130j;
        if (mediaType != null) {
            Charset charsetA = mediaType.a();
            if (charsetA == null) {
                mediaType = MediaType.d(mediaType + "; charset=utf-8");
            } else {
                charset = charsetA;
            }
        }
        return d(mediaType, str.getBytes(charset));
    }

    public static RequestBody d(MediaType mediaType, byte[] bArr) {
        return e(mediaType, bArr, 0, bArr.length);
    }

    public static RequestBody e(final MediaType mediaType, final byte[] bArr, final int i7, final int i8) {
        if (bArr == null) {
            throw new NullPointerException("content == null");
        }
        Util.f(bArr.length, i7, i8);
        return new RequestBody() { // from class: okhttp3.RequestBody.2
            @Override // okhttp3.RequestBody
            public long a() {
                return i8;
            }

            @Override // okhttp3.RequestBody
            public MediaType b() {
                return mediaType;
            }

            @Override // okhttp3.RequestBody
            public void f(InterfaceC1373f interfaceC1373f) {
                interfaceC1373f.c(bArr, i7, i8);
            }
        };
    }

    public long a() {
        return -1L;
    }

    public abstract MediaType b();

    public abstract void f(InterfaceC1373f interfaceC1373f);
}
