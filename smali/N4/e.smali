###### Class N4.e (N4.e)
.class public LN4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LK4/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:LL4/i;

.field public c:J

.field public d:J

.field public final e:LR4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LK4/a;->e()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LN4/e;->f:LK4/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;LR4/l;LL4/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LN4/e;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, LN4/e;->d:J

    .line 9
    .line 10
    iput-object p1, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p3, p0, LN4/e;->b:LL4/i;

    .line 13
    .line 14
    iput-object p2, p0, LN4/e;->e:LR4/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, LL4/i;->I(Ljava/lang/String;)LL4/i;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public C()Ljava/io/OutputStream;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v1, LN4/b;

    .line 10
    .line 11
    iget-object v2, p0, LN4/e;->b:LL4/i;

    .line 12
    .line 13
    iget-object v3, p0, LN4/e;->e:LR4/l;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, LN4/b;-><init>(Ljava/io/OutputStream;LL4/i;LR4/l;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object v0

    .line 22
    :goto_15
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 23
    .line 24
    iget-object v2, p0, LN4/e;->e:LR4/l;

    .line 25
    .line 26
    invoke-virtual {v2}, LR4/l;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 34
    .line 35
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public D()Ljava/security/Permission;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 10
    .line 11
    iget-object v2, p0, LN4/e;->e:LR4/l;

    .line 12
    .line 13
    invoke-virtual {v2}, LR4/l;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 21
    .line 22
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public E()I
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I()I
    .registers 5

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LN4/e;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, LN4/e;->e:LR4/l;

    .line 13
    .line 14
    invoke-virtual {v0}, LR4/l;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LN4/e;->d:J

    .line 19
    .line 20
    iget-object v2, p0, LN4/e;->b:LL4/i;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LL4/i;->H(J)LL4/i;

    .line 23
    .line 24
    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LL4/i;->n(I)LL4/i;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 39
    .line 40
    iget-object v2, p0, LN4/e;->e:LR4/l;

    .line 41
    .line 42
    invoke-virtual {v2}, LR4/l;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 50
    .line 51
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public J()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LN4/e;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, LN4/e;->e:LR4/l;

    .line 13
    .line 14
    invoke-virtual {v0}, LR4/l;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LN4/e;->d:J

    .line 19
    .line 20
    iget-object v2, p0, LN4/e;->b:LL4/i;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LL4/i;->H(J)LL4/i;

    .line 23
    .line 24
    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 32
    .line 33
    iget-object v2, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, LL4/i;->n(I)LL4/i;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 45
    .line 46
    iget-object v2, p0, LN4/e;->e:LR4/l;

    .line 47
    .line 48
    invoke-virtual {v2}, LR4/l;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 56
    .line 57
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public K()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LL4/i;->J(Ljava/lang/String;)LL4/i;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()V
    .registers 5

    .line 1
    iget-wide v0, p0, LN4/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, LN4/e;->e:LR4/l;

    .line 10
    .line 11
    invoke-virtual {v0}, LR4/l;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LN4/e;->e:LR4/l;

    .line 15
    .line 16
    invoke-virtual {v0}, LR4/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LN4/e;->c:J

    .line 21
    .line 22
    iget-object v2, p0, LN4/e;->b:LL4/i;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, LN4/e;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, LN4/e;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 46
    .line 47
    const-string v1, "POST"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 54
    .line 55
    const-string v1, "GET"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LL4/i;->m(Ljava/lang/String;)LL4/i;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-wide v0, p0, LN4/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, LN4/e;->e:LR4/l;

    .line 10
    .line 11
    invoke-virtual {v0}, LR4/l;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LN4/e;->e:LR4/l;

    .line 15
    .line 16
    invoke-virtual {v0}, LR4/l;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LN4/e;->c:J

    .line 21
    .line 22
    iget-object v2, p0, LN4/e;->b:LL4/i;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LL4/i;->v(J)LL4/i;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 35
    .line 36
    iget-object v2, p0, LN4/e;->e:LR4/l;

    .line 37
    .line 38
    invoke-virtual {v2}, LR4/l;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 46
    .line 47
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 2
    .line 3
    iget-object v1, p0, LN4/e;->e:LR4/l;

    .line 4
    .line 5
    invoke-virtual {v1}, LR4/l;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LL4/i;->F(J)LL4/i;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LL4/i;->b()LS4/h;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 5
    .line 6
    iget-object v1, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LL4/i;->n(I)LL4/i;

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_57

    .line 21
    instance-of v1, v0, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 26
    .line 27
    iget-object v2, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 34
    .line 35
    .line 36
    new-instance v1, LN4/a;

    .line 37
    .line 38
    check-cast v0, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v2, p0, LN4/e;->b:LL4/i;

    .line 41
    .line 42
    iget-object v3, p0, LN4/e;->e:LR4/l;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, LN4/a;-><init>(Ljava/io/InputStream;LL4/i;LR4/l;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 49
    .line 50
    iget-object v2, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 60
    .line 61
    iget-object v2, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-virtual {v1, v2, v3}, LL4/i;->B(J)LL4/i;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 72
    .line 73
    iget-object v2, p0, LN4/e;->e:LR4/l;

    .line 74
    .line 75
    invoke-virtual {v2}, LR4/l;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 83
    .line 84
    invoke-virtual {v1}, LL4/i;->b()LS4/h;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_57
    move-exception v0

    .line 89
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 90
    .line 91
    iget-object v2, p0, LN4/e;->e:LR4/l;

    .line 92
    .line 93
    invoke-virtual {v2}, LR4/l;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 101
    .line 102
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public g([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 5
    .line 6
    iget-object v1, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LL4/i;->n(I)LL4/i;

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_57

    .line 21
    instance-of v0, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 26
    .line 27
    iget-object v1, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 34
    .line 35
    .line 36
    new-instance v0, LN4/a;

    .line 37
    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 41
    .line 42
    iget-object v2, p0, LN4/e;->e:LR4/l;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, LN4/a;-><init>(Ljava/io/InputStream;LL4/i;LR4/l;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 49
    .line 50
    iget-object v1, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 60
    .line 61
    iget-object v1, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {v0, v1, v2}, LL4/i;->B(J)LL4/i;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 72
    .line 73
    iget-object v1, p0, LN4/e;->e:LR4/l;

    .line 74
    .line 75
    invoke-virtual {v1}, LR4/l;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, LL4/i;->F(J)LL4/i;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 83
    .line 84
    invoke-virtual {v0}, LL4/i;->b()LS4/h;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_57
    move-exception p1

    .line 89
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 90
    .line 91
    iget-object v1, p0, LN4/e;->e:LR4/l;

    .line 92
    .line 93
    invoke-virtual {v1}, LR4/l;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, LL4/i;->F(J)LL4/i;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 101
    .line 102
    invoke-static {v0}, LN4/h;->d(LL4/i;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 5
    .line 6
    iget-object v1, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LL4/i;->n(I)LL4/i;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :catch_f
    sget-object v0, LN4/e;->f:LK4/a;

    .line 17
    .line 18
    const-string v1, "IOException thrown trying to obtain the response code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LK4/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    new-instance v1, LN4/a;

    .line 32
    .line 33
    iget-object v2, p0, LN4/e;->b:LL4/i;

    .line 34
    .line 35
    iget-object v3, p0, LN4/e;->e:LR4/l;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, LN4/a;-><init>(Ljava/io/InputStream;LL4/i;LR4/l;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    return-object v0
.end method

.method public q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public r(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public v(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public x()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()J
    .registers 3

    .line 1
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z()Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-virtual {p0}, LN4/e;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 5
    .line 6
    iget-object v1, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LL4/i;->n(I)LL4/i;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN4/e;->b:LL4/i;

    .line 16
    .line 17
    iget-object v1, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LL4/i;->A(Ljava/lang/String;)LL4/i;

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v0, p0, LN4/e;->a:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    new-instance v1, LN4/a;

    .line 35
    .line 36
    iget-object v2, p0, LN4/e;->b:LL4/i;

    .line 37
    .line 38
    iget-object v3, p0, LN4/e;->e:LR4/l;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, LN4/a;-><init>(Ljava/io/InputStream;LL4/i;LR4/l;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :goto_2e
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 48
    .line 49
    iget-object v2, p0, LN4/e;->e:LR4/l;

    .line 50
    .line 51
    invoke-virtual {v2}, LR4/l;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LN4/e;->b:LL4/i;

    .line 59
    .line 60
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
