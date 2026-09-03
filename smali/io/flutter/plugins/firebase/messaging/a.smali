###### Class io.flutter.plugins.firebase.messaging.a (io.flutter.plugins.firebase.messaging.a)
.class public abstract Lio/flutter/plugins/firebase/messaging/a;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/a$g;,
        Lio/flutter/plugins/firebase/messaging/a$b;,
        Lio/flutter/plugins/firebase/messaging/a$i;,
        Lio/flutter/plugins/firebase/messaging/a$d;,
        Lio/flutter/plugins/firebase/messaging/a$e;,
        Lio/flutter/plugins/firebase/messaging/a$h;,
        Lio/flutter/plugins/firebase/messaging/a$c;,
        Lio/flutter/plugins/firebase/messaging/a$a;,
        Lio/flutter/plugins/firebase/messaging/a$f;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public a:Lio/flutter/plugins/firebase/messaging/a$b;

.field public b:Lio/flutter/plugins/firebase/messaging/a$i;

.field public c:Lio/flutter/plugins/firebase/messaging/a$a;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/messaging/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/flutter/plugins/firebase/messaging/a;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V
    .registers 8

    .line 1
    if-eqz p3, :cond_23

    .line 2
    .line 3
    sget-object v0, Lio/flutter/plugins/firebase/messaging/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/a;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/a$i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lio/flutter/plugins/firebase/messaging/a$i;->b(I)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v2, p3}, Lio/flutter/plugins/firebase/messaging/a$i;->a(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception v2

    .line 21
    if-eqz p4, :cond_20

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :try_start_17
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/a;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/a$i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lio/flutter/plugins/firebase/messaging/a$i;->a(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_20
    throw v2

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_11

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "work must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/a;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/a$i;
    .registers 9

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/messaging/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Lio/flutter/plugins/firebase/messaging/a$e;-><init>(Landroid/content/ComponentName;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/messaging/a;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lio/flutter/plugins/firebase/messaging/a$i;

    .line 13
    .line 14
    if-nez v2, :cond_30

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-lt v2, v3, :cond_27

    .line 21
    .line 22
    if-nez p4, :cond_27

    .line 23
    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    new-instance p2, Lio/flutter/plugins/firebase/messaging/a$h;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/a$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Can\'t be here without a job id"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p2, Lio/flutter/plugins/firebase/messaging/a$c;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/firebase/messaging/a$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_30
    return-object v2
.end method


# virtual methods
.method public a()Lio/flutter/plugins/firebase/messaging/a$f;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->a:Lio/flutter/plugins/firebase/messaging/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/a$b;->b()Lio/flutter/plugins/firebase/messaging/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_23

    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/flutter/plugins/firebase/messaging/a$f;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_21

    .line 40
    throw v1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->c:Lio/flutter/plugins/firebase/messaging/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->c:Lio/flutter/plugins/firebase/messaging/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Lio/flutter/plugins/firebase/messaging/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/a$a;-><init>(Lio/flutter/plugins/firebase/messaging/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->c:Lio/flutter/plugins/firebase/messaging/a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->b:Lio/flutter/plugins/firebase/messaging/a$i;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a$i;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->c:Lio/flutter/plugins/firebase/messaging/a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/a$a;->c()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->c:Lio/flutter/plugins/firebase/messaging/a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_19

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lio/flutter/plugins/firebase/messaging/a;->e(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/a;->e:Z

    .line 27
    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->b:Lio/flutter/plugins/firebase/messaging/a$i;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/a$i;->c()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_17

    .line 38
    throw v1

    .line 39
    :cond_26
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->a:Lio/flutter/plugins/firebase/messaging/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/plugins/firebase/messaging/a$b;->a()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_13

    .line 9
    .line 10
    new-instance v0, Lio/flutter/plugins/firebase/messaging/a$g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/a$g;-><init>(Lio/flutter/plugins/firebase/messaging/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->a:Lio/flutter/plugins/firebase/messaging/a$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->b:Lio/flutter/plugins/firebase/messaging/a$i;

    .line 19
    .line 20
    :cond_13
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v2, v1}, Lio/flutter/plugins/firebase/messaging/a;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/a$i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->b:Lio/flutter/plugins/firebase/messaging/a$i;

    .line 36
    .line 37
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/a;->b()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/a;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->b:Lio/flutter/plugins/firebase/messaging/a$i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/a$i;->c()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->b:Lio/flutter/plugins/firebase/messaging/a$i;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/messaging/a$i;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_8
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugins/firebase/messaging/a$d;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-direct {v1, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/a$d;-><init>(Lio/flutter/plugins/firebase/messaging/a;Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/a;->e(Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit p2

    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

###### Class io.flutter.plugins.firebase.messaging.a.C0351a (io.flutter.plugins.firebase.messaging.a$a)
.class public final Lio/flutter/plugins/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lio/flutter/plugins/firebase/messaging/a;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$a;->c:Lio/flutter/plugins/firebase/messaging/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$a;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$a;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lio/flutter/plugins/firebase/messaging/a$a;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/a$a;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$a;->c:Lio/flutter/plugins/firebase/messaging/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugins/firebase/messaging/a$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/a$a$a;-><init>(Lio/flutter/plugins/firebase/messaging/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.a.C0351a.RunnableC0352a (io.flutter.plugins.firebase.messaging.a$a$a)
.class public Lio/flutter/plugins/firebase/messaging/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/a$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/a$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$a$a;->a:Lio/flutter/plugins/firebase/messaging/a$a;

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
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$a$a;->a:Lio/flutter/plugins/firebase/messaging/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/a$a;->c:Lio/flutter/plugins/firebase/messaging/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->a()Lio/flutter/plugins/firebase/messaging/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a$a$a;->a:Lio/flutter/plugins/firebase/messaging/a$a;

    .line 12
    .line 13
    iget-object v1, v1, Lio/flutter/plugins/firebase/messaging/a$a;->c:Lio/flutter/plugins/firebase/messaging/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/a$f;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/messaging/a;->g(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/a$f;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_19
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$a$a;->a:Lio/flutter/plugins/firebase/messaging/a$a;

    .line 27
    .line 28
    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/a$a;->a(Lio/flutter/plugins/firebase/messaging/a$a;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/flutter/plugins/firebase/messaging/a$a$a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/a$a$a$a;-><init>(Lio/flutter/plugins/firebase/messaging/a$a$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.a.C0351a.RunnableC0352a.RunnableC0353a (io.flutter.plugins.firebase.messaging.a$a$a$a)
.class public Lio/flutter/plugins/firebase/messaging/a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/a$a$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a$a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$a$a$a;->a:Lio/flutter/plugins/firebase/messaging/a$a$a;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$a$a$a;->a:Lio/flutter/plugins/firebase/messaging/a$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/a$a$a;->a:Lio/flutter/plugins/firebase/messaging/a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/a$a;->c:Lio/flutter/plugins/firebase/messaging/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/a;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.a.b (io.flutter.plugins.firebase.messaging.a$b)
.class public interface abstract Lio/flutter/plugins/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Landroid/os/IBinder;
.end method

.method public abstract b()Lio/flutter/plugins/firebase/messaging/a$f;
.end method

###### Class io.flutter.plugins.firebase.messaging.a.c (io.flutter.plugins.firebase.messaging.a$c)
.class public final Lio/flutter/plugins/firebase/messaging/a$c;
.super Lio/flutter/plugins/firebase/messaging/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/a$i;-><init>(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "power"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ":launch"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->e:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ":run"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$c;->f:Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$i;->a:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$c;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2d

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-boolean p1, p0, Lio/flutter/plugins/firebase/messaging/a$c;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_29

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lio/flutter/plugins/firebase/messaging/a$c;->g:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Lio/flutter/plugins/firebase/messaging/a$c;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_29

    .line 30
    .line 31
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$c;->e:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    const-wide/32 v0, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_27

    .line 45
    throw p1

    .line 46
    :cond_2d
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->e:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    const-wide/32 v1, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->h:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->f:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_12

    .line 32
    throw v0
.end method

.method public d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->f:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    const-wide/32 v1, 0x927c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->e:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a$c;->g:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

###### Class io.flutter.plugins.firebase.messaging.a.d (io.flutter.plugins.firebase.messaging.a$d)
.class public final Lio/flutter/plugins/firebase/messaging/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lio/flutter/plugins/firebase/messaging/a;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a;Landroid/content/Intent;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$d;->c:Lio/flutter/plugins/firebase/messaging/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/a$d;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugins/firebase/messaging/a$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$d;->c:Lio/flutter/plugins/firebase/messaging/a;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugins/firebase/messaging/a$d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.flutter.plugins.firebase.messaging.a.e (io.flutter.plugins.firebase.messaging.a$e)
.class public Lio/flutter/plugins/firebase/messaging/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$e;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/flutter/plugins/firebase/messaging/a$e;->b:Z

    .line 7
    .line 8
    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.a.f (io.flutter.plugins.firebase.messaging.a$f)
.class public interface abstract Lio/flutter/plugins/firebase/messaging/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

###### Class io.flutter.plugins.firebase.messaging.a.g (io.flutter.plugins.firebase.messaging.a$g)
.class public final Lio/flutter/plugins/firebase/messaging/a$g;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/a$g$a;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugins/firebase/messaging/a;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

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
    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$g;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-static {p0}, LO5/D;->a(Lio/flutter/plugins/firebase/messaging/a$g;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lio/flutter/plugins/firebase/messaging/a$f;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a$g;->c:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    return-object v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_31

    .line 13
    :cond_c
    :try_start_c
    invoke-static {v1}, LO5/E;->a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_10} :catch_27
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_a

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    invoke-static {v1}, LO5/F;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/a$g;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/flutter/plugins/firebase/messaging/a$g$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lio/flutter/plugins/firebase/messaging/a$g$a;-><init>(Lio/flutter/plugins/firebase/messaging/a$g;Landroid/app/job/JobWorkItem;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v2

    .line 40
    :catch_27
    move-exception v1

    .line 41
    :try_start_28
    const-string v3, "JobServiceEngineImpl"

    .line 42
    .line 43
    const-string v4, "Failed to run mParams.dequeueWork()!"

    .line 44
    .line 45
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v2

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_a

    .line 51
    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$g;->c:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$g;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/messaging/a;->e(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$g;->a:Lio/flutter/plugins/firebase/messaging/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/a$g;->c:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

###### Class io.flutter.plugins.firebase.messaging.a.g.C0354a (io.flutter.plugins.firebase.messaging.a$g$a)
.class public final Lio/flutter/plugins/firebase/messaging/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Lio/flutter/plugins/firebase/messaging/a$g;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a$g;Landroid/app/job/JobWorkItem;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$g$a;->b:Lio/flutter/plugins/firebase/messaging/a$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/a$g$a;->a:Landroid/app/job/JobWorkItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$g$a;->b:Lio/flutter/plugins/firebase/messaging/a$g;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/a$g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a$g$a;->b:Lio/flutter/plugins/firebase/messaging/a$g;

    .line 7
    .line 8
    iget-object v1, v1, Lio/flutter/plugins/firebase/messaging/a$g;->c:Landroid/app/job/JobParameters;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_11

    .line 9
    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    :try_start_b
    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/a$g$a;->a:Landroid/app/job/JobWorkItem;

    .line 13
    .line 14
    invoke-static {v1, v2}, LO5/G;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_10} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_10} :catch_13
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_26

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_28

    .line 20
    :catch_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_1f

    .line 24
    :goto_17
    :try_start_17
    const-string v2, "JobServiceEngineImpl"

    .line 25
    .line 26
    const-string v3, "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :goto_1f
    const-string v2, "JobServiceEngineImpl"

    .line 33
    .line 34
    const-string v3, "SecurityException: Failed to run mParams.completeWork(mJobWork)!"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_11

    .line 42
    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$g$a;->a:Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-static {v0}, LO5/F;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.flutter.plugins.firebase.messaging.a.h (io.flutter.plugins.firebase.messaging.a$h)
.class public final Lio/flutter/plugins/firebase/messaging/a$h;
.super Lio/flutter/plugins/firebase/messaging/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final d:Landroid/app/job/JobInfo;

.field public final e:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/a$i;-><init>(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lio/flutter/plugins/firebase/messaging/a$i;->b(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$i;->a:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/a$h;->d:Landroid/app/job/JobInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "jobscheduler"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$h;->e:Landroid/app/job/JobScheduler;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a$h;->e:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a$h;->d:Landroid/app/job/JobInfo;

    .line 4
    .line 5
    invoke-static {p1}, LO5/I;->a(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, LO5/H;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.a.i (io.flutter.plugins.firebase.messaging.a$i)
.class public abstract Lio/flutter/plugins/firebase/messaging/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a$i;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a$i;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/a$i;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lio/flutter/plugins/firebase/messaging/a$i;->c:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p0, Lio/flutter/plugins/firebase/messaging/a$i;->c:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given job ID "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is different than previous "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lio/flutter/plugins/firebase/messaging/a$i;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method
