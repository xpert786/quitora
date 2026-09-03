###### Class t2.C2640c (t2.c)
.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/l;
.implements LK2/E$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$b;,
        Lt2/c$c;
    }
.end annotation


# static fields
.field public static final p:Lt2/l$a;


# instance fields
.field public final a:Ls2/g;

.field public final b:Lt2/k;

.field public final c:LK2/D;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:D

.field public g:Ln2/H$a;

.field public h:LK2/E;

.field public i:Landroid/os/Handler;

.field public j:Lt2/l$e;

.field public k:Lt2/h;

.field public l:Landroid/net/Uri;

.field public m:Lt2/g;

.field public n:Z

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/c;->p:Lt2/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls2/g;LK2/D;Lt2/k;)V
    .registers 10

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lt2/c;-><init>(Ls2/g;LK2/D;Lt2/k;D)V

    return-void
.end method

.method public constructor <init>(Ls2/g;LK2/D;Lt2/k;D)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/c;->a:Ls2/g;

    .line 4
    iput-object p3, p0, Lt2/c;->b:Lt2/k;

    .line 5
    iput-object p2, p0, Lt2/c;->c:LK2/D;

    .line 6
    iput-wide p4, p0, Lt2/c;->f:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lt2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt2/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lt2/c;->o:J

    return-void
.end method

