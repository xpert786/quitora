###### Class U4.s (U4.s)
.class public LU4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/s$a;
    }
.end annotation


# static fields
.field public static final j:Li3/e;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LK3/g;

.field public final e:Lw4/h;

.field public final f:LL3/c;

.field public final g:Lv4/b;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Li3/h;->d()Li3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LU4/s;->j:Li3/e;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LU4/s;->k:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LU4/s;->l:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LK3/g;Lw4/h;LL3/c;Lv4/b;)V
    .registers 15

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, LU4/s;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LK3/g;Lw4/h;LL3/c;Lv4/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LK3/g;Lw4/h;LL3/c;Lv4/b;Z)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU4/s;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU4/s;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LU4/s;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LU4/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, LU4/s;->d:LK3/g;

    .line 8
    iput-object p4, p0, LU4/s;->e:Lw4/h;

    .line 9
    iput-object p5, p0, LU4/s;->f:LL3/c;

    .line 10
    iput-object p6, p0, LU4/s;->g:Lv4/b;

    .line 11
    invoke-virtual {p3}, LK3/g;->r()LK3/p;

    move-result-object p3

    invoke-virtual {p3}, LK3/p;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LU4/s;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, LU4/s$a;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_34

    .line 13
    new-instance p1, LU4/q;

    invoke-direct {p1, p0}, LU4/q;-><init>(LU4/s;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_34
    return-void
.end method

.method public static synthetic a()LO3/a;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic b(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, LU4/s;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(LK3/g;Ljava/lang/String;Lv4/b;)LV4/r;
    .registers 3

    .line 1
    invoke-static {p0}, LU4/s;->o(LK3/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    const-string p0, "firebase"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_14

    .line 14
    .line 15
    new-instance p0, LV4/r;

    .line 16
    .line 17
    invoke-direct {p0, p2}, LV4/r;-><init>(Lv4/b;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .registers 5

    .line 1
    const-string v0, "frc"

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "%s_%s_%s_%s"

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Landroid/content/SharedPreferences;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static n(LK3/g;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, LU4/s;->o(LK3/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static o(LK3/g;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LK3/g;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[DEFAULT]"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static declared-synchronized p(Z)V
    .registers 4

    .line 1
    const-class v0, LU4/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LU4/s;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LU4/h;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, LU4/h;->l(Z)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    .line 35
    throw p0
.end method


# virtual methods
.method public declared-synchronized c(LK3/g;Ljava/lang/String;Lw4/h;LL3/c;Ljava/util/concurrent/Executor;LV4/e;LV4/e;LV4/e;Lcom/google/firebase/remoteconfig/internal/c;LV4/l;Lcom/google/firebase/remoteconfig/internal/e;LW4/c;)LU4/h;
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    monitor-enter p0

    .line 1
    :try_start_5
    iget-object v0, v1, LU4/s;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 2
    new-instance v0, LU4/h;

    iget-object v9, v1, LU4/s;->b:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p2}, LU4/s;->n(LK3/g;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v10, p4

    goto :goto_1c

    :cond_1a
    const/4 v2, 0x0

    move-object v10, v2

    :goto_1c
    iget-object v6, v1, LU4/s;->b:Landroid/content/Context;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    move-object/from16 v8, p11

    .line 4
    invoke-virtual/range {v1 .. v8}, LU4/s;->k(LK3/g;Lw4/h;Lcom/google/firebase/remoteconfig/internal/c;LV4/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)LV4/m;

    move-result-object v13
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_59

    move-object v15, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object v1, v0

    move-object v2, v9

    move-object v5, v10

    move-object/from16 v0, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :try_start_46
    invoke-direct/range {v1 .. v14}, LU4/h;-><init>(Landroid/content/Context;LK3/g;Lw4/h;LL3/c;Ljava/util/concurrent/Executor;LV4/e;LV4/e;LV4/e;Lcom/google/firebase/remoteconfig/internal/c;LV4/l;Lcom/google/firebase/remoteconfig/internal/e;LV4/m;LW4/c;)V

    .line 5
    invoke-virtual {v1}, LU4/h;->m()V

    .line 6
    iget-object v2, v15, LU4/s;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, LU4/s;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :catchall_57
    move-exception v0

    goto :goto_68

    :catchall_59
    move-exception v0

    move-object v15, v1

    goto :goto_68

    :cond_5c
    move-object v15, v1

    move-object v0, v7

    .line 8
    :goto_5e
    iget-object v1, v15, LU4/s;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/h;
    :try_end_66
    .catchall {:try_start_46 .. :try_end_66} :catchall_57

    monitor-exit p0

    return-object v0

    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_57

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)LU4/h;
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LU4/s;->e(Ljava/lang/String;Ljava/lang/String;)LV4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LU4/s;->e(Ljava/lang/String;Ljava/lang/String;)LV4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LU4/s;->e(Ljava/lang/String;Ljava/lang/String;)LV4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, LU4/s;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, LU4/s;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LU4/s;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p0, v8, v9}, LU4/s;->i(LV4/e;LV4/e;)LV4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, LU4/s;->d:LK3/g;

    .line 33
    .line 34
    iget-object v1, p0, LU4/s;->g:Lv4/b;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LU4/s;->j(LK3/g;Ljava/lang/String;Lv4/b;)LV4/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_51

    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    :try_start_29
    new-instance v1, LU4/p;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LU4/p;-><init>(LV4/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1}, LV4/l;->b(Li3/d;)V
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v1, p0

    .line 54
    goto :goto_54

    .line 55
    :cond_36
    :goto_36
    :try_start_36
    invoke-virtual {p0, v8, v9}, LU4/s;->l(LV4/e;LV4/e;)LW4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v2, p0, LU4/s;->d:LK3/g;

    .line 60
    .line 61
    iget-object v4, p0, LU4/s;->e:Lw4/h;

    .line 62
    .line 63
    iget-object v5, p0, LU4/s;->f:LL3/c;

    .line 64
    .line 65
    iget-object v6, p0, LU4/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v7, v12}, LU4/s;->g(Ljava/lang/String;LV4/e;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 68
    .line 69
    .line 70
    move-result-object v10
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_51

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, p1

    .line 73
    :try_start_48
    invoke-virtual/range {v1 .. v13}, LU4/s;->c(LK3/g;Ljava/lang/String;Lw4/h;LL3/c;Ljava/util/concurrent/Executor;LV4/e;LV4/e;LV4/e;Lcom/google/firebase/remoteconfig/internal/c;LV4/l;Lcom/google/firebase/remoteconfig/internal/e;LW4/c;)LU4/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4e

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    :goto_4f
    move-object p1, v0

    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object v1, p0

    .line 84
    goto :goto_4f

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_4e

    .line 86
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)LV4/e;
    .registers 5

    .line 1
    const-string v0, "frc"

    .line 2
    .line 3
    iget-object v1, p0, LU4/s;->h:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "%s_%s_%s_%s.json"

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LU4/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object v0, p0, LU4/s;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, LV4/p;->c(Landroid/content/Context;Ljava/lang/String;)LV4/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, LV4/e;->h(Ljava/util/concurrent/Executor;LV4/p;)LV4/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f()LU4/h;
    .registers 2

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU4/s;->d(Ljava/lang/String;)LU4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/String;LV4/e;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    .line 4
    iget-object v1, p0, LU4/s;->e:Lw4/h;

    .line 5
    .line 6
    iget-object v2, p0, LU4/s;->d:LK3/g;

    .line 7
    .line 8
    invoke-static {v2}, LU4/s;->o(LK3/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    iget-object v2, p0, LU4/s;->g:Lv4/b;

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    new-instance v2, LU4/r;

    .line 21
    .line 22
    invoke-direct {v2}, LU4/r;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v3, p0, LU4/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v4, LU4/s;->j:Li3/e;

    .line 28
    .line 29
    sget-object v5, LU4/s;->k:Ljava/util/Random;

    .line 30
    .line 31
    iget-object v6, p0, LU4/s;->d:LK3/g;

    .line 32
    .line 33
    invoke-virtual {v6}, LK3/g;->r()LK3/p;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, LK3/p;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v6, p1, p3}, LU4/s;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v9, p0, LU4/s;->i:Ljava/util/Map;

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lw4/h;Lv4/b;Ljava/util/concurrent/Executor;Li3/e;Ljava/util/Random;LV4/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/Map;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_10

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_10

    .line 55
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .registers 14

    .line 1
    iget-object v0, p0, LU4/s;->d:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/g;->r()LK3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK3/p;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 12
    .line 13
    iget-object v2, p0, LU4/s;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/e;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final i(LV4/e;LV4/e;)LV4/l;
    .registers 5

    .line 1
    new-instance v0, LV4/l;

    .line 2
    .line 3
    iget-object v1, p0, LU4/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LV4/l;-><init>(Ljava/util/concurrent/Executor;LV4/e;LV4/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public declared-synchronized k(LK3/g;Lw4/h;Lcom/google/firebase/remoteconfig/internal/c;LV4/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)LV4/m;
    .registers 17

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, LV4/m;

    .line 3
    .line 4
    iget-object v8, p0, LU4/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LV4/m;-><init>(LK3/g;Lw4/h;Lcom/google/firebase/remoteconfig/internal/c;LV4/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_12

    .line 22
    throw p1
.end method

.method public final l(LV4/e;LV4/e;)LW4/c;
    .registers 5

    .line 1
    invoke-static {p1, p2}, LW4/a;->a(LV4/e;LV4/e;)LW4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LW4/c;

    .line 6
    .line 7
    iget-object v1, p0, LU4/s;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, LW4/c;-><init>(LV4/e;LW4/a;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class U4.s.a (U4.s$a)
.class public LU4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/s$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, LU4/s$a;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    sget-object v0, LU4/s$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_24

    .line 14
    .line 15
    new-instance v1, LU4/s$a;

    .line 16
    .line 17
    invoke-direct {v1}, LU4/s$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Lcom/amazon/a/a/l/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, LU4/s;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class U4.p (U4.p)
.class public final synthetic LU4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# instance fields
.field public final synthetic a:LV4/r;


# direct methods
.method public synthetic constructor <init>(LV4/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/p;->a:LV4/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU4/p;->a:LV4/r;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0, p1, p2}, LV4/r;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method

###### Class U4.q (U4.q)
.class public final synthetic LU4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU4/s;


# direct methods
.method public synthetic constructor <init>(LU4/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/q;->a:LU4/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LU4/q;->a:LU4/s;

    invoke-virtual {v0}, LU4/s;->f()LU4/h;

    move-result-object v0

    return-object v0
.end method

###### Class U4.r (U4.r)
.class public final synthetic LU4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LU4/s;->a()LO3/a;

    move-result-object v0

    return-object v0
.end method
