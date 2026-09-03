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
public final class c extends HttpURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f5966a;

    public c(HttpURLConnection httpURLConnection, l lVar, i iVar) {
        super(httpURLConnection.getURL());
        this.f5966a = new e(httpURLConnection, lVar, iVar);
    }

    @Override // java.net.URLConnection
    public void addRequestProperty(String str, String str2) {
        this.f5966a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public void connect() throws IOException {
        this.f5966a.b();
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
        this.f5966a.c();
    }

    public boolean equals(Object obj) {
        return this.f5966a.equals(obj);
    }

    @Override // java.net.URLConnection
    public boolean getAllowUserInteraction() {
        return this.f5966a.d();
    }

    @Override // java.net.URLConnection
    public int getConnectTimeout() {
        return this.f5966a.e();
    }

    @Override // java.net.URLConnection
    public Object getContent() {
        return this.f5966a.f();
    }

    @Override // java.net.URLConnection
    public String getContentEncoding() {
        return this.f5966a.h();
    }

    @Override // java.net.URLConnection
    public int getContentLength() {
        return this.f5966a.i();
    }

    @Override // java.net.URLConnection
    public long getContentLengthLong() {
        return this.f5966a.j();
    }

    @Override // java.net.URLConnection
    public String getContentType() {
        return this.f5966a.k();
    }

    @Override // java.net.URLConnection
    public long getDate() {
        return this.f5966a.l();
    }

    @Override // java.net.URLConnection
    public boolean getDefaultUseCaches() {
        return this.f5966a.m();
    }

    @Override // java.net.URLConnection
    public boolean getDoInput() {
        return this.f5966a.n();
    }

    @Override // java.net.URLConnection
    public boolean getDoOutput() {
        return this.f5966a.o();
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        return this.f5966a.p();
    }

    @Override // java.net.URLConnection
    public long getExpiration() {
        return this.f5966a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderField(int i7) {
        return this.f5966a.r(i7);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public long getHeaderFieldDate(String str, long j7) {
        return this.f5966a.t(str, j7);
    }

    @Override // java.net.URLConnection
    public int getHeaderFieldInt(String str, int i7) {
        return this.f5966a.u(str, i7);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderFieldKey(int i7) {
        return this.f5966a.v(i7);
    }

    @Override // java.net.URLConnection
    public long getHeaderFieldLong(String str, long j7) {
        return this.f5966a.w(str, j7);
    }

    @Override // java.net.URLConnection
    public Map getHeaderFields() {
        return this.f5966a.x();
    }

    @Override // java.net.URLConnection
    public long getIfModifiedSince() {
        return this.f5966a.y();
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() {
        return this.f5966a.z();
    }

    @Override // java.net.HttpURLConnection
    public boolean getInstanceFollowRedirects() {
        return this.f5966a.A();
    }

    @Override // java.net.URLConnection
    public long getLastModified() {
        return this.f5966a.B();
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() {
        return this.f5966a.C();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public Permission getPermission() {
        return this.f5966a.D();
    }

    @Override // java.net.URLConnection
    public int getReadTimeout() {
        return this.f5966a.E();
    }

    @Override // java.net.HttpURLConnection
    public String getRequestMethod() {
        return this.f5966a.F();
    }

    @Override // java.net.URLConnection
    public Map getRequestProperties() {
        return this.f5966a.G();
    }

    @Override // java.net.URLConnection
    public String getRequestProperty(String str) {
        return this.f5966a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() {
        return this.f5966a.I();
    }

    @Override // java.net.HttpURLConnection
    public String getResponseMessage() {
        return this.f5966a.J();
    }

    @Override // java.net.URLConnection
    public URL getURL() {
        return this.f5966a.K();
    }

    @Override // java.net.URLConnection
    public boolean getUseCaches() {
        return this.f5966a.L();
    }

    public int hashCode() {
        return this.f5966a.hashCode();
    }

    @Override // java.net.URLConnection
    public void setAllowUserInteraction(boolean z7) {
        this.f5966a.M(z7);
    }

    @Override // java.net.HttpURLConnection
    public void setChunkedStreamingMode(int i7) {
        this.f5966a.N(i7);
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int i7) {
        this.f5966a.O(i7);
    }

    @Override // java.net.URLConnection
    public void setDefaultUseCaches(boolean z7) {
        this.f5966a.P(z7);
    }

    @Override // java.net.URLConnection
    public void setDoInput(boolean z7) {
        this.f5966a.Q(z7);
    }

    @Override // java.net.URLConnection
    public void setDoOutput(boolean z7) {
        this.f5966a.R(z7);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int i7) {
        this.f5966a.S(i7);
    }

    @Override // java.net.URLConnection
    public void setIfModifiedSince(long j7) {
        this.f5966a.U(j7);
    }

    @Override // java.net.HttpURLConnection
    public void setInstanceFollowRedirects(boolean z7) {
        this.f5966a.V(z7);
    }

    @Override // java.net.URLConnection
    public void setReadTimeout(int i7) {
        this.f5966a.W(i7);
    }

    @Override // java.net.HttpURLConnection
    public void setRequestMethod(String str) throws ProtocolException {
        this.f5966a.X(str);
    }

    @Override // java.net.URLConnection
    public void setRequestProperty(String str, String str2) {
        this.f5966a.Y(str, str2);
    }

    @Override // java.net.URLConnection
    public void setUseCaches(boolean z7) {
        this.f5966a.Z(z7);
    }

    @Override // java.net.URLConnection
    public String toString() {
        return this.f5966a.toString();
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        return this.f5966a.b0();
    }

    @Override // java.net.URLConnection
    public Object getContent(Class[] clsArr) {
        return this.f5966a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public String getHeaderField(String str) {
        return this.f5966a.s(str);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long j7) {
        this.f5966a.T(j7);
    }
}
