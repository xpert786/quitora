###### Class K2.E (K2.E)
.class public final LK2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/E$g;,
        LK2/E$d;,
        LK2/E$c;,
        LK2/E$f;,
        LK2/E$b;,
        LK2/E$e;,
        LK2/E$h;
    }
.end annotation


# static fields
.field public static final d:LK2/E$c;

.field public static final e:LK2/E$c;

.field public static final f:LK2/E$c;

.field public static final g:LK2/E$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LK2/E$d;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LK2/E;->h(ZJ)LK2/E$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LK2/E;->d:LK2/E$c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LK2/E;->h(ZJ)LK2/E$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LK2/E;->e:LK2/E$c;

    .line 19
    .line 20
    new-instance v0, LK2/E$c;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, LK2/E$c;-><init>(IJLK2/E$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LK2/E;->f:LK2/E$c;

    .line 28
    .line 29
    new-instance v0, LK2/E$c;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, LK2/E$c;-><init>(IJLK2/E$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LK2/E;->g:LK2/E$c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ExoPlayer:Loader:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LL2/Q;->A0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LK2/E;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(LK2/E;)LK2/E$d;
    .registers 1

    .line 1
    iget-object p0, p0, LK2/E;->b:LK2/E$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LK2/E;LK2/E$d;)LK2/E$d;
    .registers 2

    .line 1
    iput-object p1, p0, LK2/E;->b:LK2/E$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(LK2/E;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    iput-object p1, p0, LK2/E;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(LK2/E;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, LK2/E;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(ZJ)LK2/E$c;
    .registers 5

    .line 1
    new-instance v0, LK2/E$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LK2/E$c;-><init>(IJLK2/E$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK2/E;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, LK2/E;->b:LK2/E$d;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK2/E$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LK2/E$d;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK2/E;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, LK2/E;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LK2/E;->b:LK2/E$d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LK2/E;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, LK2/E;->b:LK2/E$d;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_e

    .line 12
    .line 13
    iget p1, v0, LK2/E$d;->a:I

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0, p1}, LK2/E$d;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    throw v0
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LK2/E;->m(LK2/E$f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(LK2/E$f;)V
    .registers 4

    .line 1
    iget-object v0, p0, LK2/E;->b:LK2/E$d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LK2/E$d;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, LK2/E;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, LK2/E$g;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LK2/E$g;-><init>(LK2/E$f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, LK2/E;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(LK2/E$e;LK2/E$b;I)J
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LK2/E;->c:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    new-instance v1, LK2/E$d;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v8}, LK2/E$d;-><init>(LK2/E;Landroid/os/Looper;LK2/E$e;LK2/E$b;IJ)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, LK2/E$d;->f(J)V

    .line 31
    .line 32
    .line 33
    return-wide v7
.end method

###### Class K2.E.a (K2.E$a)
.class public abstract synthetic LK2/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class K2.E.b (K2.E$b)
.class public interface abstract LK2/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
.end method

.method public abstract s(LK2/E$e;JJ)V
.end method

.method public abstract u(LK2/E$e;JJZ)V
.end method

###### Class K2.E.c (K2.E$c)
.class public final LK2/E$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LK2/E$c;->a:I

    .line 4
    iput-wide p2, p0, LK2/E$c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLK2/E$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK2/E$c;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(LK2/E$c;)I
    .registers 1

    .line 1
    iget p0, p0, LK2/E$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LK2/E$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LK2/E$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, LK2/E$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    :goto_a
    return v1
.end method

###### Class K2.E.d (K2.E$d)
.class public final LK2/E$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:LK2/E$e;

.field public final c:J

.field public d:LK2/E$b;

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:LK2/E;


# direct methods
.method public constructor <init>(LK2/E;Landroid/os/Looper;LK2/E$e;LK2/E$b;IJ)V
    .registers 8

    .line 1
    iput-object p1, p0, LK2/E$d;->j:LK2/E;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LK2/E$d;->b:LK2/E$e;

    .line 7
    .line 8
    iput-object p4, p0, LK2/E$d;->d:LK2/E$b;

    .line 9
    .line 10
    iput p5, p0, LK2/E$d;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, LK2/E$d;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 10

    .line 1
    iput-boolean p1, p0, LK2/E$d;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LK2/E$d;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    iput-boolean v3, p0, LK2/E$d;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    :try_start_19
    iput-boolean v3, p0, LK2/E$d;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, LK2/E$d;->b:LK2/E$e;

    .line 29
    .line 30
    invoke-interface {v1}, LK2/E$e;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LK2/E$d;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_28

    .line 45
    :cond_2c
    :goto_2c
    if-eqz p1, :cond_4a

    .line 46
    .line 47
    invoke-virtual {p0}, LK2/E$d;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object p1, p0, LK2/E$d;->d:LK2/E$b;

    .line 55
    .line 56
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LK2/E$b;

    .line 62
    .line 63
    iget-object v2, p0, LK2/E$d;->b:LK2/E$e;

    .line 64
    .line 65
    iget-wide v5, p0, LK2/E$d;->c:J

    .line 66
    .line 67
    sub-long v5, v3, v5

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-interface/range {v1 .. v7}, LK2/E$b;->u(LK2/E$e;JJZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LK2/E$d;->d:LK2/E$b;

    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_28

    .line 77
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK2/E$d;->e:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, LK2/E$d;->j:LK2/E;

    .line 5
    .line 6
    invoke-static {v0}, LK2/E;->e(LK2/E;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LK2/E$d;->j:LK2/E;

    .line 11
    .line 12
    invoke-static {v1}, LK2/E;->b(LK2/E;)LK2/E$d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LK2/E$d;->j:LK2/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LK2/E;->c(LK2/E;LK2/E$d;)LK2/E$d;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget v0, p0, LK2/E$d;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LK2/E$d;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, LK2/E$d;->f:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    throw v0

    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public f(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LK2/E$d;->j:LK2/E;

    .line 2
    .line 3
    invoke-static {v0}, LK2/E;->b(LK2/E;)LK2/E$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LK2/E$d;->j:LK2/E;

    .line 17
    .line 18
    invoke-static {v0, p0}, LK2/E;->c(LK2/E;LK2/E$d;)LK2/E$d;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, LK2/E$d;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, LK2/E$d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9b

    .line 6
    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, LK2/E$d;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_9c

    .line 17
    .line 18
    invoke-virtual {p0}, LK2/E$d;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v2, p0, LK2/E$d;->c:J

    .line 26
    .line 27
    sub-long v6, v4, v2

    .line 28
    .line 29
    iget-object v0, p0, LK2/E$d;->d:LK2/E$b;

    .line 30
    .line 31
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LK2/E$b;

    .line 37
    .line 38
    iget-boolean v0, p0, LK2/E$d;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    iget-object v3, p0, LK2/E$d;->b:LK2/E$e;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface/range {v2 .. v8}, LK2/E$b;->u(LK2/E$e;JJZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v0, v10, :cond_82

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    if-eq v0, v11, :cond_39

    .line 56
    .line 57
    goto :goto_9b

    .line 58
    :cond_39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Ljava/io/IOException;

    .line 62
    .line 63
    iput-object v8, p0, LK2/E$d;->e:Ljava/io/IOException;

    .line 64
    .line 65
    iget p1, p0, LK2/E$d;->f:I

    .line 66
    .line 67
    add-int/lit8 v9, p1, 0x1

    .line 68
    .line 69
    iput v9, p0, LK2/E$d;->f:I

    .line 70
    .line 71
    iget-object v3, p0, LK2/E$d;->b:LK2/E$e;

    .line 72
    .line 73
    invoke-interface/range {v2 .. v9}, LK2/E$b;->p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LK2/E$c;->a(LK2/E$c;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_5a

    .line 82
    .line 83
    iget-object p1, p0, LK2/E$d;->j:LK2/E;

    .line 84
    .line 85
    iget-object v0, p0, LK2/E$d;->e:Ljava/io/IOException;

    .line 86
    .line 87
    invoke-static {p1, v0}, LK2/E;->d(LK2/E;Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {p1}, LK2/E$c;->a(LK2/E$c;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v11, :cond_9b

    .line 96
    .line 97
    invoke-static {p1}, LK2/E$c;->a(LK2/E$c;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v10, :cond_68

    .line 102
    .line 103
    iput v10, p0, LK2/E$d;->f:I

    .line 104
    .line 105
    :cond_68
    invoke-static {p1}, LK2/E$c;->b(LK2/E$c;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    invoke-static {p1}, LK2/E$c;->b(LK2/E$c;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p0}, LK2/E$d;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    :goto_7e
    invoke-virtual {p0, v0, v1}, LK2/E$d;->f(J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    :try_start_82
    iget-object v3, p0, LK2/E$d;->b:LK2/E$e;

    .line 132
    .line 133
    invoke-interface/range {v2 .. v7}, LK2/E$b;->s(LK2/E$e;JJ)V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_88
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    const-string v0, "LoadTask"

    .line 140
    .line 141
    const-string v1, "Unexpected exception handling load completed"

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LK2/E$d;->j:LK2/E;

    .line 147
    .line 148
    new-instance v1, LK2/E$h;

    .line 149
    .line 150
    invoke-direct {v1, p1}, LK2/E$h;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, LK2/E;->d(LK2/E;Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void

    .line 157
    :cond_9c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Error;

    .line 160
    .line 161
    throw p1
.end method

.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_37
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_35

    .line 3
    :try_start_2
    iget-boolean v1, p0, LK2/E$d;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LK2/E$d;->g:Ljava/lang/Thread;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_55

    .line 13
    if-nez v1, :cond_42

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "load:"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LK2/E$d;->b:LK2/E$e;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LL2/N;->a(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2c} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_2c} :catch_37
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_2c} :catch_35

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v1, p0, LK2/E$d;->b:LK2/E$e;

    .line 46
    .line 47
    invoke-interface {v1}, LK2/E$e;->b()V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_3d

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-static {}, LL2/N;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_42

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_58

    .line 56
    :catch_37
    move-exception v1

    .line 57
    goto :goto_6c

    .line 58
    :catch_39
    move-exception v1

    .line 59
    goto :goto_84

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    goto :goto_9c

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    invoke-static {}, LL2/N;->c()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    :goto_42
    monitor-enter p0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_43} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_43} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_43} :catch_37
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_43} :catch_35

    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_44
    iput-object v1, p0, LK2/E$d;->g:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_52

    .line 75
    :try_start_4a
    iget-boolean v1, p0, LK2/E$d;->i:Z

    .line 76
    .line 77
    if-nez v1, :cond_a7

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_51} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_51} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a .. :try_end_51} :catch_37
    .catch Ljava/lang/Error; {:try_start_4a .. :try_end_51} :catch_35

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 85
    :try_start_54
    throw v1
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_55} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_55} :catch_37
    .catch Ljava/lang/Error; {:try_start_54 .. :try_end_55} :catch_35

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 88
    :try_start_57
    throw v1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_58} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_57 .. :try_end_58} :catch_37
    .catch Ljava/lang/Error; {:try_start_57 .. :try_end_58} :catch_35

    .line 89
    :goto_58
    iget-boolean v1, p0, LK2/E$d;->i:Z

    .line 90
    .line 91
    if-nez v1, :cond_6b

    .line 92
    .line 93
    const-string v1, "LoadTask"

    .line 94
    .line 95
    const-string v2, "Unexpected error loading stream"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    throw v0

    .line 109
    :goto_6c
    iget-boolean v2, p0, LK2/E$d;->i:Z

    .line 110
    .line 111
    if-nez v2, :cond_a7

    .line 112
    .line 113
    const-string v2, "LoadTask"

    .line 114
    .line 115
    const-string v3, "OutOfMemory error loading stream"

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LK2/E$h;

    .line 121
    .line 122
    invoke-direct {v2, v1}, LK2/E$h;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    .line 131
    .line 132
    goto :goto_a7

    .line 133
    :goto_84
    iget-boolean v2, p0, LK2/E$d;->i:Z

    .line 134
    .line 135
    if-nez v2, :cond_a7

    .line 136
    .line 137
    const-string v2, "LoadTask"

    .line 138
    .line 139
    const-string v3, "Unexpected exception loading stream"

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LK2/E$h;

    .line 145
    .line 146
    invoke-direct {v2, v1}, LK2/E$h;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    goto :goto_a7

    .line 157
    :goto_9c
    iget-boolean v2, p0, LK2/E$d;->i:Z

    .line 158
    .line 159
    if-nez v2, :cond_a7

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

###### Class K2.E.e (K2.E$e)
.class public interface abstract LK2/E$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

###### Class K2.E.f (K2.E$f)
.class public interface abstract LK2/E$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract i()V
.end method

###### Class K2.E.g (K2.E$g)
.class public final LK2/E$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LK2/E$f;


# direct methods
.method public constructor <init>(LK2/E$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/E$g;->a:LK2/E$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LK2/E$g;->a:LK2/E$f;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/E$f;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class K2.E.h (K2.E$h)
.class public final LK2/E$h;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unexpected "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
