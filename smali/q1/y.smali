###### Class q1.C2469y (q1.y)
.class public final Lq1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/y$a;,
        Lq1/y$b;
    }
.end annotation


# static fields
.field public static final T:Lq1/y$a;


# instance fields
.field public A:Lu1/a;

.field public B:D

.field public C:D

.field public D:D

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/Integer;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:J

.field public K:J

.field public L:Ljava/lang/String;

.field public M:Ls1/a;

.field public N:Ls1/k;

.field public O:Ljava/lang/Long;

.field public final P:Lq1/y$d;

.field public Q:Lq1/x;

.field public R:Ljava/lang/Double;

.field public S:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lu1/e;

.field public final d:Lcom/github/florent37/assets_audio_player/notification/c;

.field public final e:Lx5/a$a;

.field public final f:Landroid/media/AudioManager;

.field public final g:Landroid/os/Handler;

.field public h:Lt1/d;

.field public i:Lw6/k;

.field public j:Lw6/k;

.field public k:Lw6/k;

.field public l:Lw6/k;

.field public m:Lw6/k;

.field public n:Lw6/k;

.field public o:Lw6/k;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Lw6/k;

.field public r:Lw6/k;

.field public s:Lw6/k;

.field public t:Lkotlin/jvm/functions/Function0;

.field public u:Lkotlin/jvm/functions/Function0;

.field public v:Lkotlin/jvm/functions/Function0;

.field public w:Lkotlin/jvm/functions/Function0;

.field public x:Lkotlin/jvm/functions/Function0;

.field public y:Z

