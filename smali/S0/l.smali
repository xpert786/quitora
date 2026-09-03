###### Class S0.l (S0.l)
.class public LS0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/h$b;
.implements Ln1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/l$c;,
        LS0/l$d;,
        LS0/l$e;,
        LS0/l$b;,
        LS0/l$a;
    }
.end annotation


# static fields
.field public static final z:LS0/l$c;


# instance fields
.field public final a:LS0/l$e;

.field public final b:Ln1/c;

.field public final c:LS0/p$a;

.field public final d:LJ/c;

.field public final e:LS0/l$c;

.field public final f:LS0/m;

.field public final g:LV0/a;

.field public final h:LV0/a;

.field public final i:LV0/a;

.field public final j:LV0/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:LQ0/f;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LS0/v;

.field public r:LQ0/a;

.field public s:Z

.field public t:LS0/q;

.field public u:Z

.field public v:LS0/p;

.field public w:LS0/h;

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS0/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/l;->z:LS0/l$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LV0/a;LV0/a;LV0/a;LV0/a;LS0/m;LS0/p$a;LJ/c;)V
    .registers 17

    .line 1
    sget-object v8, LS0/l;->z:LS0/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LS0/l;-><init>(LV0/a;LV0/a;LV0/a;LV0/a;LS0/m;LS0/p$a;LJ/c;LS0/l$c;)V

    return-void
.end method

