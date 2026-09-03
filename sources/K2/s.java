package K2;

import C3.AbstractC0463p;
import C3.AbstractC0469w;
import C3.T;
import K2.InterfaceC0706j;
import K2.s;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes.dex */
public class s extends AbstractC0702f implements InterfaceC0706j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3366g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f3367h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B f3368i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final B f3369j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3370k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public B3.p f3371l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0710n f3372m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HttpURLConnection f3373n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InputStream f3374o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3375p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3376q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f3377r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f3378s;

    public static final class b implements InterfaceC0706j.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public M f3380b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public B3.p f3381c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f3382d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f3385g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f3386h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B f3379a = new B();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f3383e = 8000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f3384f = 8000;

        @Override // K2.InterfaceC0706j.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public s a() {
            s sVar = new s(this.f3382d, this.f3383e, this.f3384f, this.f3385g, this.f3379a, this.f3381c, this.f3386h);
            M m7 = this.f3380b;
            if (m7 != null) {
                sVar.m(m7);
            }
            return sVar;
        }

        public b c(boolean z7) {
            this.f3385g = z7;
            return this;
        }

        public b d(String str) {
            this.f3382d = str;
            return this;
        }
    }

    public static class c extends AbstractC0463p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f3387a;

        public c(Map map) {
            this.f3387a = map;
        }

        public static /* synthetic */ boolean g(String str) {
            return str != null;
        }

        public static /* synthetic */ boolean h(Map.Entry entry) {
            return entry.getKey() != null;
        }

        @Override // C3.AbstractC0464q
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map b() {
            return this.f3387a;
        }

        @Override // C3.AbstractC0463p, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // C3.AbstractC0463p, java.util.Map
        public boolean containsValue(Object obj) {
            return super.d(obj);
        }

        @Override // C3.AbstractC0463p, java.util.Map
        public Set entrySet() {
            return T.b(super.entrySet(), new B3.p() { // from class: K2.u
                @Override // B3.p
                public final boolean apply(Object obj) {
                    return s.c.h((Map.Entry) obj);
                }
            });
        }

        @Override // C3.AbstractC0463p, java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.e(obj);
        }

        @Override // C3.AbstractC0463p, java.util.Map
        public int hashCode() {
            return super.f();
        }

        @Override // C3.AbstractC0463p, java.util.Map
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // C3.AbstractC0463p, java.util.Map
        public boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // C3.AbstractC0463p, java.util.Map
        public Set keySet() {
            return T.b(super.keySet(), new B3.p() { // from class: K2.t
                @Override // B3.p
                public final boolean apply(Object obj) {
                    return s.c.g((String) obj);
                }
            });
        }

        @Override // C3.AbstractC0463p, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }
    }

    public static boolean A(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    public static void D(HttpURLConnection httpURLConnection, long j7) {
        int i7;
        if (httpURLConnection == null || (i7 = Q.f4612a) < 19 || i7 > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j7 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j7 <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Method declaredMethod = ((Class) AbstractC0788a.e(inputStream.getClass().getSuperclass())).getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, new Object[0]);
            }
        } catch (Exception unused) {
        }
    }

    public final HttpURLConnection B(C0710n c0710n) throws IOException {
        HttpURLConnection httpURLConnectionC;
        URL url = new URL(c0710n.f3294a.toString());
        int i7 = c0710n.f3296c;
        byte[] bArr = c0710n.f3297d;
        long j7 = c0710n.f3300g;
        long j8 = c0710n.f3301h;
        int i8 = 1;
        boolean zD = c0710n.d(1);
        if (!this.f3364e && !this.f3370k) {
            return C(url, i7, bArr, j7, j8, zD, true, c0710n.f3298e);
        }
        int i9 = 0;
        while (true) {
            int i10 = i9 + 1;
            if (i9 > 20) {
                throw new y(new NoRouteToHostException("Too many redirects: " + i10), c0710n, 2001, 1);
            }
            httpURLConnectionC = C(url, i7, bArr, j7, j8, zD, false, c0710n.f3298e);
            int responseCode = httpURLConnectionC.getResponseCode();
            String headerField = httpURLConnectionC.getHeaderField("Location");
            if ((i7 == i8 || i7 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionC.disconnect();
                url = z(url, headerField, c0710n);
            } else {
                if (i7 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                httpURLConnectionC.disconnect();
                if (!this.f3370k || responseCode != 302) {
                    bArr = null;
                    i7 = 1;
                }
                url = z(url, headerField, c0710n);
            }
            i9 = i10;
            i8 = 1;
        }
        return httpURLConnectionC;
    }

    public final HttpURLConnection C(URL url, int i7, byte[] bArr, long j7, long j8, boolean z7, boolean z8, Map map) throws IOException {
        HttpURLConnection httpURLConnectionE = E(url);
        httpURLConnectionE.setConnectTimeout(this.f3365f);
        httpURLConnectionE.setReadTimeout(this.f3366g);
        HashMap map2 = new HashMap();
        B b8 = this.f3368i;
        if (b8 != null) {
            map2.putAll(b8.a());
        }
        map2.putAll(this.f3369j.a());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnectionE.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = C.a(j7, j8);
        if (strA != null) {
            httpURLConnectionE.setRequestProperty("Range", strA);
        }
        String str = this.f3367h;
        if (str != null) {
            httpURLConnectionE.setRequestProperty("User-Agent", str);
        }
        httpURLConnectionE.setRequestProperty("Accept-Encoding", z7 ? "gzip" : "identity");
        httpURLConnectionE.setInstanceFollowRedirects(z8);
        httpURLConnectionE.setDoOutput(bArr != null);
        httpURLConnectionE.setRequestMethod(C0710n.c(i7));
        if (bArr == null) {
            httpURLConnectionE.connect();
            return httpURLConnectionE;
        }
        httpURLConnectionE.setFixedLengthStreamingMode(bArr.length);
        httpURLConnectionE.connect();
        OutputStream outputStream = httpURLConnectionE.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnectionE;
    }

    public HttpURLConnection E(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    public final int F(byte[] bArr, int i7, int i8) throws IOException {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f3377r;
        if (j7 != -1) {
            long j8 = j7 - this.f3378s;
            if (j8 == 0) {
                return -1;
            }
            i8 = (int) Math.min(i8, j8);
        }
        int i9 = ((InputStream) Q.j(this.f3374o)).read(bArr, i7, i8);
        if (i9 == -1) {
            return -1;
        }
        this.f3378s += (long) i9;
        u(i9);
        return i9;
    }

    public void G(String str, String str2) {
        AbstractC0788a.e(str);
        AbstractC0788a.e(str2);
        this.f3369j.b(str, str2);
    }

    public final void H(long j7, C0710n c0710n) throws IOException {
        if (j7 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j7 > 0) {
            int i7 = ((InputStream) Q.j(this.f3374o)).read(bArr, 0, (int) Math.min(j7, 4096));
            if (Thread.currentThread().isInterrupted()) {
                throw new y(new InterruptedIOException(), c0710n, 2000, 1);
            }
            if (i7 == -1) {
                throw new y(c0710n, 2008, 1);
            }
            j7 -= (long) i7;
            u(i7);
        }
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        try {
            InputStream inputStream = this.f3374o;
            if (inputStream != null) {
                long j7 = this.f3377r;
                long j8 = -1;
                if (j7 != -1) {
                    j8 = j7 - this.f3378s;
                }
                D(this.f3373n, j8);
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    throw new y(e7, (C0710n) Q.j(this.f3372m), 2000, 3);
                }
            }
        } finally {
            this.f3374o = null;
            y();
            if (this.f3375p) {
                this.f3375p = false;
                v();
            }
        }
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) throws y {
        byte[] bArrS0;
        this.f3372m = c0710n;
        long j7 = 0;
        this.f3378s = 0L;
        this.f3377r = 0L;
        w(c0710n);
        try {
            HttpURLConnection httpURLConnectionB = B(c0710n);
            this.f3373n = httpURLConnectionB;
            this.f3376q = httpURLConnectionB.getResponseCode();
            String responseMessage = httpURLConnectionB.getResponseMessage();
            int i7 = this.f3376q;
            if (i7 < 200 || i7 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionB.getHeaderFields();
                if (this.f3376q == 416) {
                    if (c0710n.f3300g == C.c(httpURLConnectionB.getHeaderField("Content-Range"))) {
                        this.f3375p = true;
                        x(c0710n);
                        long j8 = c0710n.f3301h;
                        if (j8 != -1) {
                            return j8;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionB.getErrorStream();
                try {
                    bArrS0 = errorStream != null ? Q.S0(errorStream) : Q.f4617f;
                } catch (IOException unused) {
                    bArrS0 = Q.f4617f;
                }
                byte[] bArr = bArrS0;
                y();
                throw new A(this.f3376q, responseMessage, this.f3376q == 416 ? new C0707k(2008) : null, headerFields, c0710n, bArr);
            }
            String contentType = httpURLConnectionB.getContentType();
            B3.p pVar = this.f3371l;
            if (pVar != null && !pVar.apply(contentType)) {
                y();
                throw new z(contentType, c0710n);
            }
            if (this.f3376q == 200) {
                long j9 = c0710n.f3300g;
                if (j9 != 0) {
                    j7 = j9;
                }
            }
            boolean zA = A(httpURLConnectionB);
            if (zA) {
                this.f3377r = c0710n.f3301h;
            } else {
                long j10 = c0710n.f3301h;
                if (j10 != -1) {
                    this.f3377r = j10;
                } else {
                    long jB = C.b(httpURLConnectionB.getHeaderField("Content-Length"), httpURLConnectionB.getHeaderField("Content-Range"));
                    this.f3377r = jB != -1 ? jB - j7 : -1L;
                }
            }
            try {
                this.f3374o = httpURLConnectionB.getInputStream();
                if (zA) {
                    this.f3374o = new GZIPInputStream(this.f3374o);
                }
                this.f3375p = true;
                x(c0710n);
                try {
                    H(j7, c0710n);
                    return this.f3377r;
                } catch (IOException e7) {
                    y();
                    if (e7 instanceof y) {
                        throw ((y) e7);
                    }
                    throw new y(e7, c0710n, 2000, 1);
                }
            } catch (IOException e8) {
                y();
                throw new y(e8, c0710n, 2000, 1);
            }
        } catch (IOException e9) {
            y();
            throw y.c(e9, c0710n, 1);
        }
    }

    @Override // K2.InterfaceC0706j
    public Map o() {
        HttpURLConnection httpURLConnection = this.f3373n;
        return httpURLConnection == null ? AbstractC0469w.k() : new c(httpURLConnection.getHeaderFields());
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) throws y {
        try {
            return F(bArr, i7, i8);
        } catch (IOException e7) {
            throw y.c(e7, (C0710n) Q.j(this.f3372m), 2);
        }
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        HttpURLConnection httpURLConnection = this.f3373n;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    public final void y() {
        HttpURLConnection httpURLConnection = this.f3373n;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e7) {
                AbstractC0805s.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e7);
            }
            this.f3373n = null;
        }
    }

    public final URL z(URL url, String str, C0710n c0710n) throws y {
        if (str == null) {
            throw new y("Null location redirect", c0710n, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new y("Unsupported protocol redirect: " + protocol, c0710n, 2001, 1);
            }
            if (this.f3364e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new y("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", c0710n, 2001, 1);
        } catch (MalformedURLException e7) {
            throw new y(e7, c0710n, 2001, 1);
        }
    }

    public s(String str, int i7, int i8, boolean z7, B b8, B3.p pVar, boolean z8) {
        super(true);
        this.f3367h = str;
        this.f3365f = i7;
        this.f3366g = i8;
        this.f3364e = z7;
        this.f3368i = b8;
        this.f3371l = pVar;
        this.f3369j = new B();
        this.f3370k = z8;
    }
}
