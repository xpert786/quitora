###### Class W4.c (W4.c)
.class public LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV4/e;

.field public b:LW4/a;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LV4/e;LW4/a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LW4/c;->d:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LW4/c;->a:LV4/e;

    .line 16
    .line 17
    iput-object p2, p0, LW4/c;->b:LW4/a;

    .line 18
    .line 19
    iput-object p3, p0, LW4/c;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(LY4/f;LY4/e;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LY4/f;->a(LY4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, LW4/c;->b:LW4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW4/a;->b(Lcom/google/firebase/remoteconfig/internal/b;)LY4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LW4/c;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LW4/c;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, LW4/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p1}, LW4/b;-><init>(LY4/f;LY4/e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_24
    .catch LU4/j; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_c

    .line 38
    :catch_25
    move-exception p1

    .line 39
    const-string v0, "FirebaseRemoteConfig"

    .line 40
    .line 41
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class W4.b (W4.b)
.class public final synthetic LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY4/e;


# direct methods
.method public synthetic constructor <init>(LY4/f;LY4/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW4/b;->a:LY4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, LW4/b;->a:LY4/e;

    invoke-static {v0, v1}, LW4/c;->a(LY4/f;LY4/e;)V

    return-void
.end method
