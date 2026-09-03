package okhttp3;

import b7.C1372e;
import b7.InterfaceC1374g;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ResponseBody implements Closeable {

    public static final class BomAwareReader extends Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1374g f24105a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Charset f24106b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f24107c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Reader f24108d;

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f24107c = true;
            Reader reader = this.f24108d;
            if (reader != null) {
                reader.close();
            } else {
                this.f24105a.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i7, int i8) throws IOException {
            if (this.f24107c) {
                throw new IOException("Stream closed");
            }
            Reader reader = this.f24108d;
            if (reader == null) {
                InputStreamReader inputStreamReader = new InputStreamReader(this.f24105a.y0(), Util.c(this.f24105a, this.f24106b));
                this.f24108d = inputStreamReader;
                reader = inputStreamReader;
            }
            return reader.read(cArr, i7, i8);
        }
    }

    public static ResponseBody O(final MediaType mediaType, final long j7, final InterfaceC1374g interfaceC1374g) {
        if (interfaceC1374g != null) {
            return new ResponseBody() { // from class: okhttp3.ResponseBody.1
                @Override // okhttp3.ResponseBody
                public InterfaceC1374g V() {
                    return interfaceC1374g;
                }

                @Override // okhttp3.ResponseBody
                public long i() {
                    return j7;
                }

                @Override // okhttp3.ResponseBody
                public MediaType u() {
                    return mediaType;
                }
            };
        }
        throw new NullPointerException("source == null");
    }

    public static ResponseBody U(MediaType mediaType, byte[] bArr) {
        return O(mediaType, bArr.length, new C1372e().c0(bArr));
    }

    public abstract InterfaceC1374g V();

    public final String W() {
        InterfaceC1374g interfaceC1374gV = V();
        try {
            return interfaceC1374gV.K(Util.c(interfaceC1374gV, h()));
        } finally {
            Util.g(interfaceC1374gV);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.g(V());
    }

    public final InputStream g() {
        return V().y0();
    }

    public final Charset h() {
        MediaType mediaTypeU = u();
        return mediaTypeU != null ? mediaTypeU.b(Util.f24130j) : Util.f24130j;
    }

    public abstract long i();

    public abstract MediaType u();
}
