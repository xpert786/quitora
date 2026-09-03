###### Class io.flutter.embedding.engine.a (io.flutter.embedding.engine.a)
.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# static fields
.field public static B:J = 0x1L

.field public static final C:Ljava/util/Map;


# instance fields
.field public final A:Lio/flutter/embedding/engine/a$b;

.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final c:Lt5/a;

.field public final d:Ls5/b;

.field public final e:LD5/d;

.field public final f:LB5/a;

.field public final g:LB5/c;

.field public final h:LB5/g;

.field public final i:LB5/h;

.field public final j:LB5/i;

.field public final k:LB5/j;

.field public final l:LB5/b;

.field public final m:LB5/r;

.field public final n:LB5/k;

.field public final o:LB5/q;

.field public final p:LB5/s;

.field public final q:LB5/t;

.field public final r:LB5/u;

.field public final s:LB5/v;

.field public final t:LB5/w;

.field public final u:LB5/x;

.field public final v:Lio/flutter/plugin/platform/r;

.field public final w:Lio/flutter/plugin/platform/J;

.field public final x:Lio/flutter/plugin/platform/K;

.field public final y:Ljava/util/Set;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/engine/a;->C:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;Z)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lv5/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZ)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lv5/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V
    .registers 14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 8
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/embedding/engine/a$b;

    .line 9
    sget-wide v0, Lio/flutter/embedding/engine/a;->B:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lio/flutter/embedding/engine/a;->B:J

    iput-wide v0, p0, Lio/flutter/embedding/engine/a;->z:J

    .line 10
    sget-object v2, Lio/flutter/embedding/engine/a;->C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_30} :catch_31

    goto :goto_35

    .line 12
    :catch_31
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 13
    :goto_35
    invoke-static {}, Lq5/a;->e()Lq5/a;

    move-result-object v1

    if-nez p3, :cond_43

    .line 14
    invoke-virtual {v1}, Lq5/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 15
    :cond_43
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 16
    new-instance v2, Lt5/a;

    iget-wide v3, p0, Lio/flutter/embedding/engine/a;->z:J

    invoke-direct {v2, p3, v0, v3, v4}, Lt5/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lt5/a;

    .line 17
    invoke-virtual {v2}, Lt5/a;->m()V

    .line 18
    invoke-static {}, Lq5/a;->e()Lq5/a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->a()Lu5/a;

    .line 19
    new-instance v0, LB5/a;

    invoke-direct {v0, v2, p3}, LB5/a;-><init>(Lt5/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->f:LB5/a;

    .line 20
    new-instance v0, LB5/c;

    invoke-direct {v0, v2}, LB5/c;-><init>(Lt5/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->g:LB5/c;

    .line 21
    new-instance v0, LB5/g;

    invoke-direct {v0, v2}, LB5/g;-><init>(Lt5/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->h:LB5/g;

    .line 22
    new-instance v0, LB5/h;

    invoke-direct {v0, v2}, LB5/h;-><init>(Lt5/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->i:LB5/h;

    .line 23
    new-instance v3, LB5/i;

    invoke-direct {v3, v2}, LB5/i;-><init>(Lt5/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->j:LB5/i;

    .line 24
    new-instance v3, LB5/j;

    invoke-direct {v3, v2}, LB5/j;-><init>(Lt5/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->k:LB5/j;

    .line 25
    new-instance v3, LB5/b;

    invoke-direct {v3, v2}, LB5/b;-><init>(Lt5/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->l:LB5/b;

    .line 26
    new-instance v3, LB5/k;

    invoke-direct {v3, v2}, LB5/k;-><init>(Lt5/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->n:LB5/k;

    .line 27
    new-instance v3, LB5/q;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LB5/q;-><init>(Lt5/a;Landroid/content/pm/PackageManager;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->o:LB5/q;

    .line 28
    new-instance v3, LB5/r;

    invoke-direct {v3, v2, p7}, LB5/r;-><init>(Lt5/a;Z)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->m:LB5/r;

    .line 29
    new-instance p7, LB5/s;

    invoke-direct {p7, v2}, LB5/s;-><init>(Lt5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:LB5/s;

    .line 30
    new-instance p7, LB5/t;

    invoke-direct {p7, v2}, LB5/t;-><init>(Lt5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:LB5/t;

    .line 31
    new-instance p7, LB5/u;

    invoke-direct {p7, v2}, LB5/u;-><init>(Lt5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:LB5/u;

    .line 32
    new-instance p7, LB5/v;

    invoke-direct {p7, v2}, LB5/v;-><init>(Lt5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->s:LB5/v;

    .line 33
    new-instance p7, LB5/w;

    invoke-direct {p7, v2}, LB5/w;-><init>(Lt5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->t:LB5/w;

    .line 34
    new-instance p7, LB5/x;

    invoke-direct {p7, v2}, LB5/x;-><init>(Lt5/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->u:LB5/x;

    .line 35
    new-instance p7, LD5/d;

    invoke-direct {p7, p1, v0}, LD5/d;-><init>(Landroid/content/Context;LB5/h;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:LD5/d;

    if-nez p2, :cond_d9

    .line 36
    invoke-virtual {v1}, Lq5/a;->c()Lv5/f;

    move-result-object p2

    .line 37
    :cond_d9
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_e9

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv5/f;->s(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p2, p1, p5}, Lv5/f;->h(Landroid/content/Context;[Ljava/lang/String;)V

    .line 40
    :cond_e9
    new-instance p5, Lio/flutter/plugin/platform/J;

    invoke-direct {p5}, Lio/flutter/plugin/platform/J;-><init>()V

    .line 41
    invoke-virtual {p4}, Lio/flutter/plugin/platform/r;->N()Lio/flutter/plugin/platform/l;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/flutter/plugin/platform/J;->B(Lio/flutter/plugin/platform/l;)V

    .line 42
    invoke-virtual {p5, p3}, Lio/flutter/plugin/platform/J;->A(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 43
    invoke-virtual {p4, p3}, Lio/flutter/plugin/platform/r;->e0(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 44
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 45
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/r;)V

    .line 46
    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/J;)V

    .line 47
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(LD5/d;)V

    .line 48
    invoke-virtual {v1}, Lq5/a;->a()Lu5/a;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lu5/a;)V

    .line 49
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_119

    .line 50
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->g()V

    .line 51
    :cond_119
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {v0, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 52
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/plugin/platform/r;

    .line 53
    iput-object p5, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/plugin/platform/J;

    .line 54
    new-instance p3, Lio/flutter/plugin/platform/K;

    invoke-direct {p3, p4, p5}, Lio/flutter/plugin/platform/K;-><init>(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/J;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->x:Lio/flutter/plugin/platform/K;

    .line 55
    new-instance p3, Ls5/b;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Ls5/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lv5/f;Lio/flutter/embedding/engine/b;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Ls5/b;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, LD5/d;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_14c

    .line 58
    invoke-virtual {p2}, Lv5/f;->g()Z

    move-result p2

    if-eqz p2, :cond_14c

    .line 59
    invoke-static {p0}, LA5/a;->a(Lio/flutter/embedding/engine/a;)V

    .line 60
    :cond_14c
    invoke-static {p1, p0}, LW5/f;->a(Landroid/content/Context;LW5/f$a;)V

    .line 61
    new-instance p1, LF5/c;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()LB5/q;

    move-result-object p2

    invoke-direct {p1, p2}, LF5/c;-><init>(LB5/q;)V

    .line 62
    invoke-virtual {p3, p1}, Ls5/b;->e(Lx5/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .registers 13

    .line 3
    new-instance v4, Lio/flutter/plugin/platform/r;

    invoke-direct {v4}, Lio/flutter/plugin/platform/r;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lv5/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lv5/f;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/embedding/engine/a;)LB5/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:LB5/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()LB5/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:LB5/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()LB5/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:LB5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()LB5/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:LB5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(Landroid/content/Context;Lt5/a$c;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/r;ZZ)Lio/flutter/embedding/engine/a;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/engine/a;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    .line 13
    iget-object v3, v0, Lt5/a$c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lt5/a$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-wide v7, Lio/flutter/embedding/engine/a;->B:J

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v9, Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    move/from16 v15, p6

    .line 36
    .line 37
    move/from16 v16, p7

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lv5/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_2a
    move-object/from16 v1, p0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public a(FFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lio/flutter/embedding/engine/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Attaching to JNI."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public h()V
    .registers 4

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Destroying."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Ls5/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls5/b;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/plugin/platform/r;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->S()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/plugin/platform/J;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/flutter/plugin/platform/J;->w()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lt5/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt5/a;->n()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 51
    .line 52
    iget-object v1, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/embedding/engine/a$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lu5/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lq5/a;->e()Lq5/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lq5/a;->a()Lu5/a;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lio/flutter/embedding/engine/a;->C:Ljava/util/Map;

    .line 76
    .line 77
    iget-wide v1, p0, Lio/flutter/embedding/engine/a;->z:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public i()LB5/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:LB5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ly5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Ls5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lt5/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lt5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LB5/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:LB5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LD5/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:LD5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LB5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:LB5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LB5/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:LB5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LB5/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:LB5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lio/flutter/plugin/platform/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lio/flutter/plugin/platform/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/plugin/platform/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lio/flutter/plugin/platform/K;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->x:Lio/flutter/plugin/platform/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lx5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Ls5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()LB5/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LB5/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:LB5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LB5/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:LB5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LB5/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:LB5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()LB5/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:LB5/u;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.flutter.embedding.engine.a.C0349a (io.flutter.embedding.engine.a$a)
.class public Lio/flutter/embedding/engine/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "onPreEngineRestart()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 9
    .line 10
    invoke-static {v0}, Lio/flutter/embedding/engine/a;->b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 35
    .line 36
    invoke-static {v0}, Lio/flutter/embedding/engine/a;->c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->W()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 44
    .line 45
    invoke-static {v0}, Lio/flutter/embedding/engine/a;->d(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/J;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/flutter/plugin/platform/J;->z()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 53
    .line 54
    invoke-static {v0}, Lio/flutter/embedding/engine/a;->e(Lio/flutter/embedding/engine/a;)LB5/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LB5/r;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class io.flutter.embedding.engine.a.b (io.flutter.embedding.engine.a$b)
.class public interface abstract Lio/flutter/embedding/engine/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
