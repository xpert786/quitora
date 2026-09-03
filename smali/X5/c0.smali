###### Class X5.c0 (X5.c0)
.class public abstract LX5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/c0$b;,
        LX5/c0$e;,
        LX5/c0$f;,
        LX5/c0$a;,
        LX5/c0$d;,
        LX5/c0$c;
    }
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(LX5/c0$d;)V
.end method

###### Class X5.c0.a (X5.c0$a)
.class public final LX5/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/c0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LX5/h0;

.field public final c:LX5/p0;

.field public final d:LX5/c0$f;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:LX5/f;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX5/h0;LX5/p0;LX5/c0$f;Ljava/util/concurrent/ScheduledExecutorService;LX5/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LX5/c0$a;->a:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX5/h0;

    iput-object p1, p0, LX5/c0$a;->b:LX5/h0;

    .line 5
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX5/p0;

    iput-object p1, p0, LX5/c0$a;->c:LX5/p0;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX5/c0$f;

    iput-object p1, p0, LX5/c0$a;->d:LX5/c0$f;

    .line 7
    iput-object p5, p0, LX5/c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, LX5/c0$a;->f:LX5/f;

    .line 9
    iput-object p7, p0, LX5/c0$a;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, LX5/c0$a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX5/h0;LX5/p0;LX5/c0$f;Ljava/util/concurrent/ScheduledExecutorService;LX5/f;Ljava/util/concurrent/Executor;Ljava/lang/String;LX5/b0;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, LX5/c0$a;-><init>(Ljava/lang/Integer;LX5/h0;LX5/p0;LX5/c0$f;Ljava/util/concurrent/ScheduledExecutorService;LX5/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()LX5/c0$a$a;
    .registers 1

    .line 1
    new-instance v0, LX5/c0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/c0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LX5/c0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c0$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LX5/h0;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c0$a;->b:LX5/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    iget-object v0, p0, LX5/c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ScheduledExecutorService not set in Builder"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public e()LX5/c0$f;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c0$a;->d:LX5/c0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LX5/p0;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c0$a;->c:LX5/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, LX5/c0$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->b(Ljava/lang/String;I)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "proxyDetector"

    .line 14
    .line 15
    iget-object v2, p0, LX5/c0$a;->b:LX5/h0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "syncContext"

    .line 22
    .line 23
    iget-object v2, p0, LX5/c0$a;->c:LX5/p0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "serviceConfigParser"

    .line 30
    .line 31
    iget-object v2, p0, LX5/c0$a;->d:LX5/c0$f;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "scheduledExecutorService"

    .line 38
    .line 39
    iget-object v2, p0, LX5/c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "channelLogger"

    .line 46
    .line 47
    iget-object v2, p0, LX5/c0$a;->f:LX5/f;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "executor"

    .line 54
    .line 55
    iget-object v2, p0, LX5/c0$a;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    iget-object v2, p0, LX5/c0$a;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

###### Class X5.c0.a.C0164a (X5.c0$a$a)
.class public final LX5/c0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:LX5/h0;

.field public c:LX5/p0;

.field public d:LX5/c0$f;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:LX5/f;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/lang/String;


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
.method public a()LX5/c0$a;
    .registers 11

    .line 1
    new-instance v0, LX5/c0$a;

    .line 2
    .line 3
    iget-object v1, p0, LX5/c0$a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LX5/c0$a$a;->b:LX5/h0;

    .line 6
    .line 7
    iget-object v3, p0, LX5/c0$a$a;->c:LX5/p0;

    .line 8
    .line 9
    iget-object v4, p0, LX5/c0$a$a;->d:LX5/c0$f;

    .line 10
    .line 11
    iget-object v5, p0, LX5/c0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, LX5/c0$a$a;->f:LX5/f;

    .line 14
    .line 15
    iget-object v7, p0, LX5/c0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, LX5/c0$a$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, LX5/c0$a;-><init>(Ljava/lang/Integer;LX5/h0;LX5/p0;LX5/c0$f;Ljava/util/concurrent/ScheduledExecutorService;LX5/f;Ljava/util/concurrent/Executor;Ljava/lang/String;LX5/b0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(LX5/f;)LX5/c0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX5/f;

    .line 6
    .line 7
    iput-object p1, p0, LX5/c0$a$a;->f:LX5/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(I)LX5/c0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LX5/c0$a$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)LX5/c0$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/c0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LX5/c0$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/c0$a$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LX5/h0;)LX5/c0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX5/h0;

    .line 6
    .line 7
    iput-object p1, p0, LX5/c0$a$a;->b:LX5/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)LX5/c0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, LX5/c0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(LX5/c0$f;)LX5/c0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX5/c0$f;

    .line 6
    .line 7
    iput-object p1, p0, LX5/c0$a$a;->d:LX5/c0$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(LX5/p0;)LX5/c0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX5/p0;

    .line 6
    .line 7
    iput-object p1, p0, LX5/c0$a$a;->c:LX5/p0;

    .line 8
    .line 9
    return-object p0
.end method

