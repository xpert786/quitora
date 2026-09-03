package N4;

import L4.i;
import R4.l;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final K4.a f5969f = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f5970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f5971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5972c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5973d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f5974e;

    public e(HttpURLConnection httpURLConnection, l lVar, i iVar) {
        this.f5970a = httpURLConnection;
        this.f5971b = iVar;
        this.f5974e = lVar;
        iVar.I(httpURLConnection.getURL().toString());
    }

    public boolean A() {
        return this.f5970a.getInstanceFollowRedirects();
    }

    public long B() {
        a0();
        return this.f5970a.getLastModified();
    }

    public OutputStream C() throws IOException {
        try {
            OutputStream outputStream = this.f5970a.getOutputStream();
            return outputStream != null ? new b(outputStream, this.f5971b, this.f5974e) : outputStream;
        } catch (IOException e7) {
            this.f5971b.F(this.f5974e.d());
            h.d(this.f5971b);
            throw e7;
        }
    }

    public Permission D() throws IOException {
        try {
            return this.f5970a.getPermission();
        } catch (IOException e7) {
            this.f5971b.F(this.f5974e.d());
            h.d(this.f5971b);
            throw e7;
        }
    }

    public int E() {
        return this.f5970a.getReadTimeout();
    }

    public String F() {
        return this.f5970a.getRequestMethod();
    }

    public Map G() {
        return this.f5970a.getRequestProperties();
    }

    public String H(String str) {
        return this.f5970a.getRequestProperty(str);
    }

    public int I() throws IOException {
        a0();
        if (this.f5973d == -1) {
            long jD = this.f5974e.d();
            this.f5973d = jD;
            this.f5971b.H(jD);
        }
        try {
            int responseCode = this.f5970a.getResponseCode();
            this.f5971b.n(responseCode);
            return responseCode;
        } catch (IOException e7) {
            this.f5971b.F(this.f5974e.d());
            h.d(this.f5971b);
            throw e7;
        }
    }

    public String J() throws IOException {
        a0();
        if (this.f5973d == -1) {
            long jD = this.f5974e.d();
            this.f5973d = jD;
            this.f5971b.H(jD);
        }
        try {
            String responseMessage = this.f5970a.getResponseMessage();
            this.f5971b.n(this.f5970a.getResponseCode());
            return responseMessage;
        } catch (IOException e7) {
            this.f5971b.F(this.f5974e.d());
            h.d(this.f5971b);
            throw e7;
        }
    }

    public URL K() {
        return this.f5970a.getURL();
    }

    public boolean L() {
        return this.f5970a.getUseCaches();
    }

    public void M(boolean z7) {
        this.f5970a.setAllowUserInteraction(z7);
    }

    public void N(int i7) {
        this.f5970a.setChunkedStreamingMode(i7);
    }

    public void O(int i7) {
        this.f5970a.setConnectTimeout(i7);
    }

    public void P(boolean z7) {
        this.f5970a.setDefaultUseCaches(z7);
    }

    public void Q(boolean z7) {
        this.f5970a.setDoInput(z7);
    }

    public void R(boolean z7) {
        this.f5970a.setDoOutput(z7);
    }

    public void S(int i7) {
        this.f5970a.setFixedLengthStreamingMode(i7);
    }

    public void T(long j7) {
        this.f5970a.setFixedLengthStreamingMode(j7);
    }

    public void U(long j7) {
        this.f5970a.setIfModifiedSince(j7);
    }

    public void V(boolean z7) {
        this.f5970a.setInstanceFollowRedirects(z7);
    }

    public void W(int i7) {
        this.f5970a.setReadTimeout(i7);
    }

    public void X(String str) throws ProtocolException {
        this.f5970a.setRequestMethod(str);
    }

    public void Y(String str, String str2) {
        if ("User-Agent".equalsIgnoreCase(str)) {
            this.f5971b.J(str2);
        }
        this.f5970a.setRequestProperty(str, str2);
    }

    public void Z(boolean z7) {
        this.f5970a.setUseCaches(z7);
    }

    public void a(String str, String str2) {
        this.f5970a.addRequestProperty(str, str2);
    }

    public final void a0() {
        if (this.f5972c == -1) {
            this.f5974e.h();
            long jF = this.f5974e.f();
            this.f5972c = jF;
            this.f5971b.v(jF);
        }
        String strF = F();
        if (strF != null) {
            this.f5971b.m(strF);
        } else if (o()) {
            this.f5971b.m("POST");
        } else {
            this.f5971b.m("GET");
        }
    }

    public void b() throws IOException {
        if (this.f5972c == -1) {
            this.f5974e.h();
            long jF = this.f5974e.f();
            this.f5972c = jF;
            this.f5971b.v(jF);
        }
        try {
            this.f5970a.connect();
        } catch (IOException e7) {
            this.f5971b.F(this.f5974e.d());
            h.d(this.f5971b);
            throw e7;
        }
    }

    public boolean b0() {
        return this.f5970a.usingProxy();
    }

    public void c() {
        this.f5971b.F(this.f5974e.d());
        this.f5971b.b();
        this.f5970a.disconnect();
    }

    public boolean d() {
        return this.f5970a.getAllowUserInteraction();
    }

    public int e() {
        return this.f5970a.getConnectTimeout();
    }

    public boolean equals(Object obj) {
        return this.f5970a.equals(obj);
    }

    public Object f() throws IOException {
        a0();
        this.f5971b.n(this.f5970a.getResponseCode());
        try {
            Object content = this.f5970a.getContent();
            if (content instanceof InputStream) {
                this.f5971b.A(this.f5970a.getContentType());
                return new a((InputStream) content, this.f5971b, this.f5974e);
            }
            this.f5971b.A(this.f5970a.getContentType());
            this.f5971b.B(this.f5970a.getContentLength());
            this.f5971b.F(this.f5974e.d());
            this.f5971b.b();
            return content;
        } catch (IOException e7) {
            this.f5971b.F(this.f5974e.d());
            h.d(this.f5971b);
            throw e7;
        }
    }

    public Object g(Class[] clsArr) throws IOException {
        a0();
        this.f5971b.n(this.f5970a.getResponseCode());
        try {
            Object content = this.f5970a.getContent(clsArr);
            if (content instanceof InputStream) {
                this.f5971b.A(this.f5970a.getContentType());
                return new a((InputStream) content, this.f5971b, this.f5974e);
            }
            this.f5971b.A(this.f5970a.getContentType());
            this.f5971b.B(this.f5970a.getContentLength());
            this.f5971b.F(this.f5974e.d());
            this.f5971b.b();
            return content;
        } catch (IOException e7) {
            this.f5971b.F(this.f5974e.d());
            h.d(this.f5971b);
            throw e7;
        }
    }

    public String h() {
        a0();
        return this.f5970a.getContentEncoding();
    }

    public int hashCode() {
        return this.f5970a.hashCode();
    }

    public int i() {
        a0();
        return this.f5970a.getContentLength();
    }

    public long j() {
        a0();
        return this.f5970a.getContentLengthLong();
    }

    public String k() {
        a0();
        return this.f5970a.getContentType();
    }

    public long l() {
        a0();
        return this.f5970a.getDate();
    }

    public boolean m() {
        return this.f5970a.getDefaultUseCaches();
    }

    public boolean n() {
        return this.f5970a.getDoInput();
    }

    public boolean o() {
        return this.f5970a.getDoOutput();
    }

    public InputStream p() {
        a0();
        try {
            this.f5971b.n(this.f5970a.getResponseCode());
        } catch (IOException unused) {
            f5969f.a("IOException thrown trying to obtain the response code");
        }
        InputStream errorStream = this.f5970a.getErrorStream();
        return errorStream != null ? new a(errorStream, this.f5971b, this.f5974e) : errorStream;
    }

    public long q() {
        a0();
        return this.f5970a.getExpiration();
    }

    public String r(int i7) {
        a0();
        return this.f5970a.getHeaderField(i7);
    }

    public String s(String str) {
        a0();
        return this.f5970a.getHeaderField(str);
    }

    public long t(String str, long j7) {
        a0();
        return this.f5970a.getHeaderFieldDate(str, j7);
    }

    public String toString() {
        return this.f5970a.toString();
    }

    public int u(String str, int i7) {
        a0();
        return this.f5970a.getHeaderFieldInt(str, i7);
    }

    public String v(int i7) {
        a0();
        return this.f5970a.getHeaderFieldKey(i7);
    }

    public long w(String str, long j7) {
        a0();
        return this.f5970a.getHeaderFieldLong(str, j7);
    }

    public Map x() {
        a0();
        return this.f5970a.getHeaderFields();
    }

    public long y() {
        return this.f5970a.getIfModifiedSince();
    }

    public InputStream z() throws IOException {
        a0();
        this.f5971b.n(this.f5970a.getResponseCode());
        this.f5971b.A(this.f5970a.getContentType());
        try {
            InputStream inputStream = this.f5970a.getInputStream();
            return inputStream != null ? new a(inputStream, this.f5971b, this.f5974e) : inputStream;
        } catch (IOException e7) {
            this.f5971b.F(this.f5974e.d());
            h.d(this.f5971b);
            throw e7;
        }
    }
}
