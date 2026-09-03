package okhttp3;

import b7.AbstractC1379l;
import b7.AbstractC1380m;
import b7.C1372e;
import b7.C1375h;
import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import b7.L;
import b7.X;
import b7.Z;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.cache.InternalCache;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes3.dex */
public final class Cache implements Closeable, Flushable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalCache f23689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DiskLruCache f23690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23695g;

    /* JADX INFO: renamed from: okhttp3.Cache$1, reason: invalid class name */
    public class AnonymousClass1 implements InternalCache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Cache f23696a;

        @Override // okhttp3.internal.cache.InternalCache
        public void a() {
            this.f23696a.V();
        }

        @Override // okhttp3.internal.cache.InternalCache
        public void b(CacheStrategy cacheStrategy) {
            this.f23696a.W(cacheStrategy);
        }

        @Override // okhttp3.internal.cache.InternalCache
        public void c(Request request) {
            this.f23696a.U(request);
        }

        @Override // okhttp3.internal.cache.InternalCache
        public CacheRequest d(Response response) {
            return this.f23696a.u(response);
        }

        @Override // okhttp3.internal.cache.InternalCache
        public Response e(Request request) {
            return this.f23696a.h(request);
        }

        @Override // okhttp3.internal.cache.InternalCache
        public void f(Response response, Response response2) {
            this.f23696a.Y(response, response2);
        }
    }

    /* JADX INFO: renamed from: okhttp3.Cache$2, reason: invalid class name */
    class AnonymousClass2 implements Iterator<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f23697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f23698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f23699c;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f23698b;
            this.f23698b = null;
            this.f23699c = true;
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f23698b != null) {
                return true;
            }
            this.f23699c = false;
            while (this.f23697a.hasNext()) {
                DiskLruCache.Snapshot snapshot = (DiskLruCache.Snapshot) this.f23697a.next();
                try {
                    this.f23698b = L.d(snapshot.i(0)).X();
                    return true;
                } catch (IOException unused) {
                } finally {
                    snapshot.close();
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f23699c) {
                throw new IllegalStateException("remove() before next()");
            }
            this.f23697a.remove();
        }
    }

    public final class CacheRequestImpl implements CacheRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DiskLruCache.Editor f23700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public X f23701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public X f23702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f23703d;

        public CacheRequestImpl(final DiskLruCache.Editor editor) {
            this.f23700a = editor;
            X xD = editor.d(1);
            this.f23701b = xD;
            this.f23702c = new AbstractC1379l(xD) { // from class: okhttp3.Cache.CacheRequestImpl.1
                @Override // b7.AbstractC1379l, b7.X, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    synchronized (Cache.this) {
                        try {
                            CacheRequestImpl cacheRequestImpl = CacheRequestImpl.this;
                            if (cacheRequestImpl.f23703d) {
                                return;
                            }
                            cacheRequestImpl.f23703d = true;
                            Cache.this.f23691c++;
                            super.close();
                            editor.b();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void a() {
            synchronized (Cache.this) {
                try {
                    if (this.f23703d) {
                        return;
                    }
                    this.f23703d = true;
                    Cache.this.f23692d++;
                    Util.g(this.f23701b);
                    try {
                        this.f23700a.a();
                    } catch (IOException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public X b() {
            return this.f23702c;
        }
    }

    public static class CacheResponseBody extends ResponseBody {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DiskLruCache.Snapshot f23708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1374g f23709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f23710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f23711d;

        public CacheResponseBody(final DiskLruCache.Snapshot snapshot, String str, String str2) {
            this.f23708a = snapshot;
            this.f23710c = str;
            this.f23711d = str2;
            this.f23709b = L.d(new AbstractC1380m(snapshot.i(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // b7.AbstractC1380m, b7.Z, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    snapshot.close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        public InterfaceC1374g V() {
            return this.f23709b;
        }

        @Override // okhttp3.ResponseBody
        public long i() {
            try {
                String str = this.f23711d;
                if (str != null) {
                    return Long.parseLong(str);
                }
                return -1L;
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }

        @Override // okhttp3.ResponseBody
        public MediaType u() {
            String str = this.f23710c;
            if (str != null) {
                return MediaType.d(str);
            }
            return null;
        }
    }

    public static int O(InterfaceC1374g interfaceC1374g) throws IOException {
        try {
            long jE = interfaceC1374g.E();
            String strX = interfaceC1374g.X();
            if (jE >= 0 && jE <= 2147483647L && strX.isEmpty()) {
                return (int) jE;
            }
            throw new IOException("expected an int but was \"" + jE + strX + "\"");
        } catch (NumberFormatException e7) {
            throw new IOException(e7.getMessage());
        }
    }

    public static String i(HttpUrl httpUrl) {
        return C1375h.j(httpUrl.toString()).z().q();
    }

    public void U(Request request) {
        this.f23690b.A0(i(request.i()));
    }

    public synchronized void V() {
        this.f23694f++;
    }

    public synchronized void W(CacheStrategy cacheStrategy) {
        try {
            this.f23695g++;
            if (cacheStrategy.f24148a != null) {
                this.f23693e++;
            } else if (cacheStrategy.f24149b != null) {
                this.f23694f++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void Y(Response response, Response response2) {
        DiskLruCache.Editor editorH;
        Entry entry = new Entry(response2);
        try {
            editorH = ((CacheResponseBody) response.g()).f23708a.h();
            if (editorH != null) {
                try {
                    entry.f(editorH);
                    editorH.b();
                } catch (IOException unused) {
                    g(editorH);
                }
            }
        } catch (IOException unused2) {
            editorH = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f23690b.close();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.f23690b.flush();
    }

    public final void g(DiskLruCache.Editor editor) {
        if (editor != null) {
            try {
                editor.a();
            } catch (IOException unused) {
            }
        }
    }

    public Response h(Request request) {
        try {
            DiskLruCache.Snapshot snapshotU = this.f23690b.U(i(request.i()));
            if (snapshotU == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshotU.i(0));
                Response responseD = entry.d(snapshotU);
                if (entry.b(request, responseD)) {
                    return responseD;
                }
                Util.g(responseD.g());
                return null;
            } catch (IOException unused) {
                Util.g(snapshotU);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    public CacheRequest u(Response response) {
        DiskLruCache.Editor editorU;
        String strG = response.A0().g();
        if (HttpMethod.a(response.A0().g())) {
            try {
                U(response.A0());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!strG.equals("GET") || HttpHeaders.e(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editorU = this.f23690b.u(i(response.A0().i()));
            if (editorU == null) {
                return null;
            }
            try {
                entry.f(editorU);
                return new CacheRequestImpl(editorU);
            } catch (IOException unused2) {
                g(editorU);
                return null;
            }
        } catch (IOException unused3) {
            editorU = null;
        }
    }

    public static final class Entry {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f23714k = Platform.l().m() + "-Sent-Millis";

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f23715l = Platform.l().m() + "-Received-Millis";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f23716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Headers f23717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f23718c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Protocol f23719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f23720e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f23721f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Headers f23722g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Handshake f23723h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f23724i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f23725j;

        public Entry(Z z7) {
            try {
                InterfaceC1374g interfaceC1374gD = L.d(z7);
                this.f23716a = interfaceC1374gD.X();
                this.f23718c = interfaceC1374gD.X();
                Headers.Builder builder = new Headers.Builder();
                int iO = Cache.O(interfaceC1374gD);
                for (int i7 = 0; i7 < iO; i7++) {
                    builder.b(interfaceC1374gD.X());
                }
                this.f23717b = builder.d();
                StatusLine statusLineA = StatusLine.a(interfaceC1374gD.X());
                this.f23719d = statusLineA.f24302a;
                this.f23720e = statusLineA.f24303b;
                this.f23721f = statusLineA.f24304c;
                Headers.Builder builder2 = new Headers.Builder();
                int iO2 = Cache.O(interfaceC1374gD);
                for (int i8 = 0; i8 < iO2; i8++) {
                    builder2.b(interfaceC1374gD.X());
                }
                String str = f23714k;
                String strE = builder2.e(str);
                String str2 = f23715l;
                String strE2 = builder2.e(str2);
                builder2.f(str);
                builder2.f(str2);
                this.f23724i = strE != null ? Long.parseLong(strE) : 0L;
                this.f23725j = strE2 != null ? Long.parseLong(strE2) : 0L;
                this.f23722g = builder2.d();
                if (a()) {
                    String strX = interfaceC1374gD.X();
                    if (strX.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + strX + "\"");
                    }
                    this.f23723h = Handshake.c(!interfaceC1374gD.x() ? TlsVersion.a(interfaceC1374gD.X()) : TlsVersion.SSL_3_0, CipherSuite.a(interfaceC1374gD.X()), c(interfaceC1374gD), c(interfaceC1374gD));
                } else {
                    this.f23723h = null;
                }
                z7.close();
            } catch (Throwable th) {
                z7.close();
                throw th;
            }
        }

        public final boolean a() {
            return this.f23716a.startsWith("https://");
        }

        public boolean b(Request request, Response response) {
            return this.f23716a.equals(request.i().toString()) && this.f23718c.equals(request.g()) && HttpHeaders.o(response, this.f23717b, request);
        }

        public final List c(InterfaceC1374g interfaceC1374g) throws IOException {
            int iO = Cache.O(interfaceC1374g);
            if (iO == -1) {
                return Collections.EMPTY_LIST;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(iO);
                for (int i7 = 0; i7 < iO; i7++) {
                    String strX = interfaceC1374g.X();
                    C1372e c1372e = new C1372e();
                    c1372e.P(C1375h.c(strX));
                    arrayList.add(certificateFactory.generateCertificate(c1372e.y0()));
                }
                return arrayList;
            } catch (CertificateException e7) {
                throw new IOException(e7.getMessage());
            }
        }

        public Response d(DiskLruCache.Snapshot snapshot) {
            String strC = this.f23722g.c("Content-Type");
            String strC2 = this.f23722g.c("Content-Length");
            return new Response.Builder().p(new Request.Builder().g(this.f23716a).d(this.f23718c, null).c(this.f23717b).a()).n(this.f23719d).g(this.f23720e).k(this.f23721f).j(this.f23722g).b(new CacheResponseBody(snapshot, strC, strC2)).h(this.f23723h).q(this.f23724i).o(this.f23725j).c();
        }

        public final void e(InterfaceC1373f interfaceC1373f, List list) throws IOException {
            try {
                interfaceC1373f.u0(list.size()).y(10);
                int size = list.size();
                for (int i7 = 0; i7 < size; i7++) {
                    interfaceC1373f.I(C1375h.A(((Certificate) list.get(i7)).getEncoded()).a()).y(10);
                }
            } catch (CertificateEncodingException e7) {
                throw new IOException(e7.getMessage());
            }
        }

        public void f(DiskLruCache.Editor editor) throws IOException {
            InterfaceC1373f interfaceC1373fC = L.c(editor.d(0));
            interfaceC1373fC.I(this.f23716a).y(10);
            interfaceC1373fC.I(this.f23718c).y(10);
            interfaceC1373fC.u0(this.f23717b.g()).y(10);
            int iG = this.f23717b.g();
            for (int i7 = 0; i7 < iG; i7++) {
                interfaceC1373fC.I(this.f23717b.e(i7)).I(": ").I(this.f23717b.h(i7)).y(10);
            }
            interfaceC1373fC.I(new StatusLine(this.f23719d, this.f23720e, this.f23721f).toString()).y(10);
            interfaceC1373fC.u0(this.f23722g.g() + 2).y(10);
            int iG2 = this.f23722g.g();
            for (int i8 = 0; i8 < iG2; i8++) {
                interfaceC1373fC.I(this.f23722g.e(i8)).I(": ").I(this.f23722g.h(i8)).y(10);
            }
            interfaceC1373fC.I(f23714k).I(": ").u0(this.f23724i).y(10);
            interfaceC1373fC.I(f23715l).I(": ").u0(this.f23725j).y(10);
            if (a()) {
                interfaceC1373fC.y(10);
                interfaceC1373fC.I(this.f23723h.a().d()).y(10);
                e(interfaceC1373fC, this.f23723h.e());
                e(interfaceC1373fC, this.f23723h.d());
                interfaceC1373fC.I(this.f23723h.f().c()).y(10);
            }
            interfaceC1373fC.close();
        }

        public Entry(Response response) {
            this.f23716a = response.A0().i().toString();
            this.f23717b = HttpHeaders.n(response);
            this.f23718c = response.A0().g();
            this.f23719d = response.n0();
            this.f23720e = response.i();
            this.f23721f = response.Y();
            this.f23722g = response.V();
            this.f23723h = response.u();
            this.f23724i = response.B0();
            this.f23725j = response.z0();
        }
    }
}
