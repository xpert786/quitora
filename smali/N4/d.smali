###### Class N4.d (N4.d)
.class public final LN4/d;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"


# instance fields
.field public final a:LN4/e;

.field public final b:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;LR4/l;LL4/i;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    new-instance v0, LN4/e;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LN4/e;-><init>(Ljava/net/HttpURLConnection;LR4/l;LL4/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LN4/d;->a:LN4/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowUserInteraction()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectTimeout()I
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    invoke-virtual {v0}, LN4/e;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 2
    iget-object v0, p0, LN4/d;->a:LN4/e;

    invoke-virtual {v0, p1}, LN4/e;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()I
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentLengthLong()J
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->p()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiration()J
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    invoke-virtual {v0, p1}, LN4/e;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, LN4/d;->a:LN4/e;

    invoke-virtual {v0, p1}, LN4/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 5

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LN4/e;->t(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN4/e;->u(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .registers 5

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LN4/e;->w(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIfModifiedSince()J
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->z()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->C()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->D()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->G()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->K()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    invoke-virtual {v0, p1}, LN4/e;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .registers 4

    .line 2
    iget-object v0, p0, LN4/d;->a:LN4/e;

    invoke-virtual {v0, p1, p2}, LN4/e;->T(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIfModifiedSince(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN4/e;->U(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN4/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN4/e;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/d;->a:LN4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LN4/e;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