.method public constructor <init>(LV0/a;LV0/a;LV0/a;LV0/a;LS0/m;LS0/p$a;LJ/c;LS0/l$c;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LS0/l$e;

    invoke-direct {v0}, LS0/l$e;-><init>()V

    iput-object v0, p0, LS0/l;->a:LS0/l$e;

    .line 4
    invoke-static {}, Ln1/c;->a()Ln1/c;

    move-result-object v0

    iput-object v0, p0, LS0/l;->b:Ln1/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LS0/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, LS0/l;->g:LV0/a;

    .line 7
    iput-object p2, p0, LS0/l;->h:LV0/a;

    .line 8
    iput-object p3, p0, LS0/l;->i:LV0/a;

    .line 9
    iput-object p4, p0, LS0/l;->j:LV0/a;

    .line 10
    iput-object p5, p0, LS0/l;->f:LS0/m;

    .line 11
    iput-object p6, p0, LS0/l;->c:LS0/p$a;

    .line 12
    iput-object p7, p0, LS0/l;->d:LJ/c;

    .line 13
    iput-object p8, p0, LS0/l;->e:LS0/l$c;

    return-void
.end method

.method private declared-synchronized q()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS0/l;->l:LQ0/f;

    .line 3
    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    iget-object v0, p0, LS0/l;->a:LS0/l$e;

    .line 7
    .line 8
    invoke-virtual {v0}, LS0/l$e;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LS0/l;->l:LQ0/f;

    .line 13
    .line 14
    iput-object v0, p0, LS0/l;->v:LS0/p;

    .line 15
    .line 16
    iput-object v0, p0, LS0/l;->q:LS0/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LS0/l;->u:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LS0/l;->x:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LS0/l;->s:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LS0/l;->y:Z

    .line 26
    .line 27
    iget-object v2, p0, LS0/l;->w:LS0/h;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LS0/h;->A(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LS0/l;->w:LS0/h;

    .line 33
    .line 34
    iput-object v0, p0, LS0/l;->t:LS0/q;

    .line 35
    .line 36
    iput-object v0, p0, LS0/l;->r:LQ0/a;

    .line 37
    .line 38
    iget-object v0, p0, LS0/l;->d:LJ/c;

    .line 39
    .line 40
    invoke-interface {v0, p0}, LJ/c;->a(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2c

    .line 54
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Li1/g;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS0/l;->b:Ln1/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS0/l;->a:LS0/l$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LS0/l$e;->a(Li1/g;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LS0/l;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LS0/l;->k(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LS0/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LS0/l$b;-><init>(LS0/l;Li1/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_36

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    iget-boolean v0, p0, LS0/l;->u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LS0/l;->k(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LS0/l$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LS0/l$a;-><init>(LS0/l;Li1/g;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    iget-boolean p1, p0, LS0/l;->x:Z

    .line 48
    .line 49
    xor-int/2addr p1, v1

    .line 50
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lm1/k;->a(ZLjava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_1c

    .line 53
    .line 54
    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1c

    .line 58
    throw p1
.end method

.method public b(LS0/v;LQ0/a;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LS0/l;->q:LS0/v;

    .line 3
    .line 4
    iput-object p2, p0, LS0/l;->r:LQ0/a;

    .line 5
    .line 6
    iput-boolean p3, p0, LS0/l;->y:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, LS0/l;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public c(LS0/q;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LS0/l;->t:LS0/q;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 5
    invoke-virtual {p0}, LS0/l;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public d(LS0/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LS0/l;->j()LV0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LV0/a;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Li1/g;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LS0/l;->t:LS0/q;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li1/g;->c(LS0/q;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance v0, LS0/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LS0/b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public f(Li1/g;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LS0/l;->v:LS0/p;

    .line 2
    .line 3
    iget-object v1, p0, LS0/l;->r:LQ0/a;

    .line 4
    .line 5
    iget-boolean v2, p0, LS0/l;->y:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Li1/g;->b(LS0/v;LQ0/a;Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    new-instance v0, LS0/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LS0/b;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LS0/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LS0/l;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, LS0/l;->w:LS0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LS0/h;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS0/l;->f:LS0/m;

    .line 17
    .line 18
    iget-object v1, p0, LS0/l;->l:LQ0/f;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, LS0/m;->a(LS0/l;LQ0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()Ln1/c;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/l;->b:Ln1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS0/l;->b:Ln1/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LS0/l;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lm1/k;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS0/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lm1/k;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_29

    .line 33
    .line 34
    iget-object v0, p0, LS0/l;->v:LS0/p;

    .line 35
    .line 36
    invoke-direct {p0}, LS0/l;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_27

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, LS0/p;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_27

    .line 51
    throw v0
.end method

.method public final j()LV0/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, LS0/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LS0/l;->i:LV0/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-boolean v0, p0, LS0/l;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, LS0/l;->j:LV0/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, LS0/l;->h:LV0/a;

    .line 16
    .line 17
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LS0/l;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm1/k;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS0/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, LS0/l;->v:LS0/p;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, LS0/p;->a()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public declared-synchronized l(LQ0/f;ZZZZ)LS0/l;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LS0/l;->l:LQ0/f;

    .line 3
    .line 4
    iput-boolean p2, p0, LS0/l;->m:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LS0/l;->n:Z

    .line 7
    .line 8
    iput-boolean p4, p0, LS0/l;->o:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LS0/l;->p:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS0/l;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, LS0/l;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, LS0/l;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public n()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS0/l;->b:Ln1/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LS0/l;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-direct {p0}, LS0/l;->q()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_68

    .line 18
    :cond_11
    iget-object v0, p0, LS0/l;->a:LS0/l$e;

    .line 19
    .line 20
    invoke-virtual {v0}, LS0/l$e;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_60

    .line 25
    .line 26
    iget-boolean v0, p0, LS0/l;->u:Z

    .line 27
    .line 28
    if-nez v0, :cond_58

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LS0/l;->u:Z

    .line 32
    .line 33
    iget-object v1, p0, LS0/l;->l:LQ0/f;

    .line 34
    .line 35
    iget-object v2, p0, LS0/l;->a:LS0/l$e;

    .line 36
    .line 37
    invoke-virtual {v2}, LS0/l$e;->f()LS0/l$e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LS0/l$e;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3}, LS0/l;->k(I)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_f

    .line 50
    iget-object v0, p0, LS0/l;->f:LS0/m;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v3}, LS0/m;->d(LS0/l;LQ0/f;LS0/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LS0/l$e;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_54

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LS0/l$d;

    .line 71
    .line 72
    iget-object v2, v1, LS0/l$d;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v3, LS0/l$a;

    .line 75
    .line 76
    iget-object v1, v1, LS0/l$d;->a:Li1/g;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, LS0/l$a;-><init>(LS0/l;Li1/g;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3b

    .line 85
    :cond_54
    invoke-virtual {p0}, LS0/l;->i()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Already failed once"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Received an exception without any callbacks to notify"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_f

    .line 106
    throw v0
.end method

.method public o()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS0/l;->b:Ln1/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LS0/l;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, LS0/l;->q:LS0/v;

    .line 12
    .line 13
    invoke-interface {v0}, LS0/v;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LS0/l;->q()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_7e

    .line 23
    :cond_16
    iget-object v0, p0, LS0/l;->a:LS0/l$e;

    .line 24
    .line 25
    invoke-virtual {v0}, LS0/l$e;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_76

    .line 30
    .line 31
    iget-boolean v0, p0, LS0/l;->s:Z

    .line 32
    .line 33
    if-nez v0, :cond_6e

    .line 34
    .line 35
    iget-object v0, p0, LS0/l;->e:LS0/l$c;

    .line 36
    .line 37
    iget-object v1, p0, LS0/l;->q:LS0/v;

    .line 38
    .line 39
    iget-boolean v2, p0, LS0/l;->m:Z

    .line 40
    .line 41
    iget-object v3, p0, LS0/l;->l:LQ0/f;

    .line 42
    .line 43
    iget-object v4, p0, LS0/l;->c:LS0/p$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, LS0/l$c;->a(LS0/v;ZLQ0/f;LS0/p$a;)LS0/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LS0/l;->v:LS0/p;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LS0/l;->s:Z

    .line 53
    .line 54
    iget-object v1, p0, LS0/l;->a:LS0/l$e;

    .line 55
    .line 56
    invoke-virtual {v1}, LS0/l$e;->f()LS0/l$e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LS0/l$e;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0, v2}, LS0/l;->k(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LS0/l;->l:LQ0/f;

    .line 69
    .line 70
    iget-object v2, p0, LS0/l;->v:LS0/p;

    .line 71
    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_14

    .line 73
    iget-object v3, p0, LS0/l;->f:LS0/m;

    .line 74
    .line 75
    invoke-interface {v3, p0, v0, v2}, LS0/m;->d(LS0/l;LQ0/f;LS0/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LS0/l$e;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6a

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LS0/l$d;

    .line 93
    .line 94
    iget-object v2, v1, LS0/l$d;->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v3, LS0/l$b;

    .line 97
    .line 98
    iget-object v1, v1, LS0/l$d;->a:Li1/g;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1}, LS0/l$b;-><init>(LS0/l;Li1/g;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    invoke-virtual {p0}, LS0/l;->i()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Already have resource"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Received a resource without any callbacks to notify"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_14

    .line 128
    throw v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS0/l;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized r(Li1/g;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS0/l;->b:Ln1/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS0/l;->a:LS0/l$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LS0/l$e;->h(Li1/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LS0/l;->a:LS0/l$e;

    .line 13
    .line 14
    invoke-virtual {p1}, LS0/l$e;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, LS0/l;->g()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LS0/l;->s:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget-boolean p1, p0, LS0/l;->u:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2c

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, LS0/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0}, LS0/l;->q()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_1f

    .line 43
    .line 44
    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1f

    .line 48
    throw p1
.end method

.method public declared-synchronized s(LS0/h;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LS0/l;->w:LS0/h;

    .line 3
    .line 4
    invoke-virtual {p1}, LS0/h;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, LS0/l;->g:LV0/a;

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {p0}, LS0/l;->j()LV0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-virtual {v0, p1}, LV0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

###### Class S0.l.a (S0.l$a)
.class public LS0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Li1/g;

.field public final synthetic b:LS0/l;


# direct methods
.method public constructor <init>(LS0/l;Li1/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, LS0/l$a;->b:LS0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS0/l$a;->a:Li1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LS0/l$a;->a:Li1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/g;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LS0/l$a;->b:LS0/l;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 11
    :try_start_a
    iget-object v2, p0, LS0/l$a;->b:LS0/l;

    .line 12
    .line 13
    iget-object v2, v2, LS0/l;->a:LS0/l$e;

    .line 14
    .line 15
    iget-object v3, p0, LS0/l$a;->a:Li1/g;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LS0/l$e;->c(Li1/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    iget-object v2, p0, LS0/l$a;->b:LS0/l;

    .line 24
    .line 25
    iget-object v3, p0, LS0/l$a;->a:Li1/g;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LS0/l;->e(Li1/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    :goto_20
    iget-object v2, p0, LS0/l$a;->b:LS0/l;

    .line 34
    .line 35
    invoke-virtual {v2}, LS0/l;->i()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_1e

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_28

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1e

    .line 44
    :try_start_2b
    throw v2

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method

###### Class S0.l.b (S0.l$b)
.class public LS0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Li1/g;

.field public final synthetic b:LS0/l;


# direct methods
.method public constructor <init>(LS0/l;Li1/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, LS0/l$b;->b:LS0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS0/l$b;->a:Li1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LS0/l$b;->a:Li1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/g;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LS0/l$b;->b:LS0/l;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_36

    .line 11
    :try_start_a
    iget-object v2, p0, LS0/l$b;->b:LS0/l;

    .line 12
    .line 13
    iget-object v2, v2, LS0/l;->a:LS0/l$e;

    .line 14
    .line 15
    iget-object v3, p0, LS0/l$b;->a:Li1/g;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LS0/l$e;->c(Li1/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2e

    .line 22
    .line 23
    iget-object v2, p0, LS0/l$b;->b:LS0/l;

    .line 24
    .line 25
    iget-object v2, v2, LS0/l;->v:LS0/p;

    .line 26
    .line 27
    invoke-virtual {v2}, LS0/p;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LS0/l$b;->b:LS0/l;

    .line 31
    .line 32
    iget-object v3, p0, LS0/l$b;->a:Li1/g;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LS0/l;->f(Li1/g;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LS0/l$b;->b:LS0/l;

    .line 38
    .line 39
    iget-object v3, p0, LS0/l$b;->a:Li1/g;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LS0/l;->r(Li1/g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    :goto_2e
    iget-object v2, p0, LS0/l$b;->b:LS0/l;

    .line 48
    .line 49
    invoke-virtual {v2}, LS0/l;->i()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_2c

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_36

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_3a

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2c

    .line 58
    :try_start_39
    throw v2

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_36

    .line 60
    throw v1
.end method

###### Class S0.l.c (S0.l$c)
.class public LS0/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LS0/v;ZLQ0/f;LS0/p$a;)LS0/p;
    .registers 11

    .line 1
    new-instance v0, LS0/p;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LS0/p;-><init>(LS0/v;ZZLQ0/f;LS0/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class S0.l.d (S0.l$d)
.class public final LS0/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Li1/g;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Li1/g;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/l$d;->a:Li1/g;

    .line 5
    .line 6
    iput-object p2, p0, LS0/l$d;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LS0/l$d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, LS0/l$d;

    .line 6
    .line 7
    iget-object v0, p0, LS0/l$d;->a:Li1/g;

    .line 8
    .line 9
    iget-object p1, p1, LS0/l$d;->a:Li1/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LS0/l$d;->a:Li1/g;

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

###### Class S0.l.e (S0.l$e)
.class public final LS0/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, LS0/l$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS0/l$e;->a:Ljava/util/List;

    return-void
.end method

.method public static g(Li1/g;)LS0/l$d;
    .registers 3

    .line 1
    new-instance v0, LS0/l$d;

    .line 2
    .line 3
    invoke-static {}, Lm1/e;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, LS0/l$d;-><init>(Li1/g;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Li1/g;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, LS0/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LS0/l$d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LS0/l$d;-><init>(Li1/g;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Li1/g;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LS0/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LS0/l$e;->g(Li1/g;)LS0/l$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()LS0/l$e;
    .registers 4

    .line 1
    new-instance v0, LS0/l$e;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LS0/l$e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LS0/l$e;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public h(Li1/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, LS0/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LS0/l$e;->g(Li1/g;)LS0/l$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS0/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, LS0/l$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
