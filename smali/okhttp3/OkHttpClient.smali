###### Class okhttp3.OkHttpClient (okhttp3.OkHttpClient)
.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lokhttp3/EventListener$Factory;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lokhttp3/CookieJar;

.field public final j:Lokhttp3/Cache;

.field public final k:Lokhttp3/internal/cache/InternalCache;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lokhttp3/CertificatePinner;

.field public final q:Lokhttp3/Authenticator;

.field public final r:Lokhttp3/Authenticator;

.field public final s:Lokhttp3/ConnectionPool;

.field public final t:Lokhttp3/Dns;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lokhttp3/internal/Util;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/OkHttpClient;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/ConnectionSpec;->j:Lokhttp3/ConnectionSpec;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokhttp3/internal/Util;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/OkHttpClient;->D:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lokhttp3/OkHttpClient$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lokhttp3/OkHttpClient$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->e:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/Util;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->f:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/Util;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/EventListener$Factory;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/EventListener$Factory;

    .line 10
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->i:Lokhttp3/CookieJar;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->i:Lokhttp3/CookieJar;

    .line 12
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/Cache;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/Cache;

    .line 13
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/internal/cache/InternalCache;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/internal/cache/InternalCache;

    .line 14
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->l:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_40
    move v2, v1

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ConnectionSpec;

    if-nez v2, :cond_55

    .line 16
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec;->d()Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_55
    const/4 v2, 0x1

    goto :goto_41

    .line 17
    :cond_57
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_6f

    if-nez v2, :cond_5e

    goto :goto_6f

    .line 18
    :cond_5e
    invoke-static {}, Lokhttp3/internal/Util;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lokhttp3/OkHttpClient;->w(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lokhttp3/internal/tls/CertificateChainCleaner;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_75

    .line 21
    :cond_6f
    :goto_6f
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 23
    :goto_75
    iget-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_82

    .line 24
    invoke-static {}, Lokhttp3/internal/platform/Platform;->l()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_82
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lokhttp3/CertificatePinner;->f(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Lokhttp3/CertificatePinner;

    .line 27
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->q:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Lokhttp3/Authenticator;

    .line 28
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->r:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Lokhttp3/Authenticator;

    .line 29
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->s:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/ConnectionPool;

    .line 30
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/Dns;

    .line 31
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->u:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->u:Z

    .line 32
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->v:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->v:Z

    .line 33
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->w:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    .line 34
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    iput v0, p0, Lokhttp3/OkHttpClient;->x:I

    .line 35
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    iput v0, p0, Lokhttp3/OkHttpClient;->y:I

    .line 36
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    iput v0, p0, Lokhttp3/OkHttpClient;->z:I

    .line 37
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->A:I

    iput v0, p0, Lokhttp3/OkHttpClient;->A:I

    .line 38
    iget p1, p1, Lokhttp3/OkHttpClient$Builder;->B:I

    iput p1, p0, Lokhttp3/OkHttpClient;->B:I

    .line 39
    iget-object p1, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_eb

    .line 40
    iget-object p1, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d2

    return-void

    .line 41
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_eb
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->l()Lokhttp3/internal/platform/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->n()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public A()Lokhttp3/Authenticator;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public a()Lokhttp3/Authenticator;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lokhttp3/CertificatePinner;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->p:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lokhttp3/ConnectionPool;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lokhttp3/CookieJar;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->i:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lokhttp3/Dispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lokhttp3/Dns;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lokhttp3/EventListener$Factory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lokhttp3/internal/cache/InternalCache;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/Cache;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/InternalCache;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/internal/cache/InternalCache;

    .line 9
    .line 10
    return-object v0
.end method

.method public s()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v(Lokhttp3/Request;)Lokhttp3/Call;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokhttp3/RealCall;->f(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.OkHttpClient.AnonymousClass1 (okhttp3.OkHttpClient$1)
.class Lokhttp3/OkHttpClient$1;
.super Lokhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lokhttp3/Response$Builder;)I
    .registers 2

    .line 1
    iget p1, p1, Lokhttp3/Response$Builder;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public e(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->b(Lokhttp3/internal/connection/RealConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionPool;->c(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lokhttp3/Address;Lokhttp3/Address;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/Address;->d(Lokhttp3/Address;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/ConnectionPool;->d(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->f(Lokhttp3/internal/connection/RealConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;
    .registers 2

    .line 1
    iget-object p1, p1, Lokhttp3/ConnectionPool;->e:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object p1
.end method

.method public k(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/RealCall;->k()Lokhttp3/internal/connection/StreamAllocation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    check-cast p1, Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/RealCall;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class okhttp3.OkHttpClient.Builder (okhttp3.OkHttpClient$Builder)
.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lokhttp3/Dispatcher;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Lokhttp3/EventListener$Factory;

.field public h:Ljava/net/ProxySelector;

.field public i:Lokhttp3/CookieJar;

.field public j:Lokhttp3/Cache;

.field public k:Lokhttp3/internal/cache/InternalCache;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lokhttp3/CertificatePinner;

.field public q:Lokhttp3/Authenticator;

.field public r:Lokhttp3/Authenticator;

.field public s:Lokhttp3/ConnectionPool;

.field public t:Lokhttp3/Dns;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 5
    sget-object v0, Lokhttp3/OkHttpClient;->C:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/OkHttpClient;->D:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/EventListener;->k(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/EventListener$Factory;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_37

    .line 9
    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_37
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Lokhttp3/CookieJar;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Lokhttp3/CertificatePinner;

    .line 14
    sget-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Lokhttp3/Authenticator;

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Lokhttp3/Authenticator;

    .line 16
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Lokhttp3/ConnectionPool;

    .line 17
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/Dns;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Z

    .line 20
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 23
    iput v1, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 24
    iput v1, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 25
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 30
    iget-object v2, p1, Lokhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lokhttp3/OkHttpClient;->g:Lokhttp3/EventListener$Factory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/EventListener$Factory;

    .line 36
    iget-object v0, p1, Lokhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lokhttp3/OkHttpClient;->i:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Lokhttp3/CookieJar;

    .line 38
    iget-object v0, p1, Lokhttp3/OkHttpClient;->k:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/internal/cache/InternalCache;

    .line 39
    iget-object v0, p1, Lokhttp3/OkHttpClient;->j:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/Cache;

    .line 40
    iget-object v0, p1, Lokhttp3/OkHttpClient;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lokhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lokhttp3/OkHttpClient;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 43
    iget-object v0, p1, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lokhttp3/OkHttpClient;->p:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Lokhttp3/CertificatePinner;

    .line 45
    iget-object v0, p1, Lokhttp3/OkHttpClient;->q:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Lokhttp3/Authenticator;

    .line 46
    iget-object v0, p1, Lokhttp3/OkHttpClient;->r:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Lokhttp3/Authenticator;

    .line 47
    iget-object v0, p1, Lokhttp3/OkHttpClient;->s:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Lokhttp3/ConnectionPool;

    .line 48
    iget-object v0, p1, Lokhttp3/OkHttpClient;->t:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/Dns;

    .line 49
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->u:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Z

    .line 50
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->v:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Z

    .line 51
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->w:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Z

    .line 52
    iget v0, p1, Lokhttp3/OkHttpClient;->x:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 53
    iget v0, p1, Lokhttp3/OkHttpClient;->y:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 54
    iget v0, p1, Lokhttp3/OkHttpClient;->z:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 55
    iget v0, p1, Lokhttp3/OkHttpClient;->A:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 56
    iget p1, p1, Lokhttp3/OkHttpClient;->B:I

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 8
    .line 9
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 8
    .line 9
    return-object p0
.end method
