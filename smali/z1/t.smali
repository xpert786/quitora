###### Class z1.t (z1.t)
.class public Lz1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/s;


# static fields
.field public static volatile e:Lz1/u;


# instance fields
.field public final a:LJ1/a;

.field public final b:LJ1/a;

.field public final c:LF1/e;

.field public final d:LG1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ1/a;LJ1/a;LF1/e;LG1/r;LG1/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/t;->a:LJ1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/t;->b:LJ1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/t;->c:LF1/e;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/t;->d:LG1/r;

    .line 11
    .line 12
    invoke-virtual {p5}, LG1/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()Lz1/t;
    .registers 2

    .line 1
    sget-object v0, Lz1/t;->e:Lz1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lz1/u;->h()Lz1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static d(Lz1/f;)Ljava/util/Set;
    .registers 2

    .line 1
    instance-of v0, p0, Lz1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Lz1/g;

    .line 6
    .line 7
    invoke-interface {p0}, Lz1/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lw1/c;->b(Ljava/lang/String;)Lw1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lz1/t;->e:Lz1/u;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-class v0, Lz1/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lz1/t;->e:Lz1/u;

    .line 9
    .line 10
    if-nez v1, :cond_1c

    .line 11
    .line 12
    invoke-static {}, Lz1/e;->a()Lz1/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lz1/u$a;->b(Landroid/content/Context;)Lz1/u$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lz1/u$a;->a()Lz1/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lz1/t;->e:Lz1/u;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public a(Lz1/n;Lw1/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz1/t;->c:LF1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/n;->f()Lz1/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lz1/n;->c()Lw1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lw1/d;->d()Lw1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lz1/o;->f(Lw1/f;)Lz1/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lz1/t;->b(Lz1/n;)Lz1/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, LF1/e;->a(Lz1/o;Lz1/i;Lw1/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lz1/n;)Lz1/i;
    .registers 6

    .line 1
    invoke-static {}, Lz1/i;->a()Lz1/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz1/t;->a:LJ1/a;

    .line 6
    .line 7
    invoke-interface {v1}, LJ1/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lz1/i$a;->i(J)Lz1/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lz1/t;->b:LJ1/a;

    .line 16
    .line 17
    invoke-interface {v1}, LJ1/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lz1/i$a;->l(J)Lz1/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lz1/n;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lz1/i$a;->k(Ljava/lang/String;)Lz1/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lz1/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lz1/n;->b()Lw1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lz1/n;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lz1/h;-><init>(Lw1/c;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lz1/i$a;->h(Lz1/h;)Lz1/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lz1/n;->c()Lw1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lw1/d;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lz1/i$a;->g(Ljava/lang/Integer;)Lz1/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lz1/n;->c()Lw1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lw1/d;->e()Lw1/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_64

    .line 71
    .line 72
    invoke-virtual {p1}, Lz1/n;->c()Lw1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lw1/d;->e()Lw1/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lw1/g;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_64

    .line 85
    .line 86
    invoke-virtual {p1}, Lz1/n;->c()Lw1/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lw1/d;->e()Lw1/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lw1/g;->a()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lz1/i$a;->j(Ljava/lang/Integer;)Lz1/i$a;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0}, Lz1/i$a;->d()Lz1/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public e()LG1/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/t;->d:LG1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lz1/f;)Lw1/j;
    .registers 6

    .line 1
    new-instance v0, Lz1/p;

    .line 2
    .line 3
    invoke-static {p1}, Lz1/t;->d(Lz1/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lz1/o;->a()Lz1/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lz1/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lz1/o$a;->b(Ljava/lang/String;)Lz1/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lz1/f;->u()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lz1/o$a;->c([B)Lz1/o$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lz1/o$a;->a()Lz1/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lz1/p;-><init>(Ljava/util/Set;Lz1/o;Lz1/s;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
