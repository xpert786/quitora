###### Class L6.C0815j (L6.j)
.class public final LL6/j;
.super LG6/Y;
.source "SourceFile"

# interfaces
.implements Lp6/e;
.implements Ln6/e;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:LG6/I;

.field public final e:Ln6/e;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, LL6/j;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LG6/I;Ln6/e;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LG6/Y;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LL6/j;->d:LG6/I;

    .line 6
    .line 7
    iput-object p2, p0, LL6/j;->e:Ln6/e;

    .line 8
    .line 9
    invoke-static {}, LL6/k;->a()LL6/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LL6/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, LL6/j;->getContext()Ln6/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LL6/J;->b(Ln6/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LL6/j;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, LG6/D;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, LG6/D;

    .line 6
    .line 7
    iget-object p1, p1, LG6/D;->b:Lw6/k;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e()Ln6/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getCallerFrame()Lp6/e;
    .registers 3

    .line 1
    iget-object v0, p0, LL6/j;->e:Ln6/e;

    .line 2
    .line 3
    instance-of v1, v0, Lp6/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lp6/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Ln6/i;
    .registers 2

    .line 1
    iget-object v0, p0, LL6/j;->e:Ln6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/e;->getContext()Ln6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LL6/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LL6/k;->a()LL6/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LL6/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .registers 4

    .line 1
    sget-object v0, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LL6/k;->b:LL6/F;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    return-void
.end method

.method public final n()LG6/p;
    .registers 5

    .line 1
    sget-object v0, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    sget-object v0, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    sget-object v1, LL6/k;->b:LL6/F;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    instance-of v2, v1, LG6/p;

    .line 19
    .line 20
    if-eqz v2, :cond_22

    .line 21
    .line 22
    sget-object v2, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    sget-object v3, LL6/k;->b:LL6/F;

    .line 25
    .line 26
    invoke-static {v2, p0, v1, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, LG6/p;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    sget-object v2, LL6/k;->b:LL6/F;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Inconsistent state "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final o()LG6/p;
    .registers 3

    .line 1
    sget-object v0, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LG6/p;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, LG6/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    sget-object v0, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    sget-object v0, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LL6/k;->b:LL6/F;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_18

    .line 15
    .line 16
    sget-object v1, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v1, p0, v2, p1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return v4

    .line 25
    :cond_18
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1d
    sget-object v2, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, p0, v1, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, LL6/j;->e:Ln6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/e;->getContext()Ln6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, LG6/G;->d(Ljava/lang/Object;Lw6/k;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LL6/j;->d:LG6/I;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LG6/I;->A0(Ln6/i;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1f

    .line 21
    .line 22
    iput-object v3, p0, LL6/j;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p0, LG6/Y;->c:I

    .line 25
    .line 26
    iget-object p1, p0, LL6/j;->d:LG6/I;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, LG6/I;->z0(Ln6/i;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, LG6/V0;->a:LG6/V0;

    .line 33
    .line 34
    invoke-virtual {v0}, LG6/V0;->b()LG6/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LG6/g0;->J0()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_33

    .line 43
    .line 44
    iput-object v3, p0, LL6/j;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, LG6/Y;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LG6/g0;->F0(LG6/Y;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    invoke-virtual {v0, v2}, LG6/g0;->H0(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p0}, LL6/j;->getContext()Ln6/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, LL6/j;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v4}, LL6/J;->c(Ln6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_54

    .line 65
    :try_start_40
    iget-object v5, p0, LL6/j;->e:Ln6/e;

    .line 66
    .line 67
    invoke-interface {v5, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_56

    .line 71
    .line 72
    :try_start_47
    invoke-static {v3, v4}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, LG6/g0;->M0()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_54

    .line 79
    if-nez p1, :cond_4a

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v0, v2}, LG6/g0;->C0(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    invoke-static {v3, v4}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_54

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {p0, p1, v1}, LG6/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_60

    .line 93
    .line 94
    .line 95
    goto :goto_50

    .line 96
    :goto_5f
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    invoke-virtual {v0, v2}, LG6/g0;->C0(Z)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL6/j;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL6/j;->o()LG6/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, LG6/p;->s()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final t(LG6/o;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    sget-object v0, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LL6/k;->b:LL6/F;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_14

    .line 11
    .line 12
    sget-object v1, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v1, p0, v2, p1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_14
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    sget-object p1, LL6/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-static {p1, p0, v1, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Failed requirement."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Inconsistent state "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LL6/j;->d:LG6/I;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LL6/j;->e:Ln6/e;

    .line 22
    .line 23
    invoke-static {v1}, LG6/P;->c(Ln6/e;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