###### Class X5.c0.b (X5.c0$b)
.class public final LX5/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX5/l0;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX5/l0;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX5/c0$b;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "status"

    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX5/l0;

    iput-object v0, p0, LX5/c0$b;->a:LX5/l0;

    .line 7
    invoke-virtual {p1}, LX5/l0;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LX5/c0$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LX5/c0$b;->a:LX5/l0;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LX5/c0$b;
    .registers 2

    .line 1
    new-instance v0, LX5/c0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX5/c0$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LX5/l0;)LX5/c0$b;
    .registers 2

    .line 1
    new-instance v0, LX5/c0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX5/c0$b;-><init>(LX5/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LX5/l0;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c0$b;->a:LX5/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LX5/c0$b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, LX5/c0$b;

    .line 18
    .line 19
    iget-object v2, p0, LX5/c0$b;->a:LX5/l0;

    .line 20
    .line 21
    iget-object v3, p1, LX5/c0$b;->a:LX5/l0;

    .line 22
    .line 23
    invoke-static {v2, v3}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, LX5/c0$b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, LX5/c0$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LX5/c0$b;->a:LX5/l0;

    .line 2
    .line 3
    iget-object v1, p0, LX5/c0$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LX5/c0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    iget-object v2, p0, LX5/c0$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    iget-object v2, p0, LX5/c0$b;->a:LX5/l0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

###### Class X5.c0.c (X5.c0$c)
.class public abstract LX5/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/net/URI;LX5/c0$a;)LX5/c0;
.end method

###### Class X5.c0.d (X5.c0$d)
.class public abstract LX5/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
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
.method public abstract a(LX5/l0;)V
.end method

.method public abstract b(LX5/c0$e;)V
.end method

###### Class X5.c0.e (X5.c0$e)
.class public final LX5/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/c0$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LX5/a;

.field public final c:LX5/c0$b;


# direct methods
.method public constructor <init>(Ljava/util/List;LX5/a;LX5/c0$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LX5/c0$e;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string p1, "attributes"

    .line 16
    .line 17
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LX5/a;

    .line 22
    .line 23
    iput-object p1, p0, LX5/c0$e;->b:LX5/a;

    .line 24
    .line 25
    iput-object p3, p0, LX5/c0$e;->c:LX5/c0$b;

    .line 26
    .line 27
    return-void
.end method

.method public static d()LX5/c0$e$a;
    .registers 1

    .line 1
    new-instance v0, LX5/c0$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/c0$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c0$e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LX5/a;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c0$e;->b:LX5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LX5/c0$b;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/c0$e;->c:LX5/c0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LX5/c0$e$a;
    .registers 3

    .line 1
    invoke-static {}, LX5/c0$e;->d()LX5/c0$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX5/c0$e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX5/c0$e$a;->b(Ljava/util/List;)LX5/c0$e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX5/c0$e;->b:LX5/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX5/c0$e$a;->c(LX5/a;)LX5/c0$e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LX5/c0$e;->c:LX5/c0$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX5/c0$e$a;->d(LX5/c0$b;)LX5/c0$e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LX5/c0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LX5/c0$e;

    .line 8
    .line 9
    iget-object v0, p0, LX5/c0$e;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, LX5/c0$e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, LX5/c0$e;->b:LX5/a;

    .line 20
    .line 21
    iget-object v2, p1, LX5/c0$e;->b:LX5/a;

    .line 22
    .line 23
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, LX5/c0$e;->c:LX5/c0$b;

    .line 30
    .line 31
    iget-object p1, p1, LX5/c0$e;->c:LX5/c0$b;

    .line 32
    .line 33
    invoke-static {v0, p1}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LX5/c0$e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LX5/c0$e;->b:LX5/a;

    .line 4
    .line 5
    iget-object v2, p0, LX5/c0$e;->c:LX5/c0$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addresses"

    .line 6
    .line 7
    iget-object v2, p0, LX5/c0$e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attributes"

    .line 14
    .line 15
    iget-object v2, p0, LX5/c0$e;->b:LX5/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "serviceConfig"

    .line 22
    .line 23
    iget-object v2, p0, LX5/c0$e;->c:LX5/c0$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

###### Class X5.c0.e.a (X5.c0$e$a)
.class public final LX5/c0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:LX5/a;

.field public c:LX5/c0$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LX5/c0$e$a;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LX5/a;->c:LX5/a;

    .line 9
    .line 10
    iput-object v0, p0, LX5/c0$e$a;->b:LX5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LX5/c0$e;
    .registers 5

    .line 1
    new-instance v0, LX5/c0$e;

    .line 2
    .line 3
    iget-object v1, p0, LX5/c0$e$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LX5/c0$e$a;->b:LX5/a;

    .line 6
    .line 7
    iget-object v3, p0, LX5/c0$e$a;->c:LX5/c0$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LX5/c0$e;-><init>(Ljava/util/List;LX5/a;LX5/c0$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/util/List;)LX5/c0$e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/c0$e$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LX5/a;)LX5/c0$e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/c0$e$a;->b:LX5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LX5/c0$b;)LX5/c0$e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/c0$e$a;->c:LX5/c0$b;

    .line 2
    .line 3
    return-object p0
.end method

###### Class X5.c0.f (X5.c0$f)
.class public abstract LX5/c0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
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
.method public abstract a(Ljava/util/Map;)LX5/c0$b;
.end method
