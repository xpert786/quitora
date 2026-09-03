###### Class com.google.firebase.perf.network.FirebasePerfUrlConnection (com.google.firebase.perf.network.FirebasePerfUrlConnection)
.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR4/n;LQ4/k;LR4/l;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p2}, LR4/l;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LR4/l;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_b
    invoke-virtual {p0}, LR4/n;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_21

    .line 19
    .line 20
    new-instance v3, LN4/d;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p2, p1}, LN4/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;LR4/l;LL4/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LN4/d;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    new-instance v3, LN4/c;

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v3, v2, p2, p1}, LN4/c;-><init>(Ljava/net/HttpURLConnection;LR4/l;LL4/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LN4/c;->getContent()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_35} :catch_1f

    .line 54
    return-object p0

    .line 55
    :goto_36
    invoke-virtual {p1, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LR4/l;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, LL4/i;->F(J)LL4/i;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LR4/n;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LN4/h;->d(LL4/i;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public static b(LR4/n;[Ljava/lang/Class;LQ4/k;LR4/l;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p3}, LR4/l;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LR4/l;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_b
    invoke-virtual {p0}, LR4/n;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_21

    .line 19
    .line 20
    new-instance v3, LN4/d;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p3, p2}, LN4/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;LR4/l;LL4/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, LN4/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    new-instance v3, LN4/c;

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v3, v2, p3, p2}, LN4/c;-><init>(Ljava/net/HttpURLConnection;LR4/l;LL4/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, LN4/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_35} :catch_1f

    .line 54
    return-object p0

    .line 55
    :goto_36
    invoke-virtual {p2, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, LR4/l;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, LL4/i;->F(J)LL4/i;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LR4/n;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, LN4/h;->d(LL4/i;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static c(LR4/n;LQ4/k;LR4/l;)Ljava/io/InputStream;
    .registers 7

    .line 1
    invoke-static {}, LQ4/k;->k()LQ4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ4/k;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, LR4/n;->a()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p2}, LR4/l;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LR4/l;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    invoke-virtual {p0}, LR4/n;->a()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    if-eqz v3, :cond_34

    .line 38
    .line 39
    new-instance v3, LN4/d;

    .line 40
    .line 41
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    .line 43
    invoke-direct {v3, v2, p2, p1}, LN4/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;LR4/l;LL4/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LN4/d;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_32
    move-exception v2

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    if-eqz v3, :cond_44

    .line 56
    .line 57
    new-instance v3, LN4/c;

    .line 58
    .line 59
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    invoke-direct {v3, v2, p2, p1}, LN4/c;-><init>(Ljava/net/HttpURLConnection;LR4/l;LL4/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LN4/c;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_48} :catch_32

    .line 73
    return-object p0

    .line 74
    :goto_49
    invoke-virtual {p1, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LR4/l;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, LL4/i;->F(J)LL4/i;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LR4/n;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LN4/h;->d(LL4/i;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LR4/n;

    invoke-direct {v0, p0}, LR4/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object p0

    new-instance v1, LR4/l;

    invoke-direct {v1}, LR4/l;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(LR4/n;LQ4/k;LR4/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, LR4/n;

    invoke-direct {v0, p0}, LR4/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object p0

    new-instance v1, LR4/l;

    invoke-direct {v1}, LR4/l;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(LR4/n;[Ljava/lang/Class;LQ4/k;LR4/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    new-instance v0, LN4/d;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, LR4/l;

    .line 10
    .line 11
    invoke-direct {v1}, LR4/l;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LQ4/k;->k()LQ4/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v1, v2}, LN4/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;LR4/l;LL4/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    new-instance v0, LN4/c;

    .line 31
    .line 32
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    new-instance v1, LR4/l;

    .line 35
    .line 36
    invoke-direct {v1}, LR4/l;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LQ4/k;->k()LQ4/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p0, v1, v2}, LN4/c;-><init>(Ljava/net/HttpURLConnection;LR4/l;LL4/i;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LR4/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR4/n;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQ4/k;->k()LQ4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LR4/l;

    .line 11
    .line 12
    invoke-direct {v1}, LR4/l;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(LR4/n;LQ4/k;LR4/l;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
