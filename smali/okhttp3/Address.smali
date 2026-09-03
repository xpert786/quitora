###### Class okhttp3.Address (okhttp3.Address)
.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Dns;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lokhttp3/Authenticator;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lokhttp3/CertificatePinner;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_d

    .line 3
    const-string v1, "https"

    goto :goto_f

    :cond_d
    const-string v1, "http"

    :goto_f
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->s(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->f(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->m(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    if-eqz p3, :cond_72

    .line 7
    iput-object p3, p0, Lokhttp3/Address;->b:Lokhttp3/Dns;

    if-eqz p4, :cond_6a

    .line 8
    iput-object p4, p0, Lokhttp3/Address;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_62

    .line 9
    iput-object p8, p0, Lokhttp3/Address;->d:Lokhttp3/Authenticator;

    if-eqz p10, :cond_5a

    .line 10
    invoke-static {p10}, Lokhttp3/internal/Util;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Address;->e:Ljava/util/List;

    if-eqz p11, :cond_52

    .line 11
    invoke-static {p11}, Lokhttp3/internal/Util;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Address;->f:Ljava/util/List;

    if-eqz p12, :cond_4a

    .line 12
    iput-object p12, p0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 13
    iput-object p9, p0, Lokhttp3/Address;->h:Ljava/net/Proxy;

    .line 14
    iput-object p5, p0, Lokhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object p6, p0, Lokhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    iput-object p7, p0, Lokhttp3/Address;->k:Lokhttp3/CertificatePinner;

    return-void

    .line 17
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lokhttp3/CertificatePinner;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->k:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lokhttp3/Dns;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->b:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lokhttp3/Address;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->b:Lokhttp3/Dns;

    .line 2
    .line 3
    iget-object v1, p1, Lokhttp3/Address;->b:Lokhttp3/Dns;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6e

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/Address;->d:Lokhttp3/Authenticator;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/Address;->d:Lokhttp3/Authenticator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6e

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/Address;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lokhttp3/Address;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6e

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/Address;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lokhttp3/Address;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6e

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6e

    .line 50
    .line 51
    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, Lokhttp3/Address;->h:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6e

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, Lokhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6e

    .line 70
    .line 71
    iget-object v0, p0, Lokhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, Lokhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6e

    .line 80
    .line 81
    iget-object v0, p0, Lokhttp3/Address;->k:Lokhttp3/CertificatePinner;

    .line 82
    .line 83
    iget-object v1, p1, Lokhttp3/Address;->k:Lokhttp3/CertificatePinner;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 90
    .line 91
    invoke-virtual {p0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->x()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->x()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne v0, p1, :cond_6e

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lokhttp3/Address;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    check-cast p1, Lokhttp3/Address;

    .line 8
    .line 9
    iget-object v1, p1, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/Address;->d(Lokhttp3/Address;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lokhttp3/Authenticator;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->d:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/Address;->b:Lokhttp3/Dns;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/Address;->d:Lokhttp3/Authenticator;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/Address;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/Address;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/Proxy;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, v2

    .line 68
    :goto_43
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lokhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v0, v2

    .line 81
    :goto_50
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    if-eqz v0, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v0, v2

    .line 94
    :goto_5d
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lokhttp3/Address;->k:Lokhttp3/CertificatePinner;

    .line 98
    .line 99
    if-eqz v0, :cond_68

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_68
    add-int/2addr v1, v2

    .line 106
    return v1
.end method

.method public i()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lokhttp3/HttpUrl;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Address{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/Address;->h:Ljava/net/Proxy;

    .line 35
    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    const-string v1, ", proxy="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/Address;->h:Ljava/net/Proxy;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    const-string v1, ", proxySelector="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_3a
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
