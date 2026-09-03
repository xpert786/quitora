###### Class com.google.firebase.perf.network.FirebasePerfHttpClient (com.google.firebase.perf.network.FirebasePerfHttpClient)
.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;LR4/l;LQ4/k;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p5}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p5, v0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p5, v0, v1}, LL4/i;->u(J)LL4/i;

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p4}, LR4/l;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, LR4/l;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p5, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 71
    .line 72
    .line 73
    new-instance v0, LN4/f;

    .line 74
    .line 75
    invoke-direct {v0, p3, p4, p5}, LN4/f;-><init>(Lorg/apache/http/client/ResponseHandler;LR4/l;LL4/i;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_51} :catch_3c

    .line 82
    return-object p0

    .line 83
    :goto_52
    invoke-virtual {p4}, LR4/l;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {p5, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 88
    .line 89
    .line 90
    invoke-static {p5}, LN4/h;->d(LL4/i;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;LR4/l;LQ4/k;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p6}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p6, v0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p6, v0, v1}, LL4/i;->u(J)LL4/i;

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p5}, LR4/l;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, LR4/l;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p6, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 71
    .line 72
    .line 73
    new-instance v0, LN4/f;

    .line 74
    .line 75
    invoke-direct {v0, p3, p5, p6}, LN4/f;-><init>(Lorg/apache/http/client/ResponseHandler;LR4/l;LL4/i;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1, p2, v0, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_51} :catch_3c

    .line 82
    return-object p0

    .line 83
    :goto_52
    invoke-virtual {p5}, LR4/l;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {p6, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 88
    .line 89
    .line 90
    invoke-static {p6}, LN4/h;->d(LL4/i;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;LR4/l;LQ4/k;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p4}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p4, v0, v1}, LL4/i;->u(J)LL4/i;

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p3}, LR4/l;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LR4/l;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p4, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 48
    .line 49
    .line 50
    new-instance v0, LN4/f;

    .line 51
    .line 52
    invoke-direct {v0, p2, p3, p4}, LN4/f;-><init>(Lorg/apache/http/client/ResponseHandler;LR4/l;LL4/i;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3a} :catch_25

    .line 59
    return-object p0

    .line 60
    :goto_3b
    invoke-virtual {p3}, LR4/l;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p4, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, LN4/h;->d(LL4/i;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;LR4/l;LQ4/k;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p5}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p5, v0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p5, v0, v1}, LL4/i;->u(J)LL4/i;

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p4}, LR4/l;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, LR4/l;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p5, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 48
    .line 49
    .line 50
    new-instance v0, LN4/f;

    .line 51
    .line 52
    invoke-direct {v0, p2, p4, p5}, LN4/f;-><init>(Lorg/apache/http/client/ResponseHandler;LR4/l;LL4/i;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3a} :catch_25

    .line 59
    return-object p0

    .line 60
    :goto_3b
    invoke-virtual {p4}, LR4/l;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p5, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, LN4/h;->d(LL4/i;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static e(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;LR4/l;LQ4/k;)Lorg/apache/http/HttpResponse;
    .registers 7

    .line 1
    invoke-static {p4}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p4, v0, v1}, LL4/i;->u(J)LL4/i;

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    goto :goto_78

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p3}, LR4/l;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, LR4/l;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p4, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3}, LR4/l;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p4, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p4, p1}, LL4/i;->n(I)LL4/i;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6b

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p4, p1, p2}, LL4/i;->B(J)LL4/i;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {p0}, LN4/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-virtual {p4, p1}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p4}, LL4/i;->b()LS4/h;
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_77} :catch_3c

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_78
    invoke-virtual {p3}, LR4/l;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {p4, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, LN4/h;->d(LL4/i;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 9
    new-instance v4, LR4/l;

    invoke-direct {v4}, LR4/l;-><init>()V

    .line 10
    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;LR4/l;LQ4/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 12
    new-instance v5, LR4/l;

    invoke-direct {v5}, LR4/l;-><init>()V

    .line 13
    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;LR4/l;LQ4/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    new-instance v0, LR4/l;

    invoke-direct {v0}, LR4/l;-><init>()V

    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;LR4/l;LQ4/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 4
    new-instance v4, LR4/l;

    invoke-direct {v4}, LR4/l;-><init>()V

    .line 5
    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;LR4/l;LQ4/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 7
    new-instance v0, LR4/l;

    invoke-direct {v0}, LR4/l;-><init>()V

    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->e(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;LR4/l;LQ4/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 8
    new-instance v4, LR4/l;

    invoke-direct {v4}, LR4/l;-><init>()V

    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->f(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LR4/l;LQ4/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LR4/l;

    invoke-direct {v0}, LR4/l;-><init>()V

    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;LR4/l;LQ4/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, LR4/l;

    invoke-direct {v0}, LR4/l;-><init>()V

    invoke-static {}, LQ4/k;->k()LQ4/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;LR4/l;LQ4/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LR4/l;LQ4/k;)Lorg/apache/http/HttpResponse;
    .registers 8

    .line 1
    invoke-static {p5}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p5, v0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p5, v0, v1}, LL4/i;->u(J)LL4/i;

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    goto :goto_78

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p4}, LR4/l;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, LR4/l;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p5, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p4}, LR4/l;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p5, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p5, p1}, LL4/i;->n(I)LL4/i;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6b

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p5, p1, p2}, LL4/i;->B(J)LL4/i;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {p0}, LN4/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-virtual {p5, p1}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p5}, LL4/i;->b()LS4/h;
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_77} :catch_3c

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_78
    invoke-virtual {p4}, LR4/l;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {p5, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 126
    .line 127
    .line 128
    invoke-static {p5}, LN4/h;->d(LL4/i;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;LR4/l;LQ4/k;)Lorg/apache/http/HttpResponse;
    .registers 6

    .line 1
    invoke-static {p3}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p3, v0, v1}, LL4/i;->u(J)LL4/i;

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_61

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p2}, LR4/l;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LR4/l;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p3, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, LR4/l;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p3, v0, v1}, LL4/i;->F(J)LL4/i;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, p1}, LL4/i;->n(I)LL4/i;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_54

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p3, v0, v1}, LL4/i;->B(J)LL4/i;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {p0}, LN4/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p3, p1}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p3}, LL4/i;->b()LS4/h;
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_60} :catch_25

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_61
    invoke-virtual {p2}, LR4/l;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-virtual {p3, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, LN4/h;->d(LL4/i;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;LR4/l;LQ4/k;)Lorg/apache/http/HttpResponse;
    .registers 7

    .line 1
    invoke-static {p4}, LL4/i;->d(LQ4/k;)LL4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p4, v0, v1}, LL4/i;->u(J)LL4/i;

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_61

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p3}, LR4/l;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LR4/l;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p4, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3}, LR4/l;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p4, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p4, p1}, LL4/i;->n(I)LL4/i;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LN4/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_54

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {p4, p1, p2}, LL4/i;->B(J)LL4/i;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {p0}, LN4/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p4, p1}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p4}, LL4/i;->b()LS4/h;
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_60} :catch_25

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_61
    invoke-virtual {p3}, LR4/l;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-virtual {p4, p1, p2}, LL4/i;->F(J)LL4/i;

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, LN4/h;->d(LL4/i;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
