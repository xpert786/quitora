###### Class X5.n0 (X5.n0)
.class public LX5/n0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:LX5/l0;

.field public final b:LX5/Z;

.field public final c:Z


# direct methods
.method public constructor <init>(LX5/l0;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX5/n0;-><init>(LX5/l0;LX5/Z;)V

    return-void
.end method

.method public constructor <init>(LX5/l0;LX5/Z;)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, LX5/n0;-><init>(LX5/l0;LX5/Z;Z)V

    return-void
.end method

.method public constructor <init>(LX5/l0;LX5/Z;Z)V
    .registers 6

    .line 3
    invoke-static {p1}, LX5/l0;->g(LX5/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LX5/l0;->l()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LX5/n0;->a:LX5/l0;

    .line 5
    iput-object p2, p0, LX5/n0;->b:LX5/Z;

    .line 6
    iput-boolean p3, p0, LX5/n0;->c:Z

    .line 7
    invoke-virtual {p0}, LX5/n0;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()LX5/l0;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/n0;->a:LX5/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LX5/n0;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_a

    .line 17
    throw v0
.end method
