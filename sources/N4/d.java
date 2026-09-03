package N4;

import L4.i;
import R4.l;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends HttpsURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f5967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpsURLConnection f5968b;

    public d(HttpsURLConnection httpsURLConnection, l lVar, i iVar) {
        super(httpsURLConnection.getURL());
        this.f5968b = httpsURLConnection;
        this.f5967a = new e(httpsURLConnection, lVar, iVar);
    }

    @Override // java.net.URLConnection
    public void addRequestProperty(String str, String str2) {
        this.f5967a.a(str, str2);
    }

    @Override // java.net.URLConnection
    public void connect() throws IOException {
        this.f5967a.b();
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
        this.f5967a.c();
    }

    public boolean equals(Object obj) {
        return this.f5967a.equals(obj);
    }

    @Override // java.net.URLConnection
    public boolean getAllowUserInteraction() {
        return this.f5967a.d();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public String getCipherSuite() {
        return this.f5968b.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public int getConnectTimeout() {
        return this.f5967a.e();
    }

    @Override // java.net.URLConnection
    public Object getContent() {
        return this.f5967a.f();
    }

    @Override // java.net.URLConnection
    public String getContentEncoding() {
        return this.f5967a.h();
    }

    @Override // java.net.URLConnection
    public int getContentLength() {
        return this.f5967a.i();
    }

    @Override // java.net.URLConnection
    public long getContentLengthLong() {
        return this.f5967a.j();
    }

    @Override // java.net.URLConnection
    public String getContentType() {
        return this.f5967a.k();
    }

    @Override // java.net.URLConnection
    public long getDate() {
        return this.f5967a.l();
    }

    @Override // java.net.URLConnection
    public boolean getDefaultUseCaches() {
        return this.f5967a.m();
    }

    @Override // java.net.URLConnection
    public boolean getDoInput() {
        return this.f5967a.n();
    }

    @Override // java.net.URLConnection
    public boolean getDoOutput() {
        return this.f5967a.o();
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        return this.f5967a.p();
    }

    @Override // java.net.URLConnection
    public long getExpiration() {
        return this.f5967a.q();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderField(int i7) {
        return this.f5967a.r(i7);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public long getHeaderFieldDate(String str, long j7) {
        return this.f5967a.t(str, j7);
    }

    @Override // java.net.URLConnection
    public int getHeaderFieldInt(String str, int i7) {
        return this.f5967a.u(str, i7);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public String getHeaderFieldKey(int i7) {
        return this.f5967a.v(i7);
    }

    @Override // java.net.URLConnection
    public long getHeaderFieldLong(String str, long j7) {
        return this.f5967a.w(str, j7);
    }

    @Override // java.net.URLConnection
    public Map getHeaderFields() {
        return this.f5967a.x();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public HostnameVerifier getHostnameVerifier() {
        return this.f5968b.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public long getIfModifiedSince() {
        return this.f5967a.y();
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() {
        return this.f5967a.z();
    }

    @Override // java.net.HttpURLConnection
    public boolean getInstanceFollowRedirects() {
        return this.f5967a.A();
    }

    @Override // java.net.URLConnection
    public long getLastModified() {
        return this.f5967a.B();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Certificate[] getLocalCertificates() {
        return this.f5968b.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Principal getLocalPrincipal() {
        return this.f5968b.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() {
        return this.f5967a.C();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Principal getPeerPrincipal() {
        return this.f5968b.getPeerPrincipal();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public Permission getPermission() {
        return this.f5967a.D();
    }

    @Override // java.net.URLConnection
    public int getReadTimeout() {
        return this.f5967a.E();
    }

    @Override // java.net.HttpURLConnection
    public String getRequestMethod() {
        return this.f5967a.F();
    }

    @Override // java.net.URLConnection
    public Map getRequestProperties() {
        return this.f5967a.G();
    }

    @Override // java.net.URLConnection
    public String getRequestProperty(String str) {
        return this.f5967a.H(str);
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() {
        return this.f5967a.I();
    }

    @Override // java.net.HttpURLConnection
    public String getResponseMessage() {
        return this.f5967a.J();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public SSLSocketFactory getSSLSocketFactory() {
        return this.f5968b.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public Certificate[] getServerCertificates() {
        return this.f5968b.getServerCertificates();
    }

    @Override // java.net.URLConnection
    public URL getURL() {
        return this.f5967a.K();
    }

    @Override // java.net.URLConnection
    public boolean getUseCaches() {
        return this.f5967a.L();
    }

    public int hashCode() {
        return this.f5967a.hashCode();
    }

    @Override // java.net.URLConnection
    public void setAllowUserInteraction(boolean z7) {
        this.f5967a.M(z7);
    }

    @Override // java.net.HttpURLConnection
    public void setChunkedStreamingMode(int i7) {
        this.f5967a.N(i7);
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int i7) {
        this.f5967a.O(i7);
    }

    @Override // java.net.URLConnection
    public void setDefaultUseCaches(boolean z7) {
        this.f5967a.P(z7);
    }

    @Override // java.net.URLConnection
    public void setDoInput(boolean z7) {
        this.f5967a.Q(z7);
    }

    @Override // java.net.URLConnection
    public void setDoOutput(boolean z7) {
        this.f5967a.R(z7);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int i7) {
        this.f5967a.S(i7);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.f5968b.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public void setIfModifiedSince(long j7) {
        this.f5967a.U(j7);
    }

    @Override // java.net.HttpURLConnection
    public void setInstanceFollowRedirects(boolean z7) {
        this.f5967a.V(z7);
    }

    @Override // java.net.URLConnection
    public void setReadTimeout(int i7) {
        this.f5967a.W(i7);
    }

    @Override // java.net.HttpURLConnection
    public void setRequestMethod(String str) throws ProtocolException {
        this.f5967a.X(str);
    }

    @Override // java.net.URLConnection
    public void setRequestProperty(String str, String str2) {
        this.f5967a.Y(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f5968b.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public void setUseCaches(boolean z7) {
        this.f5967a.Z(z7);
    }

    @Override // java.net.URLConnection
    public String toString() {
        return this.f5967a.toString();
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        return this.f5967a.b0();
    }

    @Override // java.net.URLConnection
    public Object getContent(Class[] clsArr) {
        return this.f5967a.g(clsArr);
    }

    @Override // java.net.URLConnection
    public String getHeaderField(String str) {
        return this.f5967a.s(str);
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long j7) {
        this.f5967a.T(j7);
    }
}
