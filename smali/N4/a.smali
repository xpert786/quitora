###### Class N4.a (N4.a)
.class public final LN4/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LL4/i;

.field public final c:LR4/l;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LL4/i;LR4/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LN4/a;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, LN4/a;->f:J

    .line 9
    .line 10
    iput-object p3, p0, LN4/a;->c:LR4/l;

    .line 11
    .line 12
    iput-object p1, p0, LN4/a;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, LN4/a;->b:LL4/i;

    .line 15
    .line 16
    invoke-virtual {p2}, LL4/i;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, LN4/a;->e:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN4/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-object v1, p0, LN4/a;->b:LL4/i;

    .line 10
    .line 11
    iget-object v2, p0, LN4/a;->c:LR4/l;

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
    iget-object v1, p0, LN4/a;->b:LL4/i;

    .line 21
    .line 22
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public close()V
    .registers 7

    .line 1
    iget-object v0, p0, LN4/a;->c:LR4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/l;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LN4/a;->f:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    iput-wide v0, p0, LN4/a;->f:J

    .line 16
    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, LN4/a;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LN4/a;->d:J

    .line 23
    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    iget-object v2, p0, LN4/a;->b:LL4/i;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LL4/i;->B(J)LL4/i;

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    :goto_23
    iget-wide v0, p0, LN4/a;->e:J

    .line 37
    .line 38
    cmp-long v2, v0, v4

    .line 39
    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    iget-object v2, p0, LN4/a;->b:LL4/i;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LL4/i;->H(J)LL4/i;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, LN4/a;->b:LL4/i;

    .line 48
    .line 49
    iget-wide v1, p0, LN4/a;->f:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LL4/i;->F(J)LL4/i;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LN4/a;->b:LL4/i;

    .line 55
    .line 56
    invoke-virtual {v0}, LL4/i;->b()LS4/h;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_3a} :catch_21

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    iget-object v1, p0, LN4/a;->b:LL4/i;

    .line 61
    .line 62
    iget-object v2, p0, LN4/a;->c:LR4/l;

    .line 63
    .line 64
    invoke-virtual {v2}, LR4/l;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LN4/a;->b:LL4/i;

    .line 72
    .line 73
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final g(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, LN4/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    iput-wide p1, p0, LN4/a;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, LN4/a;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LN4/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN4/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, LN4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, LN4/a;->c:LR4/l;

    invoke-virtual {v1}, LR4/l;->d()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, LN4/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_19

    .line 4
    iput-wide v1, p0, LN4/a;->e:J

    goto :goto_19

    :catch_17
    move-exception v0

    goto :goto_3c

    :cond_19
    :goto_19
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2f

    .line 5
    iget-wide v3, p0, LN4/a;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2f

    .line 6
    iput-wide v1, p0, LN4/a;->f:J

    .line 7
    iget-object v3, p0, LN4/a;->b:LL4/i;

    invoke-virtual {v3, v1, v2}, LL4/i;->F(J)LL4/i;

    .line 8
    iget-object v1, p0, LN4/a;->b:LL4/i;

    invoke-virtual {v1}, LL4/i;->b()LS4/h;

    return v0

    :cond_2f
    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, LN4/a;->g(J)V

    .line 10
    iget-object v1, p0, LN4/a;->b:LL4/i;

    iget-wide v2, p0, LN4/a;->d:J

    invoke-virtual {v1, v2, v3}, LL4/i;->B(J)LL4/i;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_17

    return v0

    .line 11
    :goto_3c
    iget-object v1, p0, LN4/a;->b:LL4/i;

    iget-object v2, p0, LN4/a;->c:LR4/l;

    invoke-virtual {v2}, LR4/l;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 12
    iget-object v1, p0, LN4/a;->b:LL4/i;

    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .registers 8

    .line 27
    :try_start_0
    iget-object v0, p0, LN4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, LN4/a;->c:LR4/l;

    invoke-virtual {v0}, LR4/l;->d()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, LN4/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    .line 30
    iput-wide v0, p0, LN4/a;->e:J

    goto :goto_19

    :catch_17
    move-exception p1

    goto :goto_3b

    :cond_19
    :goto_19
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2f

    .line 31
    iget-wide v2, p0, LN4/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2f

    .line 32
    iput-wide v0, p0, LN4/a;->f:J

    .line 33
    iget-object v2, p0, LN4/a;->b:LL4/i;

    invoke-virtual {v2, v0, v1}, LL4/i;->F(J)LL4/i;

    .line 34
    iget-object v0, p0, LN4/a;->b:LL4/i;

    invoke-virtual {v0}, LL4/i;->b()LS4/h;

    return p1

    :cond_2f
    int-to-long v0, p1

    .line 35
    invoke-virtual {p0, v0, v1}, LN4/a;->g(J)V

    .line 36
    iget-object v0, p0, LN4/a;->b:LL4/i;

    iget-wide v1, p0, LN4/a;->d:J

    invoke-virtual {v0, v1, v2}, LL4/i;->B(J)LL4/i;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3a} :catch_17

    return p1

    .line 37
    :goto_3b
    iget-object v0, p0, LN4/a;->b:LL4/i;

    iget-object v1, p0, LN4/a;->c:LR4/l;

    invoke-virtual {v1}, LR4/l;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LL4/i;->F(J)LL4/i;

    .line 38
    iget-object v0, p0, LN4/a;->b:LL4/i;

    invoke-static {v0}, LN4/h;->d(LL4/i;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .registers 8

    .line 14
    :try_start_0
    iget-object v0, p0, LN4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, LN4/a;->c:LR4/l;

    invoke-virtual {p2}, LR4/l;->d()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, LN4/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    .line 17
    iput-wide p2, p0, LN4/a;->e:J

    goto :goto_19

    :catch_17
    move-exception p1

    goto :goto_3b

    :cond_19
    :goto_19
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2f

    .line 18
    iget-wide v0, p0, LN4/a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    .line 19
    iput-wide p2, p0, LN4/a;->f:J

    .line 20
    iget-object v0, p0, LN4/a;->b:LL4/i;

    invoke-virtual {v0, p2, p3}, LL4/i;->F(J)LL4/i;

    .line 21
    iget-object p2, p0, LN4/a;->b:LL4/i;

    invoke-virtual {p2}, LL4/i;->b()LS4/h;

    return p1

    :cond_2f
    int-to-long p2, p1

    .line 22
    invoke-virtual {p0, p2, p3}, LN4/a;->g(J)V

    .line 23
    iget-object p2, p0, LN4/a;->b:LL4/i;

    iget-wide v0, p0, LN4/a;->d:J

    invoke-virtual {p2, v0, v1}, LL4/i;->B(J)LL4/i;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3a} :catch_17

    return p1

    .line 24
    :goto_3b
    iget-object p2, p0, LN4/a;->b:LL4/i;

    iget-object p3, p0, LN4/a;->c:LR4/l;

    invoke-virtual {p3}, LR4/l;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LL4/i;->F(J)LL4/i;

    .line 25
    iget-object p2, p0, LN4/a;->b:LL4/i;

    invoke-static {p2}, LN4/h;->d(LL4/i;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN4/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, LN4/a;->b:LL4/i;

    .line 9
    .line 10
    iget-object v2, p0, LN4/a;->c:LR4/l;

    .line 11
    .line 12
    invoke-virtual {v2}, LR4/l;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LN4/a;->b:LL4/i;

    .line 20
    .line 21
    invoke-static {v1}, LN4/h;->d(LL4/i;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public skip(J)J
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, LN4/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LN4/a;->c:LR4/l;

    .line 8
    .line 9
    invoke-virtual {v2}, LR4/l;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, LN4/a;->e:J

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-nez v4, :cond_19

    .line 20
    .line 21
    iput-wide v2, p0, LN4/a;->e:J

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    :goto_19
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v8, v0, v4

    .line 29
    .line 30
    if-nez v8, :cond_31

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-eqz p1, :cond_31

    .line 35
    .line 36
    iget-wide p1, p0, LN4/a;->f:J

    .line 37
    .line 38
    cmp-long p1, p1, v6

    .line 39
    .line 40
    if-nez p1, :cond_31

    .line 41
    .line 42
    iput-wide v2, p0, LN4/a;->f:J

    .line 43
    .line 44
    iget-object p1, p0, LN4/a;->b:LL4/i;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, LL4/i;->F(J)LL4/i;

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_31
    invoke-virtual {p0, v0, v1}, LN4/a;->g(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LN4/a;->b:LL4/i;

    .line 54
    .line 55
    iget-wide v2, p0, LN4/a;->d:J

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, LL4/i;->B(J)LL4/i;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_17

    .line 58
    .line 59
    .line 60
    return-wide v0

    .line 61
    :goto_3c
    iget-object p2, p0, LN4/a;->b:LL4/i;

    .line 62
    .line 63
    iget-object v0, p0, LN4/a;->c:LR4/l;

    .line 64
    .line 65
    invoke-virtual {v0}, LR4/l;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, v0, v1}, LL4/i;->F(J)LL4/i;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LN4/a;->b:LL4/i;

    .line 73
    .line 74
    invoke-static {p2}, LN4/h;->d(LL4/i;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
