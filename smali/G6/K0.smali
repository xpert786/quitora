###### Class G6.K0 (G6.K0)
.class public final LG6/K0;
.super Ln6/a;
.source "SourceFile"

# interfaces
.implements LG6/w0;


# static fields
.field public static final b:LG6/K0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/K0;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/K0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/K0;->b:LG6/K0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LG6/w0;->K:LG6/w0$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln6/a;-><init>(Ln6/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachChild(LG6/w;)LG6/u;
    .registers 2

    .line 1
    sget-object p1, LG6/L0;->a:LG6/L0;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic cancel()V
    .registers 1

    .line 1
    invoke-static {p0}, LG6/w0$a;->a(LG6/w0;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 2
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 2

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getChildren()LD6/e;
    .registers 2

    .line 1
    invoke-static {}, LD6/j;->e()LD6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnJoin()LO6/a;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getParent()LG6/w0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public invokeOnCompletion(Lw6/k;)LG6/c0;
    .registers 2

    .line 1
    sget-object p1, LG6/L0;->a:LG6/L0;

    return-object p1
.end method

.method public invokeOnCompletion(ZZLw6/k;)LG6/c0;
    .registers 4

    .line 2
    sget-object p1, LG6/L0;->a:LG6/L0;

    return-object p1
.end method

.method public isActive()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCompleted()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public join(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public plus(LG6/w0;)LG6/w0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG6/w0$a;->g(LG6/w0;LG6/w0;)LG6/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public start()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
