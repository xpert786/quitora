###### Class Z5.C (Z5.C)
.class public LZ5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/C$o;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:LZ5/s;

.field public c:LZ5/r;

.field public d:LX5/l0;

.field public e:Ljava/util/List;

.field public f:LZ5/C$o;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/C;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q(LZ5/C;)LZ5/r;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C;->c:LZ5/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LZ5/C;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/C;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX5/l0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v0, v3}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 22
    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    sget-object v0, LZ5/p0;->a:LZ5/p0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LZ5/C;->w(LZ5/r;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LZ5/C;->d:LX5/l0;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_20

    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    new-instance v0, LZ5/C$m;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LZ5/C$m;-><init>(LZ5/C;LX5/l0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LZ5/C;->s(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, LZ5/C;->t()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LZ5/C;->v(LX5/l0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 55
    .line 56
    sget-object v1, LZ5/s$a;->a:LZ5/s$a;

    .line 57
    .line 58
    new-instance v2, LX5/Z;

    .line 59
    .line 60
    invoke-direct {v2}, LX5/Z;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v2}, LZ5/s;->d(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_20

    .line 68
    throw p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/C;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 6
    .line 7
    invoke-interface {v0}, LZ5/P0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public d(LX5/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "compressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LZ5/C$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LZ5/C$c;-><init>(LZ5/C;LX5/n;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LZ5/C;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LZ5/P0;->e(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, LZ5/C$k;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LZ5/C$k;-><init>(LZ5/C;Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LZ5/C;->s(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LZ5/C$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LZ5/C$b;-><init>(LZ5/C;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LZ5/C;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 18
    .line 19
    invoke-interface {v0}, LZ5/P0;->flush()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, LZ5/C$l;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LZ5/C$l;-><init>(LZ5/C;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LZ5/C;->s(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LZ5/C;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LZ5/P0;->g(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, LZ5/C$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LZ5/C$a;-><init>(LZ5/C;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LZ5/C;->s(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LZ5/C$f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LZ5/C$f;-><init>(LZ5/C;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LZ5/C$g;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LZ5/C$g;-><init>(LZ5/C;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(LX5/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LZ5/C$e;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LZ5/C$e;-><init>(LZ5/C;LX5/v;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(LZ5/s;)V
    .registers 6

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, p0, LZ5/C;->d:LX5/l0;

    .line 20
    .line 21
    iget-boolean v1, p0, LZ5/C;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    new-instance v2, LZ5/C$o;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LZ5/C$o;-><init>(LZ5/s;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LZ5/C;->f:LZ5/C$o;

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    :goto_23
    iput-object p1, p0, LZ5/C;->b:LZ5/s;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, LZ5/C;->g:J

    .line 43
    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_21

    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    sget-object v1, LZ5/s$a;->a:LZ5/s$a;

    .line 48
    .line 49
    new-instance v2, LX5/Z;

    .line 50
    .line 51
    invoke-direct {v2}, LX5/Z;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, LZ5/s;->d(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LZ5/C;->u(LZ5/s;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_21

    .line 65
    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "authority"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LZ5/C$j;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LZ5/C$j;-><init>(LZ5/C;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LZ5/C$n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LZ5/C$n;-><init>(LZ5/C;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LZ5/C;->s(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(LZ5/Y;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    const-string v0, "buffered_nanos"

    .line 15
    .line 16
    iget-wide v1, p0, LZ5/C;->h:J

    .line 17
    .line 18
    iget-wide v3, p0, LZ5/C;->g:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, LZ5/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LZ5/Y;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LZ5/r;->n(LZ5/Y;)V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    const-string v0, "buffered_nanos"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, LZ5/C;->g:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, LZ5/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LZ5/Y;

    .line 48
    .line 49
    .line 50
    const-string v0, "waiting_for_connection"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZ5/Y;->a(Ljava/lang/Object;)LZ5/Y;

    .line 53
    .line 54
    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_7

    .line 58
    throw p1
.end method

.method public o(LX5/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LZ5/C$h;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LZ5/C$h;-><init>(LZ5/C;LX5/t;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LZ5/C$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LZ5/C$d;-><init>(LZ5/C;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->b:LZ5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-boolean v0, p0, LZ5/C;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, LZ5/C;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_18

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_18

    .line 33
    throw p1
.end method

.method public final t()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/C;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LZ5/C;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZ5/C;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, LZ5/C;->f:LZ5/C$o;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_1d

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, LZ5/C$o;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v1, p0, LZ5/C;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, LZ5/C;->e:Ljava/util/List;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_1d

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_38

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_5

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_1d

    .line 63
    throw v0
.end method

.method public final u(LZ5/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LZ5/C;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LZ5/r;->k(LZ5/s;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v(LX5/l0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w(LZ5/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "realStream already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LB3/o;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ5/C;->c:LZ5/r;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LZ5/C;->h:J

    .line 20
    .line 21
    return-void
.end method

.method public final x(LZ5/r;)Ljava/lang/Runnable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ5/C;->c:LZ5/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LZ5/r;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LZ5/C;->w(LZ5/r;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LZ5/C;->b:LZ5/s;

    .line 23
    .line 24
    if-nez p1, :cond_1e

    .line 25
    .line 26
    iput-object v1, p0, LZ5/C;->e:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LZ5/C;->a:Z

    .line 30
    .line 31
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_8

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, LZ5/C;->u(LZ5/s;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LZ5/C$i;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LZ5/C$i;-><init>(LZ5/C;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_8

    .line 45
    throw p1
.end method

###### Class Z5.C.a (Z5.C$a)
.class public LZ5/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$a;->b:LZ5/C;

    .line 2
    .line 3
    iput p2, p0, LZ5/C$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$a;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LZ5/C$a;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/P0;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.b (Z5.C$b)
.class public LZ5/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C$b;->a:LZ5/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/C$b;->a:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LZ5/P0;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Z5.C.c (Z5.C$c)
.class public LZ5/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->d(LX5/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/n;

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;LX5/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$c;->b:LZ5/C;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C$c;->a:LX5/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$c;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/C$c;->a:LX5/n;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/P0;->d(LX5/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.d (Z5.C$d)
.class public LZ5/C$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$d;->b:LZ5/C;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ5/C$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$d;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LZ5/C$d;->a:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/r;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.e (Z5.C$e)
.class public LZ5/C$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->j(LX5/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/v;

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;LX5/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$e;->b:LZ5/C;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C$e;->a:LX5/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$e;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/C$e;->a:LX5/v;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/r;->j(LX5/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.f (Z5.C$f)
.class public LZ5/C$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$f;->b:LZ5/C;

    .line 2
    .line 3
    iput p2, p0, LZ5/C$f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$f;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LZ5/C$f;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/r;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.g (Z5.C$g)
.class public LZ5/C$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$g;->b:LZ5/C;

    .line 2
    .line 3
    iput p2, p0, LZ5/C$g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$g;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LZ5/C$g;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/r;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.h (Z5.C$h)
.class public LZ5/C$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->o(LX5/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/t;

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;LX5/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$h;->b:LZ5/C;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C$h;->a:LX5/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$h;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/C$h;->a:LX5/t;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/r;->o(LX5/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.i (Z5.C$i)
.class public LZ5/C$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->x(LZ5/r;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C$i;->a:LZ5/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/C$i;->a:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->r(LZ5/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Z5.C.j (Z5.C$j)
.class public LZ5/C$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$j;->b:LZ5/C;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$j;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/C$j;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/r;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.k (Z5.C$k)
.class public LZ5/C$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->e(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$k;->b:LZ5/C;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C$k;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$k;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/C$k;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/P0;->e(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.l (Z5.C$l)
.class public LZ5/C$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C$l;->a:LZ5/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/C$l;->a:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LZ5/P0;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Z5.C.m (Z5.C$m)
.class public LZ5/C$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->a(LX5/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;LX5/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$m;->b:LZ5/C;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C$m;->a:LX5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$m;->b:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/C$m;->a:LX5/l0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/r;->a(LX5/l0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.n (Z5.C$n)
.class public LZ5/C$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C$n;->a:LZ5/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/C$n;->a:LZ5/C;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C;->q(LZ5/C;)LZ5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LZ5/r;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Z5.C.o (Z5.C$o)
.class public LZ5/C$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:LZ5/s;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LZ5/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/C$o;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LZ5/C$o;->a:LZ5/s;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(LZ5/C$o;)LZ5/s;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/C$o;->a:LZ5/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LZ5/Q0$a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ5/C$o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LZ5/C$o;->a:LZ5/s;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LZ5/Q0;->a(LZ5/Q0$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, LZ5/C$o$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LZ5/C$o$a;-><init>(LZ5/C$o;LZ5/Q0$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LZ5/C$o;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(LX5/Z;)V
    .registers 3

    .line 1
    new-instance v0, LZ5/C$o$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ5/C$o$c;-><init>(LZ5/C$o;LX5/Z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C$o;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/C$o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LZ5/C$o;->a:LZ5/s;

    .line 6
    .line 7
    invoke-interface {v0}, LZ5/Q0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, LZ5/C$o$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ5/C$o$b;-><init>(LZ5/C$o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LZ5/C$o;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 5

    .line 1
    new-instance v0, LZ5/C$o$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LZ5/C$o$d;-><init>(LZ5/C$o;LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/C$o;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LZ5/C$o;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LZ5/C$o;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_c

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_c

    .line 21
    throw p1
.end method

.method public g()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, LZ5/C$o;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LZ5/C$o;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZ5/C$o;->b:Z

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    iget-object v1, p0, LZ5/C$o;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LZ5/C$o;->c:Ljava/util/List;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_16

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_31

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_5

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_16

    .line 56
    throw v0
.end method

###### Class Z5.C.o.a (Z5.C$o$a)
.class public LZ5/C$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C$o;->a(LZ5/Q0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/Q0$a;

.field public final synthetic b:LZ5/C$o;


# direct methods
.method public constructor <init>(LZ5/C$o;LZ5/Q0$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$o$a;->b:LZ5/C$o;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C$o$a;->a:LZ5/Q0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$o$a;->b:LZ5/C$o;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C$o;->e(LZ5/C$o;)LZ5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/C$o$a;->a:LZ5/Q0$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/Q0;->a(LZ5/Q0$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.o.b (Z5.C$o$b)
.class public LZ5/C$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C$o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/C$o;


# direct methods
.method public constructor <init>(LZ5/C$o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/C$o$b;->a:LZ5/C$o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/C$o$b;->a:LZ5/C$o;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C$o;->e(LZ5/C$o;)LZ5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LZ5/Q0;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Z5.C.o.c (Z5.C$o$c)
.class public LZ5/C$o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C$o;->b(LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/Z;

.field public final synthetic b:LZ5/C$o;


# direct methods
.method public constructor <init>(LZ5/C$o;LX5/Z;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/C$o$c;->b:LZ5/C$o;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C$o$c;->a:LX5/Z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/C$o$c;->b:LZ5/C$o;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C$o;->e(LZ5/C$o;)LZ5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/C$o$c;->a:LX5/Z;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ5/s;->b(LX5/Z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Z5.C.o.d (Z5.C$o$d)
.class public LZ5/C$o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/C$o;->d(LX5/l0;LZ5/s$a;LX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LZ5/s$a;

.field public final synthetic c:LX5/Z;

.field public final synthetic d:LZ5/C$o;


# direct methods
.method public constructor <init>(LZ5/C$o;LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ5/C$o$d;->d:LZ5/C$o;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/C$o$d;->a:LX5/l0;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/C$o$d;->b:LZ5/s$a;

    .line 6
    .line 7
    iput-object p4, p0, LZ5/C$o$d;->c:LX5/Z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/C$o$d;->d:LZ5/C$o;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/C$o;->e(LZ5/C$o;)LZ5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ5/C$o$d;->a:LX5/l0;

    .line 8
    .line 9
    iget-object v2, p0, LZ5/C$o$d;->b:LZ5/s$a;

    .line 10
    .line 11
    iget-object v3, p0, LZ5/C$o$d;->c:LX5/Z;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, LZ5/s;->d(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
