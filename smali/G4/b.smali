###### Class G4.b (G4.b)
.class public abstract LG4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/a$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LG4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:LG4/a;

.field private currentAppState:LS4/d;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, LG4/a;->b()LG4/a;

    move-result-object v0

    invoke-direct {p0, v0}, LG4/b;-><init>(LG4/a;)V

    return-void
.end method

.method public constructor <init>(LG4/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LG4/b;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, LS4/d;->b:LS4/d;

    iput-object v0, p0, LG4/b;->currentAppState:LS4/d;

    .line 5
    iput-object p1, p0, LG4/b;->appStateMonitor:LG4/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LG4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()LS4/d;
    .registers 2

    .line 1
    iget-object v0, p0, LG4/b;->currentAppState:LS4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LG4/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LG4/b;->appStateMonitor:LG4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG4/a;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateAppState(LS4/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG4/b;->currentAppState:LS4/d;

    .line 2
    .line 3
    sget-object v1, LS4/d;->b:LS4/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, LG4/b;->currentAppState:LS4/d;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eq v0, p1, :cond_11

    .line 11
    .line 12
    if-eq p1, v1, :cond_11

    .line 13
    .line 14
    sget-object p1, LS4/d;->e:LS4/d;

    .line 15
    .line 16
    iput-object p1, p0, LG4/b;->currentAppState:LS4/d;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public registerForAppState()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LG4/b;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LG4/b;->appStateMonitor:LG4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LG4/a;->a()LS4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LG4/b;->currentAppState:LS4/d;

    .line 13
    .line 14
    iget-object v0, p0, LG4/b;->appStateMonitor:LG4/a;

    .line 15
    .line 16
    iget-object v1, p0, LG4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LG4/a;->k(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LG4/b;->isRegisteredForAppState:Z

    .line 23
    .line 24
    return-void
.end method

.method public unregisterForAppState()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LG4/b;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LG4/b;->appStateMonitor:LG4/a;

    .line 7
    .line 8
    iget-object v1, p0, LG4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LG4/a;->p(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LG4/b;->isRegisteredForAppState:Z

    .line 15
    .line 16
    return-void
.end method