.method public static synthetic A(Lt2/c;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lt2/c;)Ls2/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->a:Ls2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lt2/c;)Ln2/H$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->g:Ln2/H$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lt2/c;)LK2/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->c:LK2/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static F(Lt2/g;Lt2/g;)Lt2/g$d;
    .registers 6

    .line 1
    iget-wide v0, p1, Lt2/g;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lt2/g;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Lt2/g;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_15

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lt2/g$d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic m(Lt2/c;Landroid/net/Uri;LK2/D$c;Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt2/c;->N(Landroid/net/Uri;LK2/D$c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lt2/c;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lt2/c;)Lt2/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->k:Lt2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lt2/c;)Lt2/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->b:Lt2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lt2/c;Lt2/g;Lt2/g;)Lt2/g;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/c;->G(Lt2/g;Lt2/g;)Lt2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lt2/c;Landroid/net/Uri;Lt2/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/c;->R(Landroid/net/Uri;Lt2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lt2/c;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lt2/c;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic w(Lt2/c;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lt2/c;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt2/c;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lt2/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lt2/c;)Lt2/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c;->m:Lt2/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, Lt2/c$c;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, Lt2/c$c;-><init>(Lt2/c;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method public final G(Lt2/g;Lt2/g;)Lt2/g;
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Lt2/g;->f(Lt2/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-boolean p2, p2, Lt2/g;->o:Z

    .line 8
    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lt2/g;->d()Lt2/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lt2/c;->I(Lt2/g;Lt2/g;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lt2/c;->H(Lt2/g;Lt2/g;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, Lt2/g;->c(JI)Lt2/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final H(Lt2/g;Lt2/g;)I
    .registers 6

    .line 1
    iget-boolean v0, p2, Lt2/g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p1, p2, Lt2/g;->j:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    iget-object v0, p0, Lt2/c;->m:Lt2/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget v0, v0, Lt2/g;->j:I

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    invoke-static {p1, p2}, Lt2/c;->F(Lt2/g;Lt2/g;)Lt2/g$d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    iget p1, p1, Lt2/g;->j:I

    .line 27
    .line 28
    iget v0, v2, Lt2/g$e;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object p2, p2, Lt2/g;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lt2/g$d;

    .line 38
    .line 39
    iget p2, p2, Lt2/g$e;->d:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public final I(Lt2/g;Lt2/g;)J
    .registers 11

    .line 1
    iget-boolean v0, p2, Lt2/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide p1, p2, Lt2/g;->h:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-object v0, p0, Lt2/c;->m:Lt2/g;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-wide v0, v0, Lt2/g;->h:J

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_10
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_34

    .line 20
    :cond_13
    iget-object v2, p1, Lt2/g;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2}, Lt2/c;->F(Lt2/g;Lt2/g;)Lt2/g$d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    iget-wide p1, p1, Lt2/g;->h:J

    .line 33
    .line 34
    iget-wide v0, v3, Lt2/g$e;->e:J

    .line 35
    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_25
    int-to-long v2, v2

    .line 39
    iget-wide v4, p2, Lt2/g;->k:J

    .line 40
    .line 41
    iget-wide v6, p1, Lt2/g;->k:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p2, v2, v4

    .line 45
    .line 46
    if-nez p2, :cond_34

    .line 47
    .line 48
    invoke-virtual {p1}, Lt2/g;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_34
    :goto_34
    return-wide v0
.end method

.method public final J(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .line 1
    iget-object v0, p0, Lt2/c;->m:Lt2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v1, v0, Lt2/g;->v:Lt2/g$f;

    .line 6
    .line 7
    iget-boolean v1, v1, Lt2/g$f;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    iget-object v0, v0, Lt2/g;->t:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt2/g$c;

    .line 18
    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lt2/g$c;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lt2/g$c;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_31

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    return-object p1
.end method

.method public final K(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lt2/c;->k:Lt2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/h;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lt2/h$b;

    .line 18
    .line 19
    iget-object v3, v3, Lt2/h$b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return v1
.end method

.method public final L()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lt2/c;->k:Lt2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/h;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_e
    if-ge v5, v1, :cond_40

    .line 16
    .line 17
    iget-object v6, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lt2/h$b;

    .line 24
    .line 25
    iget-object v7, v7, Lt2/h$b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lt2/c$c;

    .line 32
    .line 33
    invoke-static {v6}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lt2/c$c;

    .line 38
    .line 39
    invoke-static {v6}, Lt2/c$c;->d(Lt2/c$c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v2, v7

    .line 44
    .line 45
    if-lez v7, :cond_3d

    .line 46
    .line 47
    invoke-static {v6}, Lt2/c$c;->e(Lt2/c$c;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lt2/c;->l:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lt2/c;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Lt2/c$c;->f(Lt2/c$c;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_e

    .line 65
    :cond_40
    return v4
.end method

.method public final M(Landroid/net/Uri;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt2/c;->l:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt2/c;->K(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object v0, p0, Lt2/c;->m:Lt2/g;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-boolean v0, v0, Lt2/g;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    iput-object p1, p0, Lt2/c;->l:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt2/c$c;

    .line 33
    .line 34
    invoke-static {v0}, Lt2/c$c;->g(Lt2/c$c;)Lt2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    iget-boolean v2, v1, Lt2/g;->o:Z

    .line 41
    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    iput-object v1, p0, Lt2/c;->m:Lt2/g;

    .line 45
    .line 46
    iget-object p1, p0, Lt2/c;->j:Lt2/l$e;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lt2/l$e;->g(Lt2/g;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lt2/c;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lt2/c$c;->f(Lt2/c$c;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final N(Landroid/net/Uri;LK2/D$c;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lt2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lt2/l$b;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3}, Lt2/l$b;->j(Landroid/net/Uri;LK2/D$c;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    return v1
.end method

.method public O(LK2/G;JJZ)V
    .registers 19

    .line 1
    new-instance v0, Ln2/u;

    .line 2
    .line 3
    iget-wide v1, p1, LK2/G;->a:J

    .line 4
    .line 5
    iget-object v3, p1, LK2/G;->b:LK2/n;

    .line 6
    .line 7
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LK2/G;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, LK2/G;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt2/c;->c:LK2/D;

    .line 26
    .line 27
    iget-wide v2, p1, LK2/G;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LK2/D;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt2/c;->g:Ln2/H$a;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v0, v1}, Ln2/H$a;->k(Ln2/u;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public P(LK2/G;JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LK2/G;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lt2/i;

    .line 10
    .line 11
    instance-of v3, v2, Lt2/g;

    .line 12
    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    iget-object v4, v2, Lt2/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Lt2/h;->e(Ljava/lang/String;)Lt2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move-object v4, v2

    .line 23
    check-cast v4, Lt2/h;

    .line 24
    .line 25
    :goto_18
    iput-object v4, v0, Lt2/c;->k:Lt2/h;

    .line 26
    .line 27
    iget-object v5, v4, Lt2/h;->e:Ljava/util/List;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lt2/h$b;

    .line 35
    .line 36
    iget-object v5, v5, Lt2/h$b;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v5, v0, Lt2/c;->l:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v5, v0, Lt2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v6, Lt2/c$b;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v0, v7}, Lt2/c$b;-><init>(Lt2/c;Lt2/c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lt2/h;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lt2/c;->E(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ln2/u;

    .line 57
    .line 58
    iget-wide v6, v1, LK2/G;->a:J

    .line 59
    .line 60
    iget-object v8, v1, LK2/G;->b:LK2/n;

    .line 61
    .line 62
    invoke-virtual {v1}, LK2/G;->f()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1}, LK2/G;->d()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v1}, LK2/G;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    move-wide/from16 v11, p2

    .line 75
    .line 76
    move-wide/from16 v13, p4

    .line 77
    .line 78
    invoke-direct/range {v5 .. v16}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lt2/c;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v6, v0, Lt2/c;->l:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lt2/c$c;

    .line 90
    .line 91
    if-eqz v3, :cond_62

    .line 92
    .line 93
    check-cast v2, Lt2/g;

    .line 94
    .line 95
    invoke-static {v4, v2, v5}, Lt2/c$c;->c(Lt2/c$c;Lt2/g;Ln2/u;)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v4}, Lt2/c$c;->l()V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v2, v0, Lt2/c;->c:LK2/D;

    .line 103
    .line 104
    iget-wide v3, v1, LK2/G;->a:J

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, LK2/D;->b(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lt2/c;->g:Ln2/H$a;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {v1, v5, v2}, Ln2/H$a;->n(Ln2/u;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public Q(LK2/G;JJLjava/io/IOException;I)LK2/E$c;
    .registers 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Ln2/u;

    .line 4
    .line 5
    iget-wide v2, p1, LK2/G;->a:J

    .line 6
    .line 7
    iget-object v4, p1, LK2/G;->b:LK2/n;

    .line 8
    .line 9
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, LK2/G;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LK2/G;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln2/x;

    .line 28
    .line 29
    iget v3, p1, LK2/G;->c:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ln2/x;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lt2/c;->c:LK2/D;

    .line 35
    .line 36
    new-instance v4, LK2/D$c;

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v0, v5}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, LK2/D;->a(LK2/D$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_3a

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v5

    .line 60
    :goto_3b
    iget-object v6, p0, Lt2/c;->g:Ln2/H$a;

    .line 61
    .line 62
    iget v7, p1, LK2/G;->c:I

    .line 63
    .line 64
    invoke-virtual {v6, v1, v7, v0, v4}, Ln2/H$a;->r(Ln2/u;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_4b

    .line 68
    .line 69
    iget-object v0, p0, Lt2/c;->c:LK2/D;

    .line 70
    .line 71
    iget-wide v6, p1, LK2/G;->a:J

    .line 72
    .line 73
    invoke-interface {v0, v6, v7}, LK2/D;->b(J)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v4, :cond_50

    .line 77
    .line 78
    sget-object p1, LK2/E;->g:LK2/E$c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-static {v5, v2, v3}, LK2/E;->h(ZJ)LK2/E$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final R(Landroid/net/Uri;Lt2/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt2/c;->l:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lt2/c;->m:Lt2/g;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-boolean p1, p2, Lt2/g;->o:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lt2/c;->n:Z

    .line 18
    .line 19
    iget-wide v0, p2, Lt2/g;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Lt2/c;->o:J

    .line 22
    .line 23
    :cond_16
    iput-object p2, p0, Lt2/c;->m:Lt2/g;

    .line 24
    .line 25
    iget-object p1, p0, Lt2/c;->j:Lt2/l$e;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lt2/l$e;->g(Lt2/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lt2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_33

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lt2/l$b;

    .line 47
    .line 48
    invoke-interface {p2}, Lt2/l$b;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt2/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt2/c$c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt2/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt2/c$c;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt2/c;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Landroid/net/Uri;Ln2/H$a;Lt2/l$e;)V
    .registers 11

    .line 1
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lt2/c;->i:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lt2/c;->g:Ln2/H$a;

    .line 8
    .line 9
    iput-object p3, p0, Lt2/c;->j:Lt2/l$e;

    .line 10
    .line 11
    new-instance p3, LK2/G;

    .line 12
    .line 13
    iget-object v0, p0, Lt2/c;->a:Ls2/g;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-interface {v0, v1}, Ls2/g;->a(I)LK2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lt2/c;->b:Lt2/k;

    .line 21
    .line 22
    invoke-interface {v2}, Lt2/k;->a()LK2/G$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p3, v0, p1, v1, v2}, LK2/G;-><init>(LK2/j;Landroid/net/Uri;ILK2/G$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt2/c;->h:LK2/E;

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LK2/E;

    .line 40
    .line 41
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 42
    .line 43
    invoke-direct {p1, v0}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt2/c;->h:LK2/E;

    .line 47
    .line 48
    iget-object v0, p0, Lt2/c;->c:LK2/D;

    .line 49
    .line 50
    iget v1, p3, LK2/G;->c:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, LK2/D;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, p0, v0}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    new-instance v1, Ln2/u;

    .line 61
    .line 62
    iget-wide v2, p3, LK2/G;->a:J

    .line 63
    .line 64
    iget-object v4, p3, LK2/G;->b:LK2/n;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Ln2/u;-><init>(JLK2/n;J)V

    .line 67
    .line 68
    .line 69
    iget p1, p3, LK2/G;->c:I

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Ln2/H$a;->t(Ln2/u;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(Lt2/l$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt2/c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lt2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/c;->k:Lt2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/net/Uri;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt2/c$c;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lt2/c$c;->b(Lt2/c$c;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/c;->h:LK2/E;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LK2/E;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lt2/c;->l:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt2/c;->b(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt2/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt2/c$c;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Landroid/net/Uri;Z)Lt2/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/c$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt2/c$c;->j()Lt2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt2/c;->M(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public l(Lt2/l$b;)V
    .registers 3

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lt2/c;->Q(LK2/G;JJLjava/io/IOException;I)LK2/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lt2/c;->P(LK2/G;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt2/c;->l:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lt2/c;->m:Lt2/g;

    .line 5
    .line 6
    iput-object v0, p0, Lt2/c;->k:Lt2/h;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lt2/c;->o:J

    .line 14
    .line 15
    iget-object v1, p0, Lt2/c;->h:LK2/E;

    .line 16
    .line 17
    invoke-virtual {v1}, LK2/E;->l()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt2/c;->h:LK2/E;

    .line 21
    .line 22
    iget-object v1, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lt2/c$c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lt2/c$c;->w()V

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    iget-object v1, p0, Lt2/c;->i:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lt2/c;->i:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, Lt2/c;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lt2/c;->O(LK2/G;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class t2.C2640c.a (t2.c$a)
.class public abstract synthetic Lt2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class t2.C2640c.b (t2.c$b)
.class public Lt2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lt2/c;


# direct methods
.method public constructor <init>(Lt2/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt2/c$b;->a:Lt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/c;Lt2/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lt2/c$b;-><init>(Lt2/c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/c$b;->a:Lt2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/c;->y(Lt2/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Landroid/net/Uri;LK2/D$c;Z)Z
    .registers 11

    .line 1
    iget-object p3, p0, Lt2/c$b;->a:Lt2/c;

    .line 2
    .line 3
    invoke-static {p3}, Lt2/c;->z(Lt2/c;)Lt2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_7c

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p3, p0, Lt2/c$b;->a:Lt2/c;

    .line 15
    .line 16
    invoke-static {p3}, Lt2/c;->o(Lt2/c;)Lt2/h;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lt2/h;

    .line 25
    .line 26
    iget-object p3, p3, Lt2/h;->e:Ljava/util/List;

    .line 27
    .line 28
    move v3, v0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_46

    .line 35
    .line 36
    iget-object v5, p0, Lt2/c$b;->a:Lt2/c;

    .line 37
    .line 38
    invoke-static {v5}, Lt2/c;->A(Lt2/c;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lt2/h$b;

    .line 47
    .line 48
    iget-object v6, v6, Lt2/h$b;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lt2/c$c;

    .line 55
    .line 56
    if-eqz v5, :cond_43

    .line 57
    .line 58
    invoke-static {v5}, Lt2/c$c;->d(Lt2/c$c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v5, v1, v5

    .line 63
    .line 64
    if-gez v5, :cond_43

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    new-instance p3, LK2/D$a;

    .line 72
    .line 73
    iget-object v1, p0, Lt2/c$b;->a:Lt2/c;

    .line 74
    .line 75
    invoke-static {v1}, Lt2/c;->o(Lt2/c;)Lt2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lt2/h;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {p3, v2, v0, v1, v4}, LK2/D$a;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lt2/c$b;->a:Lt2/c;

    .line 90
    .line 91
    invoke-static {v1}, Lt2/c;->D(Lt2/c;)LK2/D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p3, p2}, LK2/D;->c(LK2/D$a;LK2/D$c;)LK2/D$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_7c

    .line 100
    .line 101
    iget p3, p2, LK2/D$b;->a:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne p3, v1, :cond_7c

    .line 105
    .line 106
    iget-object p3, p0, Lt2/c$b;->a:Lt2/c;

    .line 107
    .line 108
    invoke-static {p3}, Lt2/c;->A(Lt2/c;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lt2/c$c;

    .line 117
    .line 118
    if-eqz p1, :cond_7c

    .line 119
    .line 120
    iget-wide p2, p2, LK2/D$b;->b:J

    .line 121
    .line 122
    invoke-static {p1, p2, p3}, Lt2/c$c;->b(Lt2/c$c;J)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    return v0
.end method

###### Class t2.C2640c.C0408c (t2.c$c)
.class public final Lt2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LK2/E;

.field public final c:LK2/j;

.field public d:Lt2/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lt2/c;


# direct methods
.method public constructor <init>(Lt2/c;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt2/c$c;->k:Lt2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LK2/E;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lt2/c$c;->b:LK2/E;

    .line 16
    .line 17
    invoke-static {p1}, Lt2/c;->B(Lt2/c;)Ls2/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, Ls2/g;->a(I)LK2/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt2/c$c;->c:LK2/j;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lt2/c$c;Landroid/net/Uri;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt2/c$c;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lt2/c$c;->m(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lt2/c$c;J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/c$c;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lt2/c$c;Lt2/g;Ln2/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/c$c;->v(Lt2/g;Ln2/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lt2/c$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt2/c$c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lt2/c$c;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lt2/c$c;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt2/c$c;->n(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lt2/c$c;)Lt2/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lt2/c$c;->d:Lt2/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(J)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lt2/c$c;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lt2/c$c;->k:Lt2/c;

    .line 11
    .line 12
    invoke-static {p2}, Lt2/c;->w(Lt2/c;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lt2/c$c;->k:Lt2/c;

    .line 23
    .line 24
    invoke-static {p1}, Lt2/c;->x(Lt2/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final i()Landroid/net/Uri;
    .registers 8

    .line 1
    iget-object v0, p0, Lt2/c$c;->d:Lt2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    iget-object v0, v0, Lt2/g;->v:Lt2/g$f;

    .line 6
    .line 7
    iget-wide v1, v0, Lt2/g$f;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    iget-boolean v0, v0, Lt2/g$f;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_7d

    .line 23
    :cond_16
    iget-object v0, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lt2/c$c;->d:Lt2/g;

    .line 30
    .line 31
    iget-object v2, v1, Lt2/g;->v:Lt2/g$f;

    .line 32
    .line 33
    iget-boolean v2, v2, Lt2/g$f;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_60

    .line 36
    .line 37
    iget-wide v5, v1, Lt2/g;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lt2/g;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt2/c$c;->d:Lt2/g;

    .line 57
    .line 58
    iget-wide v5, v1, Lt2/g;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_60

    .line 63
    .line 64
    iget-object v1, v1, Lt2/g;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_57

    .line 75
    .line 76
    invoke-static {v1}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lt2/g$b;

    .line 81
    .line 82
    iget-boolean v1, v1, Lt2/g$b;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_57
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Lt2/c$c;->d:Lt2/g;

    .line 98
    .line 99
    iget-object v1, v1, Lt2/g;->v:Lt2/g$f;

    .line 100
    .line 101
    iget-wide v5, v1, Lt2/g$f;->a:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    iget-boolean v1, v1, Lt2/g$f;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_73
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 127
    .line 128
    return-object v0
.end method

.method public j()Lt2/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/c$c;->d:Lt2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lt2/c$c;->d:Lt2/g;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lt2/c$c;->d:Lt2/g;

    .line 12
    .line 13
    iget-wide v4, v0, Lt2/g;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, LL2/Q;->X0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lt2/c$c;->d:Lt2/g;

    .line 26
    .line 27
    iget-boolean v6, v0, Lt2/g;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_2f

    .line 31
    .line 32
    iget v0, v0, Lt2/g;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_2f

    .line 36
    .line 37
    if-eq v0, v7, :cond_2f

    .line 38
    .line 39
    iget-wide v8, p0, Lt2/c$c;->e:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    :goto_2f
    return v7
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt2/c$c;->n(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lt2/c$c;->k:Lt2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/c;->q(Lt2/c;)Lt2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt2/c$c;->k:Lt2/c;

    .line 8
    .line 9
    invoke-static {v1}, Lt2/c;->o(Lt2/c;)Lt2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lt2/c$c;->d:Lt2/g;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lt2/k;->b(Lt2/h;Lt2/g;)LK2/G$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LK2/G;

    .line 20
    .line 21
    iget-object v2, p0, Lt2/c$c;->c:LK2/j;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, LK2/G;-><init>(LK2/j;Landroid/net/Uri;ILK2/G$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt2/c$c;->b:LK2/E;

    .line 28
    .line 29
    iget-object v0, p0, Lt2/c$c;->k:Lt2/c;

    .line 30
    .line 31
    invoke-static {v0}, Lt2/c;->D(Lt2/c;)LK2/D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, LK2/G;->c:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, LK2/D;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, Lt2/c$c;->k:Lt2/c;

    .line 46
    .line 47
    invoke-static {p1}, Lt2/c;->C(Lt2/c;)Ln2/H$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ln2/u;

    .line 52
    .line 53
    iget-wide v3, v1, LK2/G;->a:J

    .line 54
    .line 55
    iget-object v5, v1, LK2/G;->b:LK2/n;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Ln2/u;-><init>(JLK2/n;J)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, LK2/G;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Ln2/H$a;->t(Ln2/u;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt2/c$c;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lt2/c$c;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lt2/c$c;->b:LK2/E;

    .line 10
    .line 11
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3b

    .line 16
    .line 17
    iget-object v0, p0, Lt2/c$c;->b:LK2/E;

    .line 18
    .line 19
    invoke-virtual {v0}, LK2/E;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lt2/c$c;->g:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_38

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lt2/c$c;->i:Z

    .line 38
    .line 39
    iget-object v2, p0, Lt2/c$c;->k:Lt2/c;

    .line 40
    .line 41
    invoke-static {v2}, Lt2/c;->n(Lt2/c;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lt2/d;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lt2/d;-><init>(Lt2/c$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lt2/c$c;->g:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lt2/c$c;->m(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/c$c;->b:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/c$c;->j:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    throw v0
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lt2/c$c;->t(LK2/G;JJLjava/io/IOException;I)LK2/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(LK2/G;JJZ)V
    .registers 19

    .line 1
    new-instance v0, Ln2/u;

    .line 2
    .line 3
    iget-wide v1, p1, LK2/G;->a:J

    .line 4
    .line 5
    iget-object v3, p1, LK2/G;->b:LK2/n;

    .line 6
    .line 7
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LK2/G;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, LK2/G;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt2/c$c;->k:Lt2/c;

    .line 26
    .line 27
    invoke-static {v1}, Lt2/c;->D(Lt2/c;)LK2/D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p1, LK2/G;->a:J

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, LK2/D;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt2/c$c;->k:Lt2/c;

    .line 37
    .line 38
    invoke-static {p1}, Lt2/c;->C(Lt2/c;)Ln2/H$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v0, v1}, Ln2/H$a;->k(Ln2/u;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r(LK2/G;JJ)V
    .registers 19

    .line 1
    invoke-virtual {p1}, LK2/G;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt2/i;

    .line 6
    .line 7
    new-instance v1, Ln2/u;

    .line 8
    .line 9
    iget-wide v2, p1, LK2/G;->a:J

    .line 10
    .line 11
    iget-object v4, p1, LK2/G;->b:LK2/n;

    .line 12
    .line 13
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, LK2/G;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, LK2/G;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    move-wide v7, p2

    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    instance-of v2, v0, Lt2/g;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eqz v2, :cond_32

    .line 35
    .line 36
    check-cast v0, Lt2/g;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lt2/c$c;->v(Lt2/g;Ln2/u;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lt2/c$c;->k:Lt2/c;

    .line 42
    .line 43
    invoke-static {v0}, Lt2/c;->C(Lt2/c;)Ln2/H$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v3}, Ln2/H$a;->n(Ln2/u;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_47

    .line 51
    :cond_32
    const-string v0, "Loaded playlist has unexpected type."

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lt2/c$c;->j:Ljava/io/IOException;

    .line 59
    .line 60
    iget-object v0, p0, Lt2/c$c;->k:Lt2/c;

    .line 61
    .line 62
    invoke-static {v0}, Lt2/c;->C(Lt2/c;)Ln2/H$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lt2/c$c;->j:Ljava/io/IOException;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v0, v1, v3, v2, v4}, Ln2/H$a;->r(Ln2/u;ILjava/io/IOException;Z)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lt2/c$c;->k:Lt2/c;

    .line 73
    .line 74
    invoke-static {v0}, Lt2/c;->D(Lt2/c;)LK2/D;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p1, LK2/G;->a:J

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, LK2/D;->b(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lt2/c$c;->r(LK2/G;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(LK2/G;JJLjava/io/IOException;I)LK2/E$c;
    .registers 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Ln2/u;

    .line 4
    .line 5
    iget-wide v2, p1, LK2/G;->a:J

    .line 6
    .line 7
    iget-object v4, p1, LK2/G;->b:LK2/n;

    .line 8
    .line 9
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, LK2/G;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LK2/G;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v3

    .line 44
    :goto_2b
    instance-of v5, v0, Lt2/j$a;

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    if-eqz v5, :cond_49

    .line 49
    .line 50
    :cond_31
    instance-of v2, v0, LK2/A;

    .line 51
    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, LK2/A;

    .line 56
    .line 57
    iget v2, v2, LK2/A;->d:I

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-nez v5, :cond_9d

    .line 64
    .line 65
    const/16 v5, 0x190

    .line 66
    .line 67
    if-eq v2, v5, :cond_9d

    .line 68
    .line 69
    const/16 v5, 0x1f7

    .line 70
    .line 71
    if-ne v2, v5, :cond_49

    .line 72
    .line 73
    goto :goto_9d

    .line 74
    :cond_49
    new-instance v2, Ln2/x;

    .line 75
    .line 76
    iget v4, p1, LK2/G;->c:I

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ln2/x;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LK2/D$c;

    .line 82
    .line 83
    move/from16 v5, p7

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v0, v5}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lt2/c$c;->k:Lt2/c;

    .line 89
    .line 90
    iget-object v5, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v2, v5, v4, v3}, Lt2/c;->m(Lt2/c;Landroid/net/Uri;LK2/D$c;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7c

    .line 97
    .line 98
    iget-object v2, p0, Lt2/c$c;->k:Lt2/c;

    .line 99
    .line 100
    invoke-static {v2}, Lt2/c;->D(Lt2/c;)LK2/D;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v4}, LK2/D;->a(LK2/D$c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v2, v4, v6

    .line 114
    .line 115
    if-eqz v2, :cond_79

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, LK2/E;->h(ZJ)LK2/E$c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    sget-object v2, LK2/E;->g:LK2/E$c;

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget-object v2, LK2/E;->f:LK2/E$c;

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v2}, LK2/E$c;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    xor-int/lit8 v4, v3, 0x1

    .line 132
    .line 133
    iget-object v5, p0, Lt2/c$c;->k:Lt2/c;

    .line 134
    .line 135
    invoke-static {v5}, Lt2/c;->C(Lt2/c;)Ln2/H$a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, p1, LK2/G;->c:I

    .line 140
    .line 141
    invoke-virtual {v5, v1, v6, v0, v4}, Ln2/H$a;->r(Ln2/u;ILjava/io/IOException;Z)V

    .line 142
    .line 143
    .line 144
    if-nez v3, :cond_9c

    .line 145
    .line 146
    iget-object v0, p0, Lt2/c$c;->k:Lt2/c;

    .line 147
    .line 148
    invoke-static {v0}, Lt2/c;->D(Lt2/c;)LK2/D;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v3, p1, LK2/G;->a:J

    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, LK2/D;->b(J)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object v2

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lt2/c$c;->g:J

    .line 163
    .line 164
    invoke-virtual {p0}, Lt2/c$c;->l()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lt2/c$c;->k:Lt2/c;

    .line 168
    .line 169
    invoke-static {v2}, Lt2/c;->C(Lt2/c;)Ln2/H$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ln2/H$a;

    .line 178
    .line 179
    iget p1, p1, LK2/G;->c:I

    .line 180
    .line 181
    invoke-virtual {v2, v1, p1, v0, v4}, Ln2/H$a;->r(Ln2/u;ILjava/io/IOException;Z)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LK2/E;->f:LK2/E$c;

    .line 185
    .line 186
    return-object p1
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lt2/c$c;->q(LK2/G;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lt2/g;Ln2/u;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lt2/c$c;->d:Lt2/g;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lt2/c$c;->e:J

    .line 8
    .line 9
    iget-object v3, p0, Lt2/c$c;->k:Lt2/c;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, Lt2/c;->r(Lt2/c;Lt2/g;Lt2/g;)Lt2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lt2/c$c;->d:Lt2/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_1f

    .line 19
    .line 20
    iput-object v4, p0, Lt2/c$c;->j:Ljava/io/IOException;

    .line 21
    .line 22
    iput-wide v1, p0, Lt2/c$c;->f:J

    .line 23
    .line 24
    iget-object p1, p0, Lt2/c$c;->k:Lt2/c;

    .line 25
    .line 26
    iget-object p2, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {p1, p2, v3}, Lt2/c;->t(Lt2/c;Landroid/net/Uri;Lt2/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_74

    .line 32
    :cond_1f
    iget-boolean v3, v3, Lt2/g;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_74

    .line 35
    .line 36
    iget-wide v5, p1, Lt2/g;->k:J

    .line 37
    .line 38
    iget-object p1, p1, Lt2/g;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, Lt2/c$c;->d:Lt2/g;

    .line 47
    .line 48
    iget-wide v7, p1, Lt2/g;->k:J

    .line 49
    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-gez v3, :cond_3f

    .line 54
    .line 55
    new-instance v4, Lt2/l$c;

    .line 56
    .line 57
    iget-object p1, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lt2/l$c;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    iget-wide v6, p0, Lt2/c$c;->f:J

    .line 65
    .line 66
    sub-long v6, v1, v6

    .line 67
    .line 68
    long-to-double v6, v6

    .line 69
    iget-wide v8, p1, Lt2/g;->m:J

    .line 70
    .line 71
    invoke-static {v8, v9}, LL2/Q;->X0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-double v8, v8

    .line 76
    iget-object p1, p0, Lt2/c$c;->k:Lt2/c;

    .line 77
    .line 78
    invoke-static {p1}, Lt2/c;->v(Lt2/c;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double/2addr v8, v10

    .line 83
    cmpl-double p1, v6, v8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-lez p1, :cond_5e

    .line 87
    .line 88
    new-instance v4, Lt2/l$d;

    .line 89
    .line 90
    iget-object p1, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Lt2/l$d;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    if-eqz v4, :cond_74

    .line 96
    .line 97
    iput-object v4, p0, Lt2/c$c;->j:Ljava/io/IOException;

    .line 98
    .line 99
    iget-object p1, p0, Lt2/c$c;->k:Lt2/c;

    .line 100
    .line 101
    iget-object v6, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 102
    .line 103
    new-instance v7, LK2/D$c;

    .line 104
    .line 105
    new-instance v8, Ln2/x;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-direct {v8, v9}, Ln2/x;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, p2, v8, v4, v5}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v7, v3}, Lt2/c;->m(Lt2/c;Landroid/net/Uri;LK2/D$c;Z)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Lt2/c$c;->d:Lt2/g;

    .line 118
    .line 119
    iget-object p2, p1, Lt2/g;->v:Lt2/g$f;

    .line 120
    .line 121
    iget-boolean p2, p2, Lt2/g$f;->e:Z

    .line 122
    .line 123
    if-nez p2, :cond_87

    .line 124
    .line 125
    if-eq p1, v0, :cond_81

    .line 126
    .line 127
    iget-wide p1, p1, Lt2/g;->m:J

    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    iget-wide p1, p1, Lt2/g;->m:J

    .line 131
    .line 132
    const-wide/16 v3, 0x2

    .line 133
    .line 134
    div-long/2addr p1, v3

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    :goto_89
    invoke-static {p1, p2}, LL2/Q;->X0(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    add-long/2addr v1, p1

    .line 143
    iput-wide v1, p0, Lt2/c$c;->g:J

    .line 144
    .line 145
    iget-object p1, p0, Lt2/c$c;->d:Lt2/g;

    .line 146
    .line 147
    iget-wide p1, p1, Lt2/g;->n:J

    .line 148
    .line 149
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long p1, p1, v0

    .line 155
    .line 156
    if-nez p1, :cond_ad

    .line 157
    .line 158
    iget-object p1, p0, Lt2/c$c;->a:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object p2, p0, Lt2/c$c;->k:Lt2/c;

    .line 161
    .line 162
    invoke-static {p2}, Lt2/c;->w(Lt2/c;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_ac

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    return-void

    .line 174
    :cond_ad
    :goto_ad
    iget-object p1, p0, Lt2/c$c;->d:Lt2/g;

    .line 175
    .line 176
    iget-boolean p1, p1, Lt2/g;->o:Z

    .line 177
    .line 178
    if-nez p1, :cond_ba

    .line 179
    .line 180
    invoke-virtual {p0}, Lt2/c$c;->i()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lt2/c$c;->n(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/c$c;->b:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class t2.RunnableC2641d (t2.d)
.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt2/c$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lt2/c$c;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d;->a:Lt2/c$c;

    iput-object p2, p0, Lt2/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/d;->a:Lt2/c$c;

    iget-object v1, p0, Lt2/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lt2/c$c;->a(Lt2/c$c;Landroid/net/Uri;)V

    return-void
.end method

###### Class t2.C2639b (t2.b)
.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/l$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls2/g;LK2/D;Lt2/k;)Lt2/l;
    .registers 5

    .line 1
    new-instance v0, Lt2/c;

    invoke-direct {v0, p1, p2, p3}, Lt2/c;-><init>(Ls2/g;LK2/D;Lt2/k;)V

    return-object v0
.end method