.field public z:Lr1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq1/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/y$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/y;->T:Lq1/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lu1/e;Lcom/github/florent37/assets_audio_player/notification/c;Lx5/a$a;)V
    .registers 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stopWhenCall"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flutterAssets"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq1/y;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lq1/y;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lq1/y;->c:Lu1/e;

    .line 34
    .line 35
    iput-object p4, p0, Lq1/y;->d:Lcom/github/florent37/assets_audio_player/notification/c;

    .line 36
    .line 37
    iput-object p5, p0, Lq1/y;->e:Lx5/a$a;

    .line 38
    .line 39
    const-string p1, "audio"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/media/AudioManager;

    .line 51
    .line 52
    iput-object p1, p0, Lq1/y;->f:Landroid/media/AudioManager;

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lq1/y;->g:Landroid/os/Handler;

    .line 60
    .line 61
    sget-object p1, Lr1/a;->b:Lr1/a;

    .line 62
    .line 63
    iput-object p1, p0, Lq1/y;->z:Lr1/a;

    .line 64
    .line 65
    sget-object p1, Lu1/a$b;->b:Lu1/a$b;

    .line 66
    .line 67
    iput-object p1, p0, Lq1/y;->A:Lu1/a;

    .line 68
    .line 69
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    iput-wide p1, p0, Lq1/y;->B:D

    .line 72
    .line 73
    iput-wide p1, p0, Lq1/y;->C:D

    .line 74
    .line 75
    iput-wide p1, p0, Lq1/y;->D:D

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lq1/y;->E:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lq1/y;->F:Z

    .line 81
    .line 82
    new-instance p1, Lq1/y$d;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lq1/y$d;-><init>(Lq1/y;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lq1/y;->P:Lq1/y$d;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic a(Lq1/y;)Landroid/media/AudioManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lq1/y;->f:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lq1/y;)Lx5/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lq1/y;->e:Lx5/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq1/y;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lq1/y;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq1/y;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lq1/y;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lq1/y;)Lt1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lq1/y;->h:Lt1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lq1/y;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq1/y;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lq1/y;)Lu1/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lq1/y;->c:Lu1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq1/y;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lq1/y;->B:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lq1/y;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq1/y;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lq1/y;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lq1/y;->O:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0(Lq1/y;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lq1/y;->i0(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic k(Lq1/y;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lq1/y;Lt1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->h:Lt1/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lq1/y;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lq1/y;->J:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lq1/y;Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->O:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n0(Lq1/y;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lq1/y;->m0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic o(Lq1/y;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lq1/y;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lq1/y;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lq1/y;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq1/y;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lw6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->m:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lw6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->n:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt1/d;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final D(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt1/d;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final F(Ljava/lang/String;Ls1/a;)V
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioMetas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq1/y;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Lq1/y;->I:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lq1/y;->L:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    iput-object p2, p0, Lq1/y;->M:Ls1/a;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, p1, p2}, Lq1/y;->n0(Lq1/y;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    iget-object p1, p0, Lq1/y;->z:Lr1/a;

    .line 5
    .line 6
    sget-object v1, Lq1/y$b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    invoke-virtual {p0}, Lq1/y;->C()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3b

    .line 22
    .line 23
    iget-object p1, p0, Lq1/y;->w:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-eqz p1, :cond_3b

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lq1/y;->z:Lr1/a;

    .line 32
    .line 33
    sget-object v1, Lq1/y$b;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v1, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_2e

    .line 43
    .line 44
    if-eq p1, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lq1/y;->C()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    iget-object p1, p0, Lq1/y;->w:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Integer;ZZLs1/k;Ls1/a;DDLr1/a;Lu1/a;Ljava/util/Map;LC5/j$d;Landroid/content/Context;Ljava/util/Map;)V
    .registers 42

    move-object/from16 v2, p0

    move-object/from16 v1, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v0, "audioType"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMetas"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsetStrategy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusStrategy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v7, p19

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    :try_start_36
    invoke-static {v2, v10, v10, v0, v9}, Lq1/y;->j0(Lq1/y;ZZILjava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3c

    :goto_39
    move/from16 v9, p9

    goto :goto_43

    :catchall_3c
    move-exception v0

    .line 2
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    goto :goto_39

    .line 3
    :goto_43
    iput-boolean v9, v2, Lq1/y;->H:Z

    .line 4
    iput-object v3, v2, Lq1/y;->M:Ls1/a;

    .line 5
    iput-object v1, v2, Lq1/y;->N:Ls1/k;

    move/from16 v1, p8

    .line 6
    iput-boolean v1, v2, Lq1/y;->y:Z

    .line 7
    iput-object v4, v2, Lq1/y;->z:Lr1/a;

    .line 8
    iput-object v5, v2, Lq1/y;->A:Lu1/a;

    move-object/from16 v1, p1

    .line 9
    iput-object v1, v2, Lq1/y;->L:Ljava/lang/String;

    .line 10
    sget-object v18, LG6/p0;->a:LG6/p0;

    invoke-static {}, LG6/a0;->c()LG6/I0;

    move-result-object v19

    new-instance v0, Lq1/y$c;

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move/from16 v15, p4

    move-object/from16 v14, p7

    move-wide/from16 v10, p12

    move-wide/from16 v12, p14

    move-object/from16 v5, p18

    move-object v4, v6

    move-object/from16 v16, v7

    move-object v6, v8

    move-wide/from16 v8, p5

    move-object/from16 v7, p21

    invoke-direct/range {v0 .. v17}, Lq1/y$c;-><init>(Ljava/lang/String;Lq1/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;DDDLjava/lang/Integer;ZLC5/j$d;Ln6/e;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v18

    move-object/from16 p2, v19

    invoke-static/range {p1 .. p6}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq1/y;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-virtual {v0}, Lt1/d;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq1/y;->g:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lq1/y;->P:Lq1/y$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq1/y;->k0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq1/y;->q:Lw6/k;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2, v0, v1}, Lq1/y;->n0(Lq1/y;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/y;->A:Lu1/a;

    .line 2
    .line 3
    instance-of v1, v0, Lu1/a$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iput-boolean v2, p0, Lq1/y;->E:Z

    .line 9
    .line 10
    iput-boolean v2, p0, Lq1/y;->F:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lq1/y;->K()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lq1/y;->c:Lu1/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lu1/e;->c(Lu1/a;)Lu1/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lu1/e$a;->a:Lu1/e$a;

    .line 23
    .line 24
    if-ne v0, v1, :cond_20

    .line 25
    .line 26
    iput-boolean v2, p0, Lq1/y;->E:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lq1/y;->F:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lq1/y;->K()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq1/y;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    invoke-virtual {p0}, Lq1/y;->k0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt1/d;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lq1/y;->O:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, Lq1/y;->g:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lq1/y;->P:Lq1/y$d;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq1/y;->q:Lw6/k;

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p0, v1, v2, v0}, Lq1/y;->n0(Lq1/y;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lq1/y;->c:Lu1/e;

    .line 41
    .line 42
    iget-object v1, p0, Lq1/y;->A:Lu1/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lu1/e;->c(Lu1/a;)Lu1/e$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->u:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final M(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lt1/d;->j(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq1/y;->o:Lw6/k;

    .line 15
    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Lt1/d;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final N(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lq1/y;->M(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final O(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->r:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->s:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->l:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->k:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->j:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->q:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->o:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->u:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->m:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->n:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Lw6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y;->i:Lw6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final e0(D)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lq1/y;->Q:Lq1/x;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq1/x;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq1/y;->Q:Lq1/x;

    .line 19
    .line 20
    :cond_13
    iput-wide p1, p0, Lq1/y;->D:D

    .line 21
    .line 22
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 23
    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    double-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lt1/d;->l(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq1/y;->k:Lw6/k;

    .line 31
    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    iget-wide v0, p0, Lq1/y;->D:D

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final f0(D)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lq1/y;->Q:Lq1/x;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq1/x;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq1/y;->Q:Lq1/x;

    .line 19
    .line 20
    :cond_13
    iput-wide p1, p0, Lq1/y;->C:D

    .line 21
    .line 22
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 23
    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    double-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lt1/d;->m(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq1/y;->j:Lw6/k;

    .line 31
    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    iget-wide v0, p0, Lq1/y;->C:D

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final g0(D)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq1/y;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iput-wide p1, p0, Lq1/y;->B:D

    .line 6
    .line 7
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    iget-boolean v1, p0, Lq1/y;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    iget-object v1, p0, Lq1/y;->f:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    double-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Lt1/d;->n(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq1/y;->i:Lw6/k;

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    iget-wide v0, p0, Lq1/y;->B:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final h0(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq1/y;->H:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lq1/y;->H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lq1/y;->d:Lcom/github/florent37/assets_audio_player/notification/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/florent37/assets_audio_player/notification/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lq1/y;->n0(Lq1/y;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lq1/y;->o:Lw6/k;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lt1/d;->o()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lt1/d;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lq1/y;->q:Lw6/k;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lq1/y;->g:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lq1/y;->P:Lq1/y$d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lq1/y;->Q:Lq1/x;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lq1/x;->c()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lq1/y;->Q:Lq1/x;

    .line 60
    .line 61
    :cond_3c
    iput-object v1, p0, Lq1/y;->h:Lt1/d;

    .line 62
    .line 63
    iget-object v0, p0, Lq1/y;->l:Lw6/k;

    .line 64
    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz p1, :cond_57

    .line 77
    .line 78
    iget-object p1, p0, Lq1/y;->v:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0, p2}, Lq1/y;->m0(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/y;->Q:Lq1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lq1/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lq1/x;->c()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lq1/y;->C:D

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lq1/y;->f0(D)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lq1/y;->l:Lw6/k;

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final l0(Lu1/e$a;)V
    .registers 6

    .line 1
    const-string v0, "audioState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/y;->A:Lu1/a;

    .line 7
    .line 8
    instance-of v1, v0, Lu1/a$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lu1/a$c;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v2

    .line 17
    :goto_10
    if-eqz v0, :cond_77

    .line 18
    .line 19
    sget-object v1, Lq1/y$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_4d

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p1, v0, :cond_3a

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_34

    .line 36
    .line 37
    invoke-virtual {p0}, Lq1/y;->C()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lq1/y;->S:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Lq1/y;->I()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lq1/y;->E:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Lj6/m;

    .line 54
    .line 55
    invoke-direct {p1}, Lj6/m;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-wide v2, p0, Lq1/y;->B:D

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lq1/y;->R:Ljava/lang/Double;

    .line 66
    .line 67
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lq1/y;->g0(D)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lq1/y;->F:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iput-boolean v1, p0, Lq1/y;->E:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lq1/y;->F:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lu1/a$c;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_68

    .line 87
    .line 88
    iget-object p1, p0, Lq1/y;->S:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p1, :cond_68

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_65

    .line 97
    .line 98
    invoke-virtual {p0}, Lq1/y;->K()V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p0}, Lq1/y;->I()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lq1/y;->R:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz p1, :cond_73

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lq1/y;->g0(D)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-object v2, p0, Lq1/y;->S:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v2, p0, Lq1/y;->R:Ljava/lang/Double;

    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final m0(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lq1/y;->M:Ls1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-boolean v1, p0, Lq1/y;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    :goto_8
    move-object v3, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_8

    .line 13
    :goto_c
    if-eqz v3, :cond_2d

    .line 14
    .line 15
    iget-object v5, p0, Lq1/y;->N:Ls1/k;

    .line 16
    .line 17
    if-eqz v5, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p0}, Lq1/y;->o0()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq1/y;->d:Lcom/github/florent37/assets_audio_player/notification/c;

    .line 23
    .line 24
    iget-object v2, p0, Lq1/y;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq1/y;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    iget-object p1, p0, Lq1/y;->h:Lt1/d;

    .line 33
    .line 34
    if-nez p1, :cond_26

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :goto_24
    move v6, p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    iget-wide v7, p0, Lq1/y;->J:J

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/github/florent37/assets_audio_player/notification/c;->b(Ljava/lang/String;Ls1/a;ZLs1/k;ZJ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final o0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lq1/y;->M:Ls1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-boolean v1, p0, Lq1/y;->H:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    iget-object v1, p0, Lq1/y;->N:Ls1/k;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Ls1/k;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1a
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    sget-object v3, Lcom/github/florent37/assets_audio_player/notification/NotificationService;->a:Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;

    .line 30
    .line 31
    iget-object v4, p0, Lq1/y;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Lq1/y;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-wide v0, p0, Lq1/y;->C:D

    .line 38
    .line 39
    double-to-float v8, v0

    .line 40
    iget-wide v6, p0, Lq1/y;->K:J

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Lcom/github/florent37/assets_audio_player/notification/NotificationService$a;->d(Landroid/content/Context;ZJF)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final t(Ls1/a;ZZLs1/k;)V
    .registers 14

    .line 1
    const-string v0, "audioMetas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationSettings"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq1/y;->d:Lcom/github/florent37/assets_audio_player/notification/c;

    .line 12
    .line 13
    iget-object v2, p0, Lq1/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    xor-int/lit8 v6, p3, 0x1

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/github/florent37/assets_audio_player/notification/c;->b(Ljava/lang/String;Ls1/a;ZLs1/k;ZJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(D)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/y;->Q:Lq1/x;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lq1/x;

    .line 6
    .line 7
    invoke-direct {v0}, Lq1/x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq1/y;->Q:Lq1/x;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lq1/y;->h:Lt1/d;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lt1/d;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lq1/y;->l:Lw6/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lq1/y;->Q:Lq1/x;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2}, Lq1/x;->b(Lq1/y;D)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()Lw6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->r:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lw6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->s:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lw6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->q:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lw6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/y;->o:Lw6/k;

    .line 2
    .line 3
    return-object v0
.end method

###### Class q1.C2469y.a (q1.y$a)
.class public final Lq1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq1/y$a;-><init>()V

    return-void
.end method

###### Class q1.C2469y.b (q1.y$b)
.class public abstract synthetic Lq1/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lu1/e$a;->values()[Lu1/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lu1/e$a;->a:Lu1/e$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lu1/e$a;->b:Lu1/e$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v3, Lu1/e$a;->c:Lu1/e$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lq1/y$b;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lr1/a;->values()[Lr1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_2b
    sget-object v3, Lr1/a;->c:Lr1/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput v1, v0, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v1, Lr1/a;->d:Lr1/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 59
    .line 60
    :catch_3b
    sput-object v0, Lq1/y$b;->b:[I

    .line 61
    .line 62
    return-void
.end method

###### Class q1.C2469y.c (q1.y$c)
.class public final Lq1/y$c;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/y;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Integer;ZZLs1/k;Ls1/a;DDLr1/a;Lu1/a;Ljava/util/Map;LC5/j$d;Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq1/y;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic k:D

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Z

.field public final synthetic n:LC5/j$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;DDDLjava/lang/Integer;ZLC5/j$d;Ln6/e;)V
    .registers 18

    .line 1
    iput-object p1, p0, Lq1/y$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/y$c;->c:Lq1/y;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/y$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq1/y$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq1/y$c;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lq1/y$c;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lq1/y$c;->h:Ljava/util/Map;

    .line 14
    .line 15
    iput-wide p8, p0, Lq1/y$c;->i:D

    .line 16
    .line 17
    iput-wide p10, p0, Lq1/y$c;->j:D

    .line 18
    .line 19
    iput-wide p12, p0, Lq1/y$c;->k:D

    .line 20
    .line 21
    iput-object p14, p0, Lq1/y$c;->l:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean p15, p0, Lq1/y$c;->m:Z

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lq1/y$c;->n:LC5/j$d;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    move-object/from16 p2, p17

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic i(Lq1/y;I)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq1/y$c;->l(Lq1/y;I)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lq1/y;)Lj6/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/y$c;->k(Lq1/y;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lq1/y;)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0}, Lq1/y;->g(Lq1/y;)Lu1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/e;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq1/y;->x()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final l(Lq1/y;I)Lj6/E;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq1/y;->B()Lw6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq1/y$c;

    .line 4
    .line 5
    iget-object v2, v0, Lq1/y$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lq1/y$c;->c:Lq1/y;

    .line 8
    .line 9
    iget-object v4, v0, Lq1/y$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lq1/y$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lq1/y$c;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, v0, Lq1/y$c;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, v0, Lq1/y$c;->h:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v9, v0, Lq1/y$c;->i:D

    .line 20
    .line 21
    iget-wide v11, v0, Lq1/y$c;->j:D

    .line 22
    .line 23
    iget-wide v13, v0, Lq1/y$c;->k:D

    .line 24
    .line 25
    iget-object v15, v0, Lq1/y$c;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 p1, v1

    .line 28
    .line 29
    iget-boolean v1, v0, Lq1/y$c;->m:Z

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lq1/y$c;->n:LC5/j$d;

    .line 34
    .line 35
    move-object/from16 v18, p2

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-direct/range {v1 .. v18}, Lq1/y$c;-><init>(Ljava/lang/String;Lq1/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;DDDLjava/lang/Integer;ZLC5/j$d;Ln6/e;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/y$c;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, Lq1/y$c;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, Lq1/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, Lq1/y$c;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lq1/y$c;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1e

    .line 11
    .line 12
    if-ne v2, v4, :cond_16

    .line 13
    .line 14
    :try_start_d
    invoke-static/range {p1 .. p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_13

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_63

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto/16 :goto_da

    .line 22
    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    invoke-static/range {p1 .. p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    sget-object v2, Lt1/b;->a:Lt1/b;

    .line 35
    .line 36
    new-instance v5, Lt1/c;

    .line 37
    .line 38
    iget-object v6, v1, Lq1/y$c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v1, Lq1/y$c;->c:Lq1/y;

    .line 41
    .line 42
    invoke-static {v7}, Lq1/y;->b(Lq1/y;)Lx5/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v1, Lq1/y$c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v1, Lq1/y$c;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v1, Lq1/y$c;->f:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v11, v1, Lq1/y$c;->g:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v12, v1, Lq1/y$c;->c:Lq1/y;

    .line 55
    .line 56
    new-instance v13, Lq1/z;

    .line 57
    .line 58
    invoke-direct {v13, v12}, Lq1/z;-><init>(Lq1/y;)V

    .line 59
    .line 60
    .line 61
    iget-object v12, v1, Lq1/y$c;->c:Lq1/y;

    .line 62
    .line 63
    invoke-virtual {v12}, Lq1/y;->y()Lw6/k;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v14, v1, Lq1/y$c;->c:Lq1/y;

    .line 68
    .line 69
    invoke-virtual {v14}, Lq1/y;->v()Lw6/k;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v15, v1, Lq1/y$c;->c:Lq1/y;

    .line 74
    .line 75
    invoke-virtual {v15}, Lq1/y;->w()Lw6/k;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v3, v1, Lq1/y$c;->h:Ljava/util/Map;

    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    move-object v13, v12

    .line 84
    move-object/from16 v12, v16

    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    invoke-direct/range {v5 .. v16}, Lt1/c;-><init>(Ljava/lang/String;Lx5/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lw6/k;Lw6/k;Lw6/k;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput v4, v1, Lq1/y$c;->a:I

    .line 92
    .line 93
    invoke-virtual {v2, v5, v1}, Lt1/b;->c(Lt1/c;Ln6/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v0, :cond_63

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    check-cast v2, Lt1/b$b;

    .line 101
    .line 102
    invoke-virtual {v2}, Lt1/b$b;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 107
    .line 108
    invoke-virtual {v2}, Lt1/b$b;->b()Lt1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lq1/y;->l(Lq1/y;Lt1/d;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 116
    .line 117
    invoke-virtual {v0}, Lq1/y;->A()Lw6/k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_81

    .line 122
    .line 123
    invoke-static {v5, v6}, Lp6/b;->d(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 131
    .line 132
    invoke-static {v0}, Lq1/y;->e(Lq1/y;)Lt1/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_93

    .line 137
    .line 138
    iget-object v2, v1, Lq1/y$c;->c:Lq1/y;

    .line 139
    .line 140
    new-instance v3, Lq1/A;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lq1/A;-><init>(Lq1/y;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lt1/d;->e(Lw6/k;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 149
    .line 150
    iget-object v2, v1, Lq1/y$c;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lq1/y;->o(Lq1/y;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 156
    .line 157
    invoke-static {v0, v5, v6}, Lq1/y;->m(Lq1/y;J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 161
    .line 162
    iget-wide v2, v1, Lq1/y$c;->i:D

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lq1/y;->g0(D)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 168
    .line 169
    iget-wide v2, v1, Lq1/y$c;->j:D

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Lq1/y;->f0(D)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 175
    .line 176
    iget-wide v2, v1, Lq1/y$c;->k:D

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lq1/y;->e0(D)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lq1/y$c;->l:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_c2

    .line 184
    .line 185
    iget-object v2, v1, Lq1/y$c;->c:Lq1/y;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v5, v0

    .line 192
    invoke-virtual {v2, v5, v6}, Lq1/y;->M(J)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-boolean v0, v1, Lq1/y$c;->m:Z

    .line 196
    .line 197
    if-eqz v0, :cond_cd

    .line 198
    .line 199
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 200
    .line 201
    invoke-virtual {v0}, Lq1/y;->J()V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    iget-object v0, v1, Lq1/y$c;->c:Lq1/y;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v0, v2, v4, v3}, Lq1/y;->n0(Lq1/y;ZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    iget-object v0, v1, Lq1/y$c;->n:LC5/j$d;

    .line 214
    .line 215
    invoke-interface {v0, v3}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_21 .. :try_end_d9} :catchall_13

    .line 216
    .line 217
    .line 218
    goto :goto_128

    .line 219
    :goto_da
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    instance-of v2, v0, Lt1/b$a;

    .line 223
    .line 224
    const-string v3, "OPEN"

    .line 225
    .line 226
    if-eqz v2, :cond_11e

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, Lt1/b$a;

    .line 230
    .line 231
    invoke-virtual {v2}, Lt1/b$a;->a()Lq1/a;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_11e

    .line 236
    .line 237
    iget-object v0, v1, Lq1/y$c;->n:LC5/j$d;

    .line 238
    .line 239
    invoke-virtual {v2}, Lt1/b$a;->a()Lq1/a;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2}, Lt1/b$a;->a()Lq1/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lq1/a;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "type"

    .line 256
    .line 257
    invoke-static {v6, v5}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v2}, Lt1/b$a;->a()Lq1/a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v6, "message"

    .line 270
    .line 271
    invoke-static {v6, v2}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    filled-new-array {v5, v2}, [Lj6/o;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lk6/N;->i([Lj6/o;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0, v3, v4, v2}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_128

    .line 287
    :cond_11e
    iget-object v2, v1, Lq1/y$c;->n:LC5/j$d;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-interface {v2, v3, v0, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_128
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 298
    .line 299
    return-object v0
.end method

###### Class q1.C2443A (q1.A)
.class public final synthetic Lq1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lq1/y;


# direct methods
.method public synthetic constructor <init>(Lq1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/A;->a:Lq1/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/A;->a:Lq1/y;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lq1/y$c;->i(Lq1/y;I)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2470z (q1.z)
.class public final synthetic Lq1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq1/y;


# direct methods
.method public synthetic constructor <init>(Lq1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/z;->a:Lq1/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/z;->a:Lq1/y;

    invoke-static {v0}, Lq1/y$c;->j(Lq1/y;)Lj6/E;

    move-result-object v0

    return-object v0
.end method

###### Class q1.C2469y.d (q1.y$d)
.class public final Lq1/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/y;-><init>(Ljava/lang/String;Landroid/content/Context;Lu1/e;Lcom/github/florent37/assets_audio_player/notification/c;Lx5/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/y;


# direct methods
.method public constructor <init>(Lq1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/y$d;->a:Lq1/y;

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
    .registers 9

    .line 1
    iget-object v0, p0, Lq1/y$d;->a:Lq1/y;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/y;->e(Lq1/y;)Lt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_92

    .line 8
    .line 9
    iget-object v1, p0, Lq1/y$d;->a:Lq1/y;

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0}, Lt1/d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    invoke-static {v1}, Lq1/y;->c(Lq1/y;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto/16 :goto_8d

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Lt1/d;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v1}, Lq1/y;->j(Lq1/y;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v0, v4, v2

    .line 44
    .line 45
    if-eqz v0, :cond_42

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1}, Lq1/y;->z()Lw6/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v4}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lq1/y;->n(Lq1/y;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {v1}, Lq1/y;->f(Lq1/y;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6b

    .line 72
    .line 73
    invoke-static {v1}, Lq1/y;->a(Lq1/y;)Landroid/media/AudioManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1}, Lq1/y;->d(Lq1/y;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v0, :cond_6b

    .line 93
    .line 94
    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lq1/y;->k(Lq1/y;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lq1/y;->h(Lq1/y;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v1, v4, v5}, Lq1/y;->g0(D)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {v1}, Lq1/y;->i(Lq1/y;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v0, v4, v6

    .line 115
    .line 116
    if-eqz v0, :cond_7d

    .line 117
    .line 118
    invoke-static {v1}, Lq1/y;->i(Lq1/y;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :cond_7d
    invoke-static {v1, v2, v3}, Lq1/y;->p(Lq1/y;J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lq1/y;->q(Lq1/y;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lq1/y;->c(Lq1/y;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-wide/16 v1, 0x12c

    .line 137
    .line 138
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8c} :catch_18

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :goto_8d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method
