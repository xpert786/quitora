###### Class q1.C2465u (q1.u)
.class public final Lq1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/u$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LC5/b;

.field public final e:Lx5/a$a;

.field public f:Lu1/h;

.field public g:Lu1/c;

.field public final h:Lcom/github/florent37/assets_audio_player/notification/c;

.field public final i:Lq1/B;

.field public j:Lcom/github/florent37/assets_audio_player/notification/a;

.field public final k:Lq1/u$b;

.field public final l:Lw6/k;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC5/b;Lx5/a$a;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messenger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flutterAssets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq1/u;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lq1/u;->d:LC5/b;

    .line 22
    .line 23
    iput-object p3, p0, Lq1/u;->e:Lx5/a$a;

    .line 24
    .line 25
    new-instance p2, Lu1/h;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lu1/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lq1/u;->f:Lu1/h;

    .line 31
    .line 32
    new-instance p2, Lu1/c;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lu1/c;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lq1/u;->g:Lu1/c;

    .line 38
    .line 39
    new-instance p2, Lcom/github/florent37/assets_audio_player/notification/c;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/github/florent37/assets_audio_player/notification/c;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lq1/u;->h:Lcom/github/florent37/assets_audio_player/notification/c;

    .line 45
    .line 46
    new-instance p2, Lq1/B;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lq1/B;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lq1/u;->i:Lq1/B;

    .line 52
    .line 53
    new-instance p1, Lq1/u$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lq1/u$b;-><init>(Lq1/u;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq1/u;->k:Lq1/u$b;

    .line 59
    .line 60
    new-instance p1, Lq1/m;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lq1/m;-><init>(Lq1/u;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lq1/u;->l:Lw6/k;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lq1/u;->n:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method public static final A(LC5/j;)Lj6/E;
    .registers 3

    .line 1
    invoke-static {}, Lq1/w;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final B(LC5/j;)Lj6/E;
    .registers 3

    .line 1
    invoke-static {}, Lq1/w;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final C(LC5/j;)Lj6/E;
    .registers 3

    .line 1
    invoke-static {}, Lq1/w;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final D(LC5/j;)Lj6/E;
    .registers 3

    .line 1
    invoke-static {}, Lq1/w;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final E(LC5/j;)Lj6/E;
    .registers 3

    .line 1
    invoke-static {}, Lq1/w;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final F(LC5/j;Lq1/a;)Lj6/E;
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq1/w;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lq1/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "message"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Lj6/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lk6/N;->i([Lj6/o;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final G(LC5/j;D)Lj6/E;
    .registers 4

    .line 1
    invoke-static {}, Lq1/w;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final H(LC5/j;D)Lj6/E;
    .registers 4

    .line 1
    invoke-static {}, Lq1/w;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final I(LC5/j;D)Lj6/E;
    .registers 4

    .line 1
    invoke-static {}, Lq1/w;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final J(LC5/j;D)Lj6/E;
    .registers 4

    .line 1
    invoke-static {}, Lq1/w;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final K(LC5/j;J)Lj6/E;
    .registers 4

    .line 1
    invoke-static {}, Lq1/w;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final M(Lq1/u;Z)Lj6/E;
    .registers 3

    .line 1
    iget-object p0, p0, Lq1/u;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq1/y;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lq1/y;->G(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final Q(Lq1/u;Lcom/github/florent37/assets_audio_player/notification/a$b;)Lj6/E;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq1/u;->N(Lcom/github/florent37/assets_audio_player/notification/a$b;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final R(Lq1/u;J)Lj6/E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/u;->O(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(LC5/j;)Lj6/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/u;->D(LC5/j;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC5/j;Lq1/a;)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq1/u;->F(LC5/j;Lq1/a;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC5/j;)Lj6/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/u;->A(LC5/j;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC5/j;J)Lj6/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq1/u;->v(LC5/j;J)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC5/j;Z)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq1/u;->x(LC5/j;Z)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LC5/j;)Lj6/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/u;->B(LC5/j;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LC5/j;)Lj6/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/u;->z(LC5/j;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LC5/j;Z)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq1/u;->y(LC5/j;Z)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lq1/u;J)Lj6/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq1/u;->R(Lq1/u;J)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LC5/j;)Lj6/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/u;->C(LC5/j;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LC5/j;D)Lj6/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq1/u;->H(LC5/j;D)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lq1/u;Z)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq1/u;->M(Lq1/u;Z)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LC5/j;J)Lj6/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq1/u;->K(LC5/j;J)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LC5/j;D)Lj6/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq1/u;->G(LC5/j;D)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LC5/j;D)Lj6/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq1/u;->J(LC5/j;D)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LC5/j;)Lj6/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lq1/u;->E(LC5/j;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LC5/j;D)Lj6/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq1/u;->I(LC5/j;D)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LC5/j;I)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq1/u;->w(LC5/j;I)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lq1/u;Lcom/github/florent37/assets_audio_player/notification/a$b;)Lj6/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq1/u;->Q(Lq1/u;Lcom/github/florent37/assets_audio_player/notification/a$b;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lq1/u;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lq1/u;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final v(LC5/j;J)Lj6/E;
    .registers 4

    .line 1
    invoke-static {}, Lq1/w;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "totalDurationMs"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk6/M;->e(Lj6/o;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final w(LC5/j;I)Lj6/E;
    .registers 3

    .line 1
    invoke-static {}, Lq1/w;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final x(LC5/j;Z)Lj6/E;
    .registers 3

    .line 1
    invoke-static {}, Lq1/w;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final y(LC5/j;Z)Lj6/E;
    .registers 3

    .line 1
    invoke-static {}, Lq1/w;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final z(LC5/j;)Lj6/E;
    .registers 3

    .line 1
    invoke-static {}, Lq1/w;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LC5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final L(Ljava/lang/String;)Lq1/y;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/u;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq1/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final N(Lcom/github/florent37/assets_audio_player/notification/a$b;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/u;->m:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq1/u;->L(Ljava/lang/String;)Lq1/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    sget-object v1, Lq1/u$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_38

    .line 25
    .line 26
    .line 27
    new-instance p1, Lj6/m;

    .line 28
    .line 29
    invoke-direct {p1}, Lj6/m;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_20
    invoke-virtual {v0}, Lq1/y;->s()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    invoke-virtual {v0}, Lq1/y;->L()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    invoke-virtual {v0}, Lq1/y;->E()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-virtual {v0}, Lq1/y;->r()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    invoke-virtual {v0}, Lq1/y;->r()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    invoke-virtual {v0}, Lq1/y;->r()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch
.end method

.method public final O(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/u;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq1/u;->L(Ljava/lang/String;)Lq1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lq1/y;->M(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final P()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/u;->f:Lu1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/u;->k:Lq1/u$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu1/e;->b(Lu1/e$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/u;->g:Lu1/c;

    .line 9
    .line 10
    iget-object v1, p0, Lq1/u;->l:Lw6/k;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu1/c;->e(Lw6/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq1/u;->g:Lu1/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu1/c;->f()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/a;

    .line 21
    .line 22
    iget-object v1, p0, Lq1/u;->c:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Lq1/b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lq1/b;-><init>(Lq1/u;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lq1/l;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lq1/l;-><init>(Lq1/u;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/github/florent37/assets_audio_player/notification/a;-><init>(Landroid/content/Context;Lw6/k;Lw6/k;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq1/u;->j:Lcom/github/florent37/assets_audio_player/notification/a;

    .line 38
    .line 39
    new-instance v0, LC5/j;

    .line 40
    .line 41
    iget-object v1, p0, Lq1/u;->d:LC5/b;

    .line 42
    .line 43
    const-string v2, "assets_audio_player"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LC5/j;-><init>(LC5/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, LC5/j;->e(LC5/j$c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "playerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq1/u;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final T()V
    .registers 6

    .line 1
    iget-object v0, p0, Lq1/u;->f:Lu1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/h;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/u;->h:Lcom/github/florent37/assets_audio_player/notification/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/github/florent37/assets_audio_player/notification/c;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq1/u;->f:Lu1/h;

    .line 13
    .line 14
    iget-object v1, p0, Lq1/u;->k:Lq1/u$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu1/e;->e(Lu1/e$b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq1/u;->n:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2f

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lq1/y;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v4, v4, v2, v3}, Lq1/y;->j0(Lq1/y;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    iget-object v0, p0, Lq1/u;->n:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LC5/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_60e

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "isPlaying"

    .line 26
    .line 27
    const-string v6, "seek"

    .line 28
    .line 29
    const-string v7, "path"

    .line 30
    .line 31
    const-string v8, "playSpeed"

    .line 32
    .line 33
    const-string v9, "volume"

    .line 34
    .line 35
    const-string v12, "pitch"

    .line 36
    .line 37
    const-string v13, "The specified argument must be an Double."

    .line 38
    .line 39
    const-string v14, "The specified argument (id) must be an String."

    .line 40
    .line 41
    const-string v15, "The specified argument must be an Map<*, Any>."

    .line 42
    .line 43
    const-string v10, "id"

    .line 44
    .line 45
    const-string v11, "WRONG_FORMAT"

    .line 46
    .line 47
    move/from16 v18, v4

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    sparse-switch v18, :sswitch_data_614

    .line 51
    .line 52
    .line 53
    goto/16 :goto_60e

    .line 54
    .line 55
    :sswitch_36
    const-string v5, "onAudioUpdated"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_60e

    .line 64
    .line 65
    :cond_40
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v3, v1, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v4

    .line 75
    :goto_4a
    if-eqz v1, :cond_83

    .line 76
    .line 77
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v5, v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_57

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v4

    .line 89
    :goto_58
    if-nez v3, :cond_5e

    .line 90
    .line 91
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v6, v5, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_69

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v5, v4

    .line 107
    :goto_6a
    if-nez v5, :cond_72

    .line 108
    .line 109
    const-string v1, "The specified argument(path) must be an String."

    .line 110
    .line 111
    invoke-interface {v2, v11, v1, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {v1}, Ls1/b;->a(Ljava/util/Map;)Ls1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v5, v1}, Lq1/y;->F(Ljava/lang/String;Ls1/a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-interface {v2, v11, v15, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_87
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_60e

    .line 143
    .line 144
    :cond_8f
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v3, v1, Ljava/util/Map;

    .line 147
    .line 148
    if-eqz v3, :cond_98

    .line 149
    .line 150
    check-cast v1, Ljava/util/Map;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v1, v4

    .line 154
    :goto_99
    if-eqz v1, :cond_d0

    .line 155
    .line 156
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v5, v3, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_a6

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v3, v4

    .line 168
    :goto_a7
    if-nez v3, :cond_ad

    .line 169
    .line 170
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v5, v1, Ljava/lang/Double;

    .line 179
    .line 180
    if-eqz v5, :cond_b8

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Double;

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v1, v4

    .line 186
    :goto_b9
    if-eqz v1, :cond_cc

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v5, v6}, Lq1/y;->e0(D)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v4}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-interface {v2, v11, v13, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    invoke-interface {v2, v11, v15, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_d4
    const-string v5, "pause"

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_de

    .line 220
    .line 221
    goto/16 :goto_60e

    .line 222
    .line 223
    :cond_de
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 224
    .line 225
    instance-of v3, v1, Ljava/util/Map;

    .line 226
    .line 227
    if-eqz v3, :cond_e7

    .line 228
    .line 229
    check-cast v1, Ljava/util/Map;

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v1, v4

    .line 233
    :goto_e8
    if-eqz v1, :cond_109

    .line 234
    .line 235
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v3, v1, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v3, :cond_f5

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v1, v4

    .line 247
    :goto_f6
    if-nez v1, :cond_fc

    .line 248
    .line 249
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    invoke-virtual {v0, v1}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lq1/y;->I()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v4}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    invoke-interface {v2, v11, v15, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_10d
    const-string v5, "stop"

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_117

    .line 277
    .line 278
    goto/16 :goto_60e

    .line 279
    .line 280
    :cond_117
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 281
    .line 282
    instance-of v3, v1, Ljava/util/Map;

    .line 283
    .line 284
    if-eqz v3, :cond_120

    .line 285
    .line 286
    check-cast v1, Ljava/util/Map;

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object v1, v4

    .line 290
    :goto_121
    if-eqz v1, :cond_15a

    .line 291
    .line 292
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    instance-of v5, v3, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_12e

    .line 299
    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v3, v4

    .line 304
    :goto_12f
    if-nez v3, :cond_135

    .line 305
    .line 306
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_135
    const-string v5, "removeNotification"

    .line 311
    .line 312
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v5, :cond_142

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v1, v4

    .line 324
    :goto_143
    if-eqz v1, :cond_14a

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v1, 0x1

    .line 332
    :goto_14b
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v13, 0x1

    .line 338
    invoke-static {v3, v5, v1, v13, v4}, Lq1/y;->j0(Lq1/y;ZZILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v4}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    invoke-interface {v2, v11, v15, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_15e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_166

    .line 356
    .line 357
    goto/16 :goto_60e

    .line 358
    .line 359
    :cond_166
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 360
    .line 361
    instance-of v3, v1, Ljava/util/Map;

    .line 362
    .line 363
    if-eqz v3, :cond_16f

    .line 364
    .line 365
    check-cast v1, Ljava/util/Map;

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v1, v4

    .line 369
    :goto_170
    if-eqz v1, :cond_1ac

    .line 370
    .line 371
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    instance-of v5, v3, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v5, :cond_17d

    .line 378
    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move-object v3, v4

    .line 383
    :goto_17e
    if-nez v3, :cond_184

    .line 384
    .line 385
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_184
    const-string v5, "to"

    .line 390
    .line 391
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v5, v1, Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v5, :cond_191

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v1, v4

    .line 403
    :goto_192
    if-eqz v1, :cond_1a6

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    int-to-long v5, v1

    .line 414
    invoke-virtual {v3, v5, v6}, Lq1/y;->M(J)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v4}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_1a6
    const-string v1, "The specified argument(to) must be an int."

    .line 424
    .line 425
    invoke-interface {v2, v11, v1, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1ac
    invoke-interface {v2, v11, v15, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_1b0
    const-string v5, "play"

    .line 434
    .line 435
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1ba

    .line 440
    .line 441
    goto/16 :goto_60e

    .line 442
    .line 443
    :cond_1ba
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 444
    .line 445
    instance-of v3, v1, Ljava/util/Map;

    .line 446
    .line 447
    if-eqz v3, :cond_1c3

    .line 448
    .line 449
    check-cast v1, Ljava/util/Map;

    .line 450
    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move-object v1, v4

    .line 453
    :goto_1c4
    if-eqz v1, :cond_1e5

    .line 454
    .line 455
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    instance-of v3, v1, Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v3, :cond_1d1

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    move-object v1, v4

    .line 467
    :goto_1d2
    if-nez v1, :cond_1d8

    .line 468
    .line 469
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_1d8
    invoke-virtual {v0, v1}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lq1/y;->J()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v4}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 484
    .line 485
    return-void

    .line 486
    :cond_1e5
    invoke-interface {v2, v11, v15, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :sswitch_1e9
    const/4 v13, 0x1

    .line 491
    const-string v5, "open"

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_1f4

    .line 498
    .line 499
    goto/16 :goto_60e

    .line 500
    .line 501
    :cond_1f4
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 502
    .line 503
    instance-of v3, v1, Ljava/util/Map;

    .line 504
    .line 505
    if-eqz v3, :cond_1fd

    .line 506
    .line 507
    check-cast v1, Ljava/util/Map;

    .line 508
    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    move-object v1, v4

    .line 511
    :goto_1fe
    if-eqz v1, :cond_3aa

    .line 512
    .line 513
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    instance-of v5, v3, Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v5, :cond_20b

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    move-object v3, v4

    .line 525
    :goto_20c
    if-nez v3, :cond_212

    .line 526
    .line 527
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_212
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    instance-of v7, v5, Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v7, :cond_21d

    .line 538
    .line 539
    check-cast v5, Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    move-object v5, v4

    .line 543
    :goto_21e
    if-nez v5, :cond_226

    .line 544
    .line 545
    const-string v1, "The specified argument must be an String `path`"

    .line 546
    .line 547
    invoke-interface {v2, v11, v1, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_226
    iget-object v7, v0, Lq1/u;->i:Lq1/B;

    .line 552
    .line 553
    invoke-virtual {v7, v5}, Lq1/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const-string v7, "package"

    .line 558
    .line 559
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    instance-of v10, v7, Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v10, :cond_239

    .line 566
    .line 567
    check-cast v7, Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    move-object v7, v4

    .line 571
    :goto_23a
    const-string v10, "audioType"

    .line 572
    .line 573
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    instance-of v14, v10, Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v14, :cond_247

    .line 580
    .line 581
    check-cast v10, Ljava/lang/String;

    .line 582
    .line 583
    goto :goto_248

    .line 584
    :cond_247
    move-object v10, v4

    .line 585
    :goto_248
    if-nez v10, :cond_250

    .line 586
    .line 587
    const-string v1, "The specified argument must be an Map<String, Any> containing a `audioType`"

    .line 588
    .line 589
    invoke-interface {v2, v11, v1, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_250
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    instance-of v14, v9, Ljava/lang/Double;

    .line 598
    .line 599
    if-eqz v14, :cond_25b

    .line 600
    .line 601
    check-cast v9, Ljava/lang/Double;

    .line 602
    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    move-object v9, v4

    .line 605
    :goto_25c
    if-eqz v9, :cond_3a3

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 608
    .line 609
    .line 610
    move-result-wide v14

    .line 611
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    instance-of v9, v8, Ljava/lang/Double;

    .line 616
    .line 617
    if-eqz v9, :cond_26d

    .line 618
    .line 619
    check-cast v8, Ljava/lang/Double;

    .line 620
    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move-object v8, v4

    .line 623
    :goto_26e
    if-eqz v8, :cond_39c

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v8

    .line 629
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    instance-of v13, v12, Ljava/lang/Double;

    .line 634
    .line 635
    if-eqz v13, :cond_27f

    .line 636
    .line 637
    check-cast v12, Ljava/lang/Double;

    .line 638
    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    move-object v12, v4

    .line 641
    :goto_280
    if-eqz v12, :cond_395

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 644
    .line 645
    .line 646
    move-result-wide v11

    .line 647
    const-string v13, "autoStart"

    .line 648
    .line 649
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    instance-of v4, v13, Ljava/lang/Boolean;

    .line 654
    .line 655
    if-eqz v4, :cond_294

    .line 656
    .line 657
    move-object v4, v13

    .line 658
    check-cast v4, Ljava/lang/Boolean;

    .line 659
    .line 660
    goto :goto_295

    .line 661
    :cond_294
    const/4 v4, 0x0

    .line 662
    :goto_295
    if-eqz v4, :cond_29e

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    move/from16 v17, v4

    .line 669
    .line 670
    goto :goto_2a0

    .line 671
    :cond_29e
    const/16 v17, 0x1

    .line 672
    .line 673
    :goto_2a0
    const-string v4, "displayNotification"

    .line 674
    .line 675
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    instance-of v13, v4, Ljava/lang/Boolean;

    .line 680
    .line 681
    if-eqz v13, :cond_2ad

    .line 682
    .line 683
    check-cast v4, Ljava/lang/Boolean;

    .line 684
    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    const/4 v4, 0x0

    .line 687
    :goto_2ae
    if-eqz v4, :cond_2b5

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    const/4 v4, 0x0

    .line 695
    :goto_2b6
    const-string v13, "respectSilentMode"

    .line 696
    .line 697
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    instance-of v2, v13, Ljava/lang/Boolean;

    .line 702
    .line 703
    if-eqz v2, :cond_2c4

    .line 704
    .line 705
    move-object v2, v13

    .line 706
    check-cast v2, Ljava/lang/Boolean;

    .line 707
    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    const/4 v2, 0x0

    .line 710
    :goto_2c5
    if-eqz v2, :cond_2ce

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    move/from16 v16, v2

    .line 717
    .line 718
    goto :goto_2d0

    .line 719
    :cond_2ce
    const/16 v16, 0x0

    .line 720
    .line 721
    :goto_2d0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    instance-of v6, v2, Ljava/lang/Integer;

    .line 726
    .line 727
    if-eqz v6, :cond_2e2

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Integer;

    .line 730
    .line 731
    move-wide/from16 v32, v8

    .line 732
    .line 733
    move-object v8, v2

    .line 734
    move-object v2, v7

    .line 735
    move-wide v6, v14

    .line 736
    move-wide/from16 v13, v32

    .line 737
    .line 738
    goto :goto_2e6

    .line 739
    :cond_2e2
    move-object v2, v7

    .line 740
    move-wide v6, v14

    .line 741
    move-wide v13, v8

    .line 742
    const/4 v8, 0x0

    .line 743
    :goto_2e6
    const-string v9, "networkHeaders"

    .line 744
    .line 745
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    instance-of v15, v9, Ljava/util/Map;

    .line 750
    .line 751
    if-eqz v15, :cond_2f5

    .line 752
    .line 753
    check-cast v9, Ljava/util/Map;

    .line 754
    .line 755
    move-object/from16 v19, v9

    .line 756
    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f5
    const/16 v19, 0x0

    .line 759
    .line 760
    :goto_2f7
    const-string v9, "drmConfiguration"

    .line 761
    .line 762
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    instance-of v15, v9, Ljava/util/Map;

    .line 767
    .line 768
    if-eqz v15, :cond_309

    .line 769
    .line 770
    check-cast v9, Ljava/util/Map;

    .line 771
    .line 772
    move-object/from16 v22, v9

    .line 773
    .line 774
    :goto_305
    move/from16 v9, v16

    .line 775
    .line 776
    move-wide v15, v11

    .line 777
    goto :goto_30c

    .line 778
    :cond_309
    const/16 v22, 0x0

    .line 779
    .line 780
    goto :goto_305

    .line 781
    :goto_30c
    invoke-static {v1}, Ls1/l;->a(Ljava/util/Map;)Ls1/k;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-static {v1}, Ls1/b;->a(Ljava/util/Map;)Ls1/a;

    .line 786
    .line 787
    .line 788
    move-result-object v23

    .line 789
    invoke-virtual/range {v23 .. v23}, Ls1/a;->e()Ls1/d;

    .line 790
    .line 791
    .line 792
    move-result-object v24

    .line 793
    if-eqz v24, :cond_335

    .line 794
    .line 795
    iget-object v12, v0, Lq1/u;->i:Lq1/B;

    .line 796
    .line 797
    move-object/from16 p1, v2

    .line 798
    .line 799
    invoke-virtual/range {v24 .. v24}, Ls1/d;->d()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v12, v2}, Lq1/B;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v27

    .line 807
    const/16 v28, 0x3

    .line 808
    .line 809
    const/16 v29, 0x0

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v26, 0x0

    .line 814
    .line 815
    invoke-static/range {v24 .. v29}, Ls1/d;->b(Ls1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls1/d;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    move-object/from16 v27, v2

    .line 820
    .line 821
    goto :goto_339

    .line 822
    :cond_335
    move-object/from16 p1, v2

    .line 823
    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    :goto_339
    const/16 v30, 0x37

    .line 827
    .line 828
    const/16 v31, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v28, 0x0

    .line 837
    .line 838
    const/16 v29, 0x0

    .line 839
    .line 840
    invoke-static/range {v23 .. v31}, Ls1/a;->b(Ls1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1/d;Ls1/d;Ljava/lang/String;ILjava/lang/Object;)Ls1/a;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    sget-object v2, Lu1/a;->a:Lu1/a$a;

    .line 845
    .line 846
    move/from16 v20, v4

    .line 847
    .line 848
    const-string v4, "audioFocusStrategy"

    .line 849
    .line 850
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    move-object/from16 v21, v5

    .line 855
    .line 856
    instance-of v5, v4, Ljava/util/Map;

    .line 857
    .line 858
    if-eqz v5, :cond_35e

    .line 859
    .line 860
    check-cast v4, Ljava/util/Map;

    .line 861
    .line 862
    goto :goto_35f

    .line 863
    :cond_35e
    const/4 v4, 0x0

    .line 864
    :goto_35f
    invoke-virtual {v2, v4}, Lu1/a$a;->a(Ljava/util/Map;)Lu1/a;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sget-object v4, Lr1/a;->a:Lr1/a$a;

    .line 869
    .line 870
    const-string v5, "headPhoneStrategy"

    .line 871
    .line 872
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    instance-of v5, v1, Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v5, :cond_372

    .line 879
    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    goto :goto_373

    .line 883
    :cond_372
    const/4 v1, 0x0

    .line 884
    :goto_373
    invoke-virtual {v4, v1}, Lr1/a$a;->a(Ljava/lang/String;)Lr1/a;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v4, v0, Lq1/u;->c:Landroid/content/Context;

    .line 893
    .line 894
    move-object/from16 v18, v2

    .line 895
    .line 896
    move/from16 v5, v17

    .line 897
    .line 898
    move-object/from16 v2, v21

    .line 899
    .line 900
    move-object/from16 v17, v1

    .line 901
    .line 902
    move-object v1, v3

    .line 903
    move-object/from16 v21, v4

    .line 904
    .line 905
    move-object v4, v10

    .line 906
    move/from16 v10, v20

    .line 907
    .line 908
    move-object/from16 v3, p1

    .line 909
    .line 910
    move-object/from16 v20, p2

    .line 911
    .line 912
    invoke-virtual/range {v1 .. v22}, Lq1/y;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Integer;ZZLs1/k;Ls1/a;DDLr1/a;Lu1/a;Ljava/util/Map;LC5/j$d;Landroid/content/Context;Ljava/util/Map;)V

    .line 913
    .line 914
    .line 915
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 916
    .line 917
    return-void

    .line 918
    :cond_395
    const-string v1, "The specified argument must be an Map<String, Any> containing a `pitch`"

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-interface {v2, v11, v1, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_39c
    move-object v3, v4

    .line 926
    const-string v1, "The specified argument must be an Map<String, Any> containing a `playSpeed`"

    .line 927
    .line 928
    invoke-interface {v2, v11, v1, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_3a3
    move-object v3, v4

    .line 933
    const-string v1, "The specified argument must be an Map<String, Any> containing a `volume`"

    .line 934
    .line 935
    invoke-interface {v2, v11, v1, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_3aa
    move-object v3, v4

    .line 940
    invoke-interface {v2, v11, v15, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :sswitch_3af
    const-string v4, "forwardRewind"

    .line 945
    .line 946
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_3b9

    .line 951
    .line 952
    goto/16 :goto_60e

    .line 953
    .line 954
    :cond_3b9
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 955
    .line 956
    instance-of v3, v1, Ljava/util/Map;

    .line 957
    .line 958
    if-eqz v3, :cond_3c2

    .line 959
    .line 960
    check-cast v1, Ljava/util/Map;

    .line 961
    .line 962
    goto :goto_3c3

    .line 963
    :cond_3c2
    const/4 v1, 0x0

    .line 964
    :goto_3c3
    if-eqz v1, :cond_3ff

    .line 965
    .line 966
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    instance-of v4, v3, Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v4, :cond_3d0

    .line 973
    .line 974
    check-cast v3, Ljava/lang/String;

    .line 975
    .line 976
    goto :goto_3d1

    .line 977
    :cond_3d0
    const/4 v3, 0x0

    .line 978
    :goto_3d1
    if-nez v3, :cond_3d8

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_3d8
    const-string v4, "speed"

    .line 986
    .line 987
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    instance-of v4, v1, Ljava/lang/Double;

    .line 992
    .line 993
    if-eqz v4, :cond_3e5

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Double;

    .line 996
    .line 997
    goto :goto_3e6

    .line 998
    :cond_3e5
    const/4 v1, 0x0

    .line 999
    :goto_3e6
    if-eqz v1, :cond_3fa

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1, v4, v5}, Lq1/y;->u(D)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    invoke-interface {v2, v3}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_3fa
    const/4 v3, 0x0

    .line 1020
    invoke-interface {v2, v11, v13, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_3ff
    const/4 v3, 0x0

    .line 1025
    invoke-interface {v2, v11, v15, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :sswitch_404
    const-string v4, "showNotification"

    .line 1030
    .line 1031
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_40e

    .line 1036
    .line 1037
    goto/16 :goto_60e

    .line 1038
    .line 1039
    :cond_40e
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    instance-of v3, v1, Ljava/util/Map;

    .line 1042
    .line 1043
    if-eqz v3, :cond_417

    .line 1044
    .line 1045
    check-cast v1, Ljava/util/Map;

    .line 1046
    .line 1047
    goto :goto_418

    .line 1048
    :cond_417
    const/4 v1, 0x0

    .line 1049
    :goto_418
    if-eqz v1, :cond_456

    .line 1050
    .line 1051
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    instance-of v4, v3, Ljava/lang/String;

    .line 1056
    .line 1057
    if-eqz v4, :cond_425

    .line 1058
    .line 1059
    check-cast v3, Ljava/lang/String;

    .line 1060
    .line 1061
    goto :goto_426

    .line 1062
    :cond_425
    const/4 v3, 0x0

    .line 1063
    :goto_426
    if-nez v3, :cond_42d

    .line 1064
    .line 1065
    const/4 v4, 0x0

    .line 1066
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_42d
    const-string v4, "show"

    .line 1071
    .line 1072
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    if-eqz v4, :cond_43a

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    goto :goto_43b

    .line 1083
    :cond_43a
    const/4 v1, 0x0

    .line 1084
    :goto_43b
    if-eqz v1, :cond_44f

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v3, v1}, Lq1/y;->h0(Z)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    invoke-interface {v2, v3}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_44f
    const/4 v3, 0x0

    .line 1105
    const-string v1, "The specified argument (show) must be an Boolean."

    .line 1106
    .line 1107
    invoke-interface {v2, v11, v1, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_456
    const/4 v3, 0x0

    .line 1112
    invoke-interface {v2, v11, v15, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :sswitch_45b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-nez v3, :cond_463

    .line 1121
    .line 1122
    goto/16 :goto_60e

    .line 1123
    .line 1124
    :cond_463
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    instance-of v3, v1, Ljava/util/Map;

    .line 1127
    .line 1128
    if-eqz v3, :cond_46c

    .line 1129
    .line 1130
    check-cast v1, Ljava/util/Map;

    .line 1131
    .line 1132
    goto :goto_46d

    .line 1133
    :cond_46c
    const/4 v1, 0x0

    .line 1134
    :goto_46d
    if-eqz v1, :cond_4a7

    .line 1135
    .line 1136
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    instance-of v4, v3, Ljava/lang/String;

    .line 1141
    .line 1142
    if-eqz v4, :cond_47a

    .line 1143
    .line 1144
    check-cast v3, Ljava/lang/String;

    .line 1145
    .line 1146
    goto :goto_47b

    .line 1147
    :cond_47a
    const/4 v3, 0x0

    .line 1148
    :goto_47b
    if-nez v3, :cond_482

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_482
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    instance-of v4, v1, Ljava/lang/Double;

    .line 1160
    .line 1161
    if-eqz v4, :cond_48d

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Double;

    .line 1164
    .line 1165
    goto :goto_48e

    .line 1166
    :cond_48d
    const/4 v1, 0x0

    .line 1167
    :goto_48e
    if-eqz v1, :cond_4a2

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v4

    .line 1173
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v1, v4, v5}, Lq1/y;->g0(D)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v3, 0x0

    .line 1181
    invoke-interface {v2, v3}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_4a2
    const/4 v3, 0x0

    .line 1188
    invoke-interface {v2, v11, v13, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_4a7
    const/4 v3, 0x0

    .line 1193
    invoke-interface {v2, v11, v15, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :sswitch_4ac
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_4b4

    .line 1202
    .line 1203
    goto/16 :goto_60e

    .line 1204
    .line 1205
    :cond_4b4
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    instance-of v3, v1, Ljava/util/Map;

    .line 1208
    .line 1209
    if-eqz v3, :cond_4bd

    .line 1210
    .line 1211
    check-cast v1, Ljava/util/Map;

    .line 1212
    .line 1213
    goto :goto_4be

    .line 1214
    :cond_4bd
    const/4 v1, 0x0

    .line 1215
    :goto_4be
    if-eqz v1, :cond_4e5

    .line 1216
    .line 1217
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    instance-of v3, v1, Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v3, :cond_4cb

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/String;

    .line 1226
    .line 1227
    goto :goto_4cc

    .line 1228
    :cond_4cb
    const/4 v1, 0x0

    .line 1229
    :goto_4cc
    if-nez v1, :cond_4d3

    .line 1230
    .line 1231
    const/4 v3, 0x0

    .line 1232
    invoke-interface {v2, v11, v14, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_4d3
    invoke-virtual {v0, v1}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1}, Lq1/y;->C()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-interface {v2, v1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_4e5
    const/4 v3, 0x0

    .line 1255
    invoke-interface {v2, v11, v15, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :sswitch_4ea
    const-string v4, "forceNotificationForGroup"

    .line 1260
    .line 1261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_4f4

    .line 1266
    .line 1267
    goto/16 :goto_60e

    .line 1268
    .line 1269
    :cond_4f4
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    instance-of v3, v1, Ljava/util/Map;

    .line 1272
    .line 1273
    if-eqz v3, :cond_4fd

    .line 1274
    .line 1275
    check-cast v1, Ljava/util/Map;

    .line 1276
    .line 1277
    goto :goto_4fe

    .line 1278
    :cond_4fd
    const/4 v1, 0x0

    .line 1279
    :goto_4fe
    if-eqz v1, :cond_561

    .line 1280
    .line 1281
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    instance-of v4, v3, Ljava/lang/String;

    .line 1286
    .line 1287
    if-eqz v4, :cond_50b

    .line 1288
    .line 1289
    check-cast v3, Ljava/lang/String;

    .line 1290
    .line 1291
    goto :goto_50c

    .line 1292
    :cond_50b
    const/4 v3, 0x0

    .line 1293
    :goto_50c
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1298
    .line 1299
    if-eqz v5, :cond_517

    .line 1300
    .line 1301
    check-cast v4, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    goto :goto_518

    .line 1304
    :cond_517
    const/4 v4, 0x0

    .line 1305
    :goto_518
    if-eqz v4, :cond_55a

    .line 1306
    .line 1307
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    const-string v5, "display"

    .line 1312
    .line 1313
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    if-eqz v6, :cond_52b

    .line 1320
    .line 1321
    check-cast v5, Ljava/lang/Boolean;

    .line 1322
    .line 1323
    goto :goto_52c

    .line 1324
    :cond_52b
    const/4 v5, 0x0

    .line 1325
    :goto_52c
    if-eqz v5, :cond_553

    .line 1326
    .line 1327
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-static {v1}, Ls1/b;->a(Ljava/util/Map;)Ls1/a;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    invoke-static {v1}, Ls1/l;->a(Ljava/util/Map;)Ls1/k;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-nez v5, :cond_543

    .line 1340
    .line 1341
    iget-object v1, v0, Lq1/u;->h:Lcom/github/florent37/assets_audio_player/notification/c;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Lcom/github/florent37/assets_audio_player/notification/c;->c()V

    .line 1344
    .line 1345
    .line 1346
    :cond_541
    :goto_541
    const/4 v3, 0x0

    .line 1347
    goto :goto_54d

    .line 1348
    :cond_543
    if-eqz v3, :cond_541

    .line 1349
    .line 1350
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v3, v6, v4, v5, v1}, Lq1/y;->t(Ls1/a;ZZLs1/k;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_541

    .line 1358
    :goto_54d
    invoke-interface {v2, v3}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_553
    const/4 v3, 0x0

    .line 1365
    const-string v1, "The specified argument(display) must be an Boolean."

    .line 1366
    .line 1367
    invoke-interface {v2, v11, v1, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_55a
    const/4 v3, 0x0

    .line 1372
    const-string v1, "The specified argument(isPlaying) must be an Boolean."

    .line 1373
    .line 1374
    invoke-interface {v2, v11, v1, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_561
    const/4 v3, 0x0

    .line 1379
    invoke-interface {v2, v11, v15, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :sswitch_566
    const-string v4, "loopSingleAudio"

    .line 1384
    .line 1385
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-nez v3, :cond_570

    .line 1390
    .line 1391
    goto/16 :goto_60e

    .line 1392
    .line 1393
    :cond_570
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    instance-of v3, v1, Ljava/util/Map;

    .line 1396
    .line 1397
    if-eqz v3, :cond_579

    .line 1398
    .line 1399
    check-cast v1, Ljava/util/Map;

    .line 1400
    .line 1401
    goto :goto_57a

    .line 1402
    :cond_579
    const/4 v1, 0x0

    .line 1403
    :goto_57a
    if-eqz v1, :cond_5b8

    .line 1404
    .line 1405
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    instance-of v4, v3, Ljava/lang/String;

    .line 1410
    .line 1411
    if-eqz v4, :cond_587

    .line 1412
    .line 1413
    check-cast v3, Ljava/lang/String;

    .line 1414
    .line 1415
    goto :goto_588

    .line 1416
    :cond_587
    const/4 v3, 0x0

    .line 1417
    :goto_588
    if-nez v3, :cond_58f

    .line 1418
    .line 1419
    const/4 v4, 0x0

    .line 1420
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_58f
    const-string v4, "loop"

    .line 1425
    .line 1426
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    if-eqz v4, :cond_59c

    .line 1433
    .line 1434
    check-cast v1, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    goto :goto_59d

    .line 1437
    :cond_59c
    const/4 v1, 0x0

    .line 1438
    :goto_59d
    if-eqz v1, :cond_5b1

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-virtual {v0, v3}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v3, v1}, Lq1/y;->D(Z)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v3, 0x0

    .line 1452
    invoke-interface {v2, v3}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 1456
    .line 1457
    return-void

    .line 1458
    :cond_5b1
    const/4 v3, 0x0

    .line 1459
    const-string v1, "The specified argument(loop) must be an Boolean."

    .line 1460
    .line 1461
    invoke-interface {v2, v11, v1, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :cond_5b8
    const/4 v3, 0x0

    .line 1466
    invoke-interface {v2, v11, v15, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :sswitch_5bd
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-nez v3, :cond_5c4

    .line 1475
    .line 1476
    goto :goto_60e

    .line 1477
    :cond_5c4
    iget-object v1, v1, LC5/i;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    instance-of v3, v1, Ljava/util/Map;

    .line 1480
    .line 1481
    if-eqz v3, :cond_5ce

    .line 1482
    .line 1483
    check-cast v1, Ljava/util/Map;

    .line 1484
    .line 1485
    move-object v3, v1

    .line 1486
    goto :goto_5cf

    .line 1487
    :cond_5ce
    const/4 v3, 0x0

    .line 1488
    :goto_5cf
    if-eqz v3, :cond_609

    .line 1489
    .line 1490
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    instance-of v4, v1, Ljava/lang/String;

    .line 1495
    .line 1496
    if-eqz v4, :cond_5dc

    .line 1497
    .line 1498
    check-cast v1, Ljava/lang/String;

    .line 1499
    .line 1500
    goto :goto_5dd

    .line 1501
    :cond_5dc
    const/4 v1, 0x0

    .line 1502
    :goto_5dd
    if-nez v1, :cond_5e4

    .line 1503
    .line 1504
    const/4 v4, 0x0

    .line 1505
    invoke-interface {v2, v11, v14, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :cond_5e4
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    instance-of v4, v3, Ljava/lang/Double;

    .line 1514
    .line 1515
    if-eqz v4, :cond_5ef

    .line 1516
    .line 1517
    check-cast v3, Ljava/lang/Double;

    .line 1518
    .line 1519
    goto :goto_5f0

    .line 1520
    :cond_5ef
    const/4 v3, 0x0

    .line 1521
    :goto_5f0
    if-eqz v3, :cond_604

    .line 1522
    .line 1523
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v3

    .line 1527
    invoke-virtual {v0, v1}, Lq1/u;->u(Ljava/lang/String;)Lq1/y;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v1, v3, v4}, Lq1/y;->f0(D)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v3, 0x0

    .line 1535
    invoke-interface {v2, v3}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 1539
    .line 1540
    return-void

    .line 1541
    :cond_604
    const/4 v3, 0x0

    .line 1542
    invoke-interface {v2, v11, v13, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_609
    const/4 v3, 0x0

    .line 1547
    invoke-interface {v2, v11, v15, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :cond_60e
    :goto_60e
    invoke-interface {v2}, LC5/j$d;->c()V

    .line 1552
    .line 1553
    .line 1554
    sget-object v1, Lj6/E;->a:Lj6/E;

    .line 1555
    .line 1556
    return-void

    .line 1557
    :sswitch_data_614
    .sparse-switch
        -0x70939a8d -> :sswitch_5bd
        -0x653158d6 -> :sswitch_566
        -0x5ed80334 -> :sswitch_4ea
        -0x3ff9e85c -> :sswitch_4ac
        -0x305518e6 -> :sswitch_45b
        -0x2efddb78 -> :sswitch_404
        -0x19f1fc20 -> :sswitch_3af
        0x34264a -> :sswitch_1e9
        0x348b34 -> :sswitch_1b0
        0x35ce78 -> :sswitch_15e
        0x360802 -> :sswitch_10d
        0x65825f6 -> :sswitch_d4
        0x65bc340 -> :sswitch_87
        0x8bb8b84 -> :sswitch_36
    .end sparse-switch
.end method

.method public final u(Ljava/lang/String;)Lq1/y;
    .registers 12

    .line 1
    iget-object v0, p0, Lq1/u;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b2

    .line 8
    .line 9
    new-instance v1, LC5/j;

    .line 10
    .line 11
    iget-object v2, p0, Lq1/u;->d:LC5/b;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "assets_audio_player/"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lq1/u;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v8, p0, Lq1/u;->h:Lcom/github/florent37/assets_audio_player/notification/c;

    .line 36
    .line 37
    iget-object v7, p0, Lq1/u;->f:Lu1/h;

    .line 38
    .line 39
    iget-object v9, p0, Lq1/u;->e:Lx5/a$a;

    .line 40
    .line 41
    new-instance v4, Lq1/y;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Lq1/y;-><init>(Ljava/lang/String;Landroid/content/Context;Lu1/e;Lcom/github/florent37/assets_audio_player/notification/c;Lx5/a$a;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lq1/n;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lq1/n;-><init>(LC5/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lq1/y;->d0(Lw6/k;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lq1/c;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lq1/c;-><init>(LC5/j;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lq1/y;->R(Lw6/k;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lq1/d;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lq1/d;-><init>(LC5/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lq1/y;->W(Lw6/k;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lq1/e;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lq1/e;-><init>(LC5/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lq1/y;->V(Lw6/k;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lq1/f;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lq1/f;-><init>(LC5/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lq1/y;->Y(Lw6/k;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lq1/g;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lq1/g;-><init>(LC5/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lq1/y;->a0(Lw6/k;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lq1/h;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lq1/h;-><init>(LC5/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lq1/y;->b0(Lw6/k;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lq1/i;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lq1/i;-><init>(LC5/j;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Lq1/y;->X(Lw6/k;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lq1/j;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lq1/j;-><init>(LC5/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Lq1/y;->O(Lw6/k;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lq1/k;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lq1/k;-><init>(LC5/j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lq1/y;->Q(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lq1/o;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Lq1/o;-><init>(LC5/j;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lq1/y;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lq1/p;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lq1/p;-><init>(LC5/j;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lq1/y;->S(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lq1/q;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lq1/q;-><init>(LC5/j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Lq1/y;->c0(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lq1/r;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lq1/r;-><init>(LC5/j;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lq1/y;->T(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lq1/s;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Lq1/s;-><init>(LC5/j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lq1/y;->U(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lq1/t;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lq1/t;-><init>(LC5/j;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lq1/y;->P(Lw6/k;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object v1, v4

    .line 179
    :cond_b2
    check-cast v1, Lq1/y;

    .line 180
    .line 181
    return-object v1
.end method

###### Class q1.C2465u.a (q1.u$a)
.class public abstract synthetic Lq1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/github/florent37/assets_audio_player/notification/a$b;->values()[Lcom/github/florent37/assets_audio_player/notification/a$b;

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
    :try_start_7
    sget-object v1, Lcom/github/florent37/assets_audio_player/notification/a$b;->a:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/github/florent37/assets_audio_player/notification/a$b;->b:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/github/florent37/assets_audio_player/notification/a$b;->c:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/github/florent37/assets_audio_player/notification/a$b;->d:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/github/florent37/assets_audio_player/notification/a$b;->e:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/github/florent37/assets_audio_player/notification/a$b;->f:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    sput-object v0, Lq1/u$a;->a:[I

    .line 63
    .line 64
    return-void
.end method

###### Class q1.C2465u.b (q1.u$b)
.class public final Lq1/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/u;-><init>(Landroid/content/Context;LC5/b;Lx5/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/u;


# direct methods
.method public constructor <init>(Lq1/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq1/u$b;->a:Lq1/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu1/e$a;)V
    .registers 4

    .line 1
    const-string v0, "audioState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/u$b;->a:Lq1/u;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/u;->t(Lq1/u;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lq1/y;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lq1/y;->l0(Lu1/e$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

###### Class q1.C2446b (q1.b)
.class public final synthetic Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lq1/u;


# direct methods
.method public synthetic constructor <init>(Lq1/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->a:Lq1/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/b;->a:Lq1/u;

    check-cast p1, Lcom/github/florent37/assets_audio_player/notification/a$b;

    invoke-static {v0, p1}, Lq1/u;->s(Lq1/u;Lcom/github/florent37/assets_audio_player/notification/a$b;)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2447c (q1.c)
.class public final synthetic Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/c;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/c;->a:LC5/j;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq1/u;->k(LC5/j;D)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2448d (q1.d)
.class public final synthetic Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/d;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/d;->a:LC5/j;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq1/u;->q(LC5/j;D)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2449e (q1.e)
.class public final synthetic Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/e;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/e;->a:LC5/j;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq1/u;->o(LC5/j;D)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2450f (q1.f)
.class public final synthetic Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/f;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/f;->a:LC5/j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq1/u;->m(LC5/j;J)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2451g (q1.g)
.class public final synthetic Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/g;->a:LC5/j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq1/u;->d(LC5/j;J)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2452h (q1.h)
.class public final synthetic Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/h;->a:LC5/j;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lq1/u;->r(LC5/j;I)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2453i (q1.i)
.class public final synthetic Lq1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/i;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/i;->a:LC5/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lq1/u;->e(LC5/j;Z)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2454j (q1.j)
.class public final synthetic Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/j;->a:LC5/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lq1/u;->h(LC5/j;Z)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2455k (q1.k)
.class public final synthetic Lq1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/k;->a:LC5/j;

    invoke-static {v0}, Lq1/u;->g(LC5/j;)Lj6/E;

    move-result-object v0

    return-object v0
.end method

###### Class q1.C2456l (q1.l)
.class public final synthetic Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lq1/u;


# direct methods
.method public synthetic constructor <init>(Lq1/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/l;->a:Lq1/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/l;->a:Lq1/u;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq1/u;->i(Lq1/u;J)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2457m (q1.m)
.class public final synthetic Lq1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:Lq1/u;


# direct methods
.method public synthetic constructor <init>(Lq1/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/m;->a:Lq1/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/m;->a:Lq1/u;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lq1/u;->l(Lq1/u;Z)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2458n (q1.n)
.class public final synthetic Lq1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/n;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq1/n;->a:LC5/j;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq1/u;->n(LC5/j;D)Lj6/E;

    move-result-object p1

    return-object p1
.end method

###### Class q1.C2459o (q1.o)
.class public final synthetic Lq1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/o;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/o;->a:LC5/j;

    invoke-static {v0}, Lq1/u;->c(LC5/j;)Lj6/E;

    move-result-object v0

    return-object v0
.end method

###### Class q1.C2460p (q1.p)
.class public final synthetic Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/p;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/p;->a:LC5/j;

    invoke-static {v0}, Lq1/u;->f(LC5/j;)Lj6/E;

    move-result-object v0

    return-object v0
.end method

###### Class q1.C2461q (q1.q)
.class public final synthetic Lq1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/q;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/q;->a:LC5/j;

    invoke-static {v0}, Lq1/u;->j(LC5/j;)Lj6/E;

    move-result-object v0

    return-object v0
.end method

###### Class q1.C2462r (q1.r)
.class public final synthetic Lq1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/r;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/r;->a:LC5/j;

    invoke-static {v0}, Lq1/u;->a(LC5/j;)Lj6/E;

    move-result-object v0

    return-object v0
.end method

###### Class q1.C2463s (q1.s)
.class public final synthetic Lq1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/s;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq1/s;->a:LC5/j;

    invoke-static {v0}, Lq1/u;->p(LC5/j;)Lj6/E;

    move-result-object v0

    return-object v0
.end method

###### Class q1.C2464t (q1.t)
.class public final synthetic Lq1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/t;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/t;->a:LC5/j;

    check-cast p1, Lq1/a;

    invoke-static {v0, p1}, Lq1/u;->b(LC5/j;Lq1/a;)Lj6/E;

    move-result-object p1

    return-object p1
.end method
