###### Class Z5.C1198o0 (Z5.o0)
.class public final LZ5/o0;
.super LX5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/o0$a;
    }
.end annotation


# instance fields
.field public final a:LZ5/t;

.field public final b:LX5/a0;

.field public final c:LX5/Z;

.field public final d:LX5/c;

.field public final e:LX5/r;

.field public final f:LZ5/o0$a;

.field public final g:[LX5/k;

.field public final h:Ljava/lang/Object;

.field public i:LZ5/r;

.field public j:Z

.field public k:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/t;LX5/a0;LX5/Z;LX5/c;LZ5/o0$a;[LX5/k;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LX5/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/o0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LZ5/o0;->a:LZ5/t;

    .line 12
    .line 13
    iput-object p2, p0, LZ5/o0;->b:LX5/a0;

    .line 14
    .line 15
    iput-object p3, p0, LZ5/o0;->c:LX5/Z;

    .line 16
    .line 17
    iput-object p4, p0, LZ5/o0;->d:LX5/c;

    .line 18
    .line 19
    invoke-static {}, LX5/r;->e()LX5/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LZ5/o0;->e:LX5/r;

    .line 24
    .line 25
    iput-object p5, p0, LZ5/o0;->f:LZ5/o0$a;

    .line 26
    .line 27
    iput-object p6, p0, LZ5/o0;->g:[LX5/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(LX5/Z;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LZ5/o0;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "apply() or fail() already called"

    .line 6
    .line 7
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "headers"

    .line 11
    .line 12
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ5/o0;->c:LX5/Z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX5/Z;->m(LX5/Z;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LZ5/o0;->e:LX5/r;

    .line 21
    .line 22
    invoke-virtual {p1}, LX5/r;->b()LX5/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    iget-object v0, p0, LZ5/o0;->a:LZ5/t;

    .line 27
    .line 28
    iget-object v1, p0, LZ5/o0;->b:LX5/a0;

    .line 29
    .line 30
    iget-object v2, p0, LZ5/o0;->c:LX5/Z;

    .line 31
    .line 32
    iget-object v3, p0, LZ5/o0;->d:LX5/c;

    .line 33
    .line 34
    iget-object v4, p0, LZ5/o0;->g:[LX5/k;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, LZ5/t;->h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_30

    .line 40
    iget-object v1, p0, LZ5/o0;->e:LX5/r;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LX5/r;->f(LX5/r;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LZ5/o0;->c(LZ5/r;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    iget-object v1, p0, LZ5/o0;->e:LX5/r;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LX5/r;->f(LX5/r;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public b(LX5/l0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LZ5/o0;->j:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LZ5/G;

    .line 22
    .line 23
    invoke-static {p1}, LZ5/S;->o(LX5/l0;)LX5/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, LZ5/o0;->g:[LX5/k;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LZ5/G;-><init>(LX5/l0;[LX5/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LZ5/o0;->c(LZ5/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(LZ5/r;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LZ5/o0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LZ5/o0;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, LZ5/o0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v2, p0, LZ5/o0;->i:LZ5/r;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_19

    .line 19
    .line 20
    iput-object p1, p0, LZ5/o0;->i:LZ5/r;

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_17

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    iget-object p1, p0, LZ5/o0;->f:LZ5/o0$a;

    .line 31
    .line 32
    invoke-interface {p1}, LZ5/o0$a;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, LZ5/o0;->k:LZ5/C;

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v3

    .line 42
    :goto_29
    const-string v0, "delayedStream is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LZ5/o0;->k:LZ5/C;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LZ5/C;->x(LZ5/r;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, LZ5/o0;->f:LZ5/o0$a;

    .line 59
    .line 60
    invoke-interface {p1}, LZ5/o0$a;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_17

    .line 65
    throw p1
.end method

.method public d()LZ5/r;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/o0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LZ5/o0;->i:LZ5/r;

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    new-instance v1, LZ5/C;

    .line 9
    .line 10
    invoke-direct {v1}, LZ5/C;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LZ5/o0;->k:LZ5/C;

    .line 14
    .line 15
    iput-object v1, p0, LZ5/o0;->i:LZ5/r;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw v1
.end method

###### Class Z5.C1198o0.a (Z5.o0$a)
.class public interface abstract LZ5/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method
