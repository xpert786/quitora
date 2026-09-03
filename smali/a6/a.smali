###### Class a6.C1250a (a6.a)
.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$d;,
        La6/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb7/e;

.field public final c:LZ5/J0;

.field public final d:La6/b$a;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lb7/X;

.field public j:Ljava/net/Socket;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(LZ5/J0;La6/b$a;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, La6/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lb7/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La6/a;->b:Lb7/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La6/a;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, La6/a;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, La6/a;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LZ5/J0;

    .line 32
    .line 33
    iput-object p1, p0, La6/a;->c:LZ5/J0;

    .line 34
    .line 35
    const-string p1, "exceptionHandler"

    .line 36
    .line 37
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La6/b$a;

    .line 42
    .line 43
    iput-object p1, p0, La6/a;->d:La6/b$a;

    .line 44
    .line 45
    iput p3, p0, La6/a;->e:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic O(La6/a;I)I
    .registers 3

    .line 1
    iget v0, p0, La6/a;->m:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, La6/a;->m:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic U(La6/a;)Lb7/X;
    .registers 1

    .line 1
    iget-object p0, p0, La6/a;->i:Lb7/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(La6/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, La6/a;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic W(La6/a;)La6/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, La6/a;->d:La6/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(La6/a;)Ljava/net/Socket;
    .registers 1

    .line 1
    iget-object p0, p0, La6/a;->j:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a0(La6/a;)I
    .registers 3

    .line 1
    iget v0, p0, La6/a;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, La6/a;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic g(La6/a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, La6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(La6/a;)Lb7/e;
    .registers 1

    .line 1
    iget-object p0, p0, La6/a;->b:Lb7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(La6/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, La6/a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static n0(LZ5/J0;La6/b$a;I)La6/a;
    .registers 4

    .line 1
    new-instance v0, La6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La6/a;-><init>(LZ5/J0;La6/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic u(La6/a;)I
    .registers 1

    .line 1
    iget p0, p0, La6/a;->m:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, La6/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La6/a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, La6/a;->c:LZ5/J0;

    .line 10
    .line 11
    new-instance v1, La6/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, La6/a$c;-><init>(La6/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LZ5/J0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    sget-object v0, Lb7/a0;->e:Lb7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-boolean v0, p0, La6/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    const-string v0, "AsyncSink.flush"

    .line 6
    .line 7
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    iget-object v1, p0, La6/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_2e

    .line 14
    :try_start_d
    iget-boolean v2, p0, La6/a;->g:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    :try_start_1b
    iput-boolean v2, p0, La6/a;->g:Z

    .line 29
    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    .line 31
    :try_start_1e
    iget-object v1, p0, La6/a;->c:LZ5/J0;

    .line 32
    .line 33
    new-instance v2, La6/a$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, La6/a$b;-><init>(La6/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LZ5/J0;->execute(Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_32

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_18

    .line 50
    :try_start_31
    throw v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2e

    .line 51
    :goto_32
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    throw v1

    .line 62
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "closed"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public g0(Lb7/X;Ljava/net/Socket;)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/a;->i:Lb7/X;

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
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb7/X;

    .line 20
    .line 21
    iput-object p1, p0, La6/a;->i:Lb7/X;

    .line 22
    .line 23
    const-string p1, "socket"

    .line 24
    .line 25
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, La6/a;->j:Ljava/net/Socket;

    .line 32
    .line 33
    return-void
.end method

.method public l0(Lc6/c;)Lc6/c;
    .registers 3

    .line 1
    new-instance v0, La6/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La6/a$d;-><init>(La6/a;Lc6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Lb7/e;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La6/a;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_82

    .line 9
    .line 10
    const-string v0, "AsyncSink.write"

    .line 11
    .line 12
    invoke-static {v0}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    iget-object v1, p0, La6/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_50

    .line 19
    :try_start_12
    iget-object v2, p0, La6/a;->b:Lb7/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, p3}, Lb7/e;->n(Lb7/e;J)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, La6/a;->m:I

    .line 25
    .line 26
    iget p2, p0, La6/a;->l:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, La6/a;->m:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, La6/a;->l:I

    .line 33
    .line 34
    iget-boolean p3, p0, La6/a;->k:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p3, :cond_30

    .line 38
    .line 39
    iget p3, p0, La6/a;->e:I

    .line 40
    .line 41
    if-le p1, p3, :cond_30

    .line 42
    .line 43
    iput-boolean v2, p0, La6/a;->k:Z

    .line 44
    .line 45
    move p2, v2

    .line 46
    goto :goto_47

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_75

    .line 49
    :cond_30
    iget-boolean p1, p0, La6/a;->f:Z

    .line 50
    .line 51
    if-nez p1, :cond_6e

    .line 52
    .line 53
    iget-boolean p1, p0, La6/a;->g:Z

    .line 54
    .line 55
    if-nez p1, :cond_6e

    .line 56
    .line 57
    iget-object p1, p0, La6/a;->b:Lb7/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb7/e;->V()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long p1, v3, v5

    .line 66
    .line 67
    if-gtz p1, :cond_45

    .line 68
    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    iput-boolean v2, p0, La6/a;->f:Z

    .line 71
    .line 72
    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_12 .. :try_end_48} :catchall_2e

    .line 73
    if-eqz p2, :cond_5e

    .line 74
    .line 75
    :try_start_4a
    iget-object p1, p0, La6/a;->j:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4f} :catch_52
    .catchall {:try_start_4a .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_77

    .line 83
    :catch_52
    move-exception p1

    .line 84
    :try_start_53
    iget-object p2, p0, La6/a;->d:La6/b$a;

    .line 85
    .line 86
    invoke-interface {p2, p1}, La6/b$a;->g(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_50

    .line 87
    .line 88
    .line 89
    :goto_58
    if-eqz v0, :cond_74

    .line 90
    .line 91
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    :try_start_5e
    iget-object p1, p0, La6/a;->c:LZ5/J0;

    .line 96
    .line 97
    new-instance p2, La6/a$a;

    .line 98
    .line 99
    invoke-direct {p2, p0}, La6/a$a;-><init>(La6/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, LZ5/J0;->execute(Ljava/lang/Runnable;)V
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_50

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_74

    .line 106
    .line 107
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_2e

    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    invoke-virtual {v0}, Lh6/e;->close()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :goto_75
    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_2e

    .line 119
    :try_start_76
    throw p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_50

    .line 120
    :goto_77
    if-eqz v0, :cond_81

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v0}, Lh6/e;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_81

    .line 126
    :catchall_7d
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string p2, "closed"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

###### Class a6.C1250a.C0192a (a6.a$a)
.class public La6/a$a;
.super La6/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->n(Lb7/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lh6/b;

.field public final synthetic c:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/a$a;->c:La6/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, La6/a$e;-><init>(La6/a;La6/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lh6/c;->f()Lh6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La6/a$a;->b:Lh6/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WriteRunnable.runWrite"

    .line 7
    .line 8
    invoke-static {v1}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    iget-object v2, p0, La6/a$a;->b:Lh6/b;

    .line 13
    .line 14
    invoke-static {v2}, Lh6/c;->e(Lh6/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, La6/a$a;->c:La6/a;

    .line 18
    .line 19
    invoke-static {v2}, La6/a;->g(La6/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_5a

    .line 24
    :try_start_17
    iget-object v3, p0, La6/a$a;->c:La6/a;

    .line 25
    .line 26
    invoke-static {v3}, La6/a;->h(La6/a;)Lb7/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, La6/a$a;->c:La6/a;

    .line 31
    .line 32
    invoke-static {v4}, La6/a;->h(La6/a;)Lb7/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lb7/e;->V()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lb7/e;->n(Lb7/e;J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La6/a$a;->c:La6/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, La6/a;->i(La6/a;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, La6/a$a;->c:La6/a;

    .line 50
    .line 51
    invoke-static {v3}, La6/a;->u(La6/a;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_5c

    .line 56
    :try_start_37
    iget-object v2, p0, La6/a$a;->c:La6/a;

    .line 57
    .line 58
    invoke-static {v2}, La6/a;->U(La6/a;)Lb7/X;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {v2, v0, v4, v5}, Lb7/X;->n(Lb7/e;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La6/a$a;->c:La6/a;

    .line 70
    .line 71
    invoke-static {v0}, La6/a;->g(La6/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-enter v0
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_5a

    .line 76
    :try_start_4b
    iget-object v2, p0, La6/a$a;->c:La6/a;

    .line 77
    .line 78
    invoke-static {v2, v3}, La6/a;->O(La6/a;I)I

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_57

    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    invoke-virtual {v1}, Lh6/e;->close()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :catchall_57
    move-exception v2

    .line 89
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_5f

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5a

    .line 96
    :goto_5f
    if-eqz v1, :cond_69

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v1}, Lh6/e;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    throw v0
.end method

###### Class a6.C1250a.b (a6.a$b)
.class public La6/a$b;
.super La6/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lh6/b;

.field public final synthetic c:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/a$b;->c:La6/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, La6/a$e;-><init>(La6/a;La6/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lh6/c;->f()Lh6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La6/a$b;->b:Lh6/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WriteRunnable.runFlush"

    .line 7
    .line 8
    invoke-static {v1}, Lh6/c;->h(Ljava/lang/String;)Lh6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    iget-object v2, p0, La6/a$b;->b:Lh6/b;

    .line 13
    .line 14
    invoke-static {v2}, Lh6/c;->e(Lh6/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, La6/a$b;->c:La6/a;

    .line 18
    .line 19
    invoke-static {v2}, La6/a;->g(La6/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_4d

    .line 24
    :try_start_17
    iget-object v3, p0, La6/a$b;->c:La6/a;

    .line 25
    .line 26
    invoke-static {v3}, La6/a;->h(La6/a;)Lb7/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, La6/a$b;->c:La6/a;

    .line 31
    .line 32
    invoke-static {v4}, La6/a;->h(La6/a;)Lb7/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lb7/e;->I0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lb7/e;->n(Lb7/e;J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La6/a$b;->c:La6/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, La6/a;->V(La6/a;Z)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_4f

    .line 50
    :try_start_31
    iget-object v2, p0, La6/a$b;->c:La6/a;

    .line 51
    .line 52
    invoke-static {v2}, La6/a;->U(La6/a;)Lb7/X;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v2, v0, v3, v4}, Lb7/X;->n(Lb7/e;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La6/a$b;->c:La6/a;

    .line 64
    .line 65
    invoke-static {v0}, La6/a;->U(La6/a;)Lb7/X;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lb7/X;->flush()V
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_4d

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v1}, Lh6/e;->close()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_4d

    .line 83
    :goto_52
    if-eqz v1, :cond_5c

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v1}, Lh6/e;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    throw v0
.end method

###### Class a6.C1250a.c (a6.a$c)
.class public La6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La6/a$c;->a:La6/a;

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
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, La6/a$c;->a:La6/a;

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->U(La6/a;)Lb7/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, La6/a$c;->a:La6/a;

    .line 10
    .line 11
    invoke-static {v0}, La6/a;->h(La6/a;)Lb7/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_3c

    .line 24
    .line 25
    iget-object v0, p0, La6/a$c;->a:La6/a;

    .line 26
    .line 27
    invoke-static {v0}, La6/a;->U(La6/a;)Lb7/X;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, La6/a$c;->a:La6/a;

    .line 32
    .line 33
    invoke-static {v1}, La6/a;->h(La6/a;)Lb7/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, La6/a$c;->a:La6/a;

    .line 38
    .line 39
    invoke-static {v2}, La6/a;->h(La6/a;)Lb7/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lb7/e;->I0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lb7/X;->n(Lb7/e;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception v0

    .line 52
    iget-object v1, p0, La6/a$c;->a:La6/a;

    .line 53
    .line 54
    invoke-static {v1}, La6/a;->W(La6/a;)La6/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, La6/b$a;->g(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, La6/a$c;->a:La6/a;

    .line 62
    .line 63
    invoke-static {v0}, La6/a;->h(La6/a;)Lb7/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lb7/e;->close()V

    .line 68
    .line 69
    .line 70
    :try_start_45
    iget-object v0, p0, La6/a$c;->a:La6/a;

    .line 71
    .line 72
    invoke-static {v0}, La6/a;->U(La6/a;)Lb7/X;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_61

    .line 77
    .line 78
    iget-object v0, p0, La6/a$c;->a:La6/a;

    .line 79
    .line 80
    invoke-static {v0}, La6/a;->U(La6/a;)Lb7/X;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lb7/X;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :catch_57
    move-exception v0

    .line 89
    iget-object v1, p0, La6/a$c;->a:La6/a;

    .line 90
    .line 91
    invoke-static {v1}, La6/a;->W(La6/a;)La6/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, La6/b$a;->g(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    :try_start_61
    iget-object v0, p0, La6/a$c;->a:La6/a;

    .line 99
    .line 100
    invoke-static {v0}, La6/a;->Y(La6/a;)Ljava/net/Socket;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7d

    .line 105
    .line 106
    iget-object v0, p0, La6/a$c;->a:La6/a;

    .line 107
    .line 108
    invoke-static {v0}, La6/a;->Y(La6/a;)Ljava/net/Socket;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception v0

    .line 117
    iget-object v1, p0, La6/a$c;->a:La6/a;

    .line 118
    .line 119
    invoke-static {v1}, La6/a;->W(La6/a;)La6/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v0}, La6/b$a;->g(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

###### Class a6.C1250a.d (a6.a$d)
.class public La6/a$d;
.super La6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:La6/a;


# direct methods
.method public constructor <init>(La6/a;Lc6/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/a$d;->b:La6/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La6/c;-><init>(Lc6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T(Lc6/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, La6/a$d;->b:La6/a;

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->a0(La6/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La6/c;->T(Lc6/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(ZII)V
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, La6/a$d;->b:La6/a;

    .line 4
    .line 5
    invoke-static {v0}, La6/a;->a0(La6/a;)I

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, La6/c;->b(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(ILc6/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, La6/a$d;->b:La6/a;

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->a0(La6/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La6/c;->j(ILc6/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class a6.C1250a.e (a6.a$e)
.class public abstract La6/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La6/a$e;->a:La6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La6/a;La6/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, La6/a$e;-><init>(La6/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, La6/a$e;->a:La6/a;

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->U(La6/a;)Lb7/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, La6/a$e;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_c

    .line 23
    :goto_16
    iget-object v1, p0, La6/a$e;->a:La6/a;

    .line 24
    .line 25
    invoke-static {v1}, La6/a;->W(La6/a;)La6/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, La6/b$a;->g(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
