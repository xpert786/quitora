###### Class V4.m (V4.m)
.class public LV4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/firebase/remoteconfig/internal/d;

.field public final c:Lcom/google/firebase/remoteconfig/internal/c;

.field public final d:LK3/g;

.field public final e:Lw4/h;

.field public final f:LV4/e;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/firebase/remoteconfig/internal/e;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LK3/g;Lw4/h;Lcom/google/firebase/remoteconfig/internal/c;LV4/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v7, p0, LV4/m;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(LK3/g;Lw4/h;Lcom/google/firebase/remoteconfig/internal/c;LV4/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LV4/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 28
    .line 29
    iput-object p1, p0, LV4/m;->d:LK3/g;

    .line 30
    .line 31
    iput-object p3, p0, LV4/m;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 32
    .line 33
    iput-object p2, p0, LV4/m;->e:Lw4/h;

    .line 34
    .line 35
    iput-object p4, p0, LV4/m;->f:LV4/e;

    .line 36
    .line 37
    iput-object p5, p0, LV4/m;->g:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v6, p0, LV4/m;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v8, p0, LV4/m;->i:Lcom/google/firebase/remoteconfig/internal/e;

    .line 42
    .line 43
    iput-object v9, p0, LV4/m;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LV4/m;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, LV4/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->A()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v0
.end method

.method public declared-synchronized b(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LV4/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->x(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, LV4/m;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw p1
.end method
