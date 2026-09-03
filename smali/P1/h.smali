###### Class P1.C0955h (P1.h)
.class public LP1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/h$f;,
        LP1/h$c;,
        LP1/h$h;,
        LP1/h$g;,
        LP1/h$d;,
        LP1/h$e;,
        LP1/h$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:LP1/B$c;

.field public final e:LP1/M;

.field public final f:Ljava/util/HashMap;

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:LP1/h$g;

.field public final k:LK2/D;

.field public final l:LP1/h$h;

.field public final m:J

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public q:I

.field public r:LP1/B;

.field public s:LP1/g;

.field public t:LP1/g;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public y:LM1/t1;

.field public volatile z:LP1/h$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LP1/B$c;LP1/M;Ljava/util/HashMap;Z[IZLK2/D;J)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, LL1/s;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, LP1/h;->c:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, LP1/h;->d:LP1/B$c;

    .line 7
    iput-object p3, p0, LP1/h;->e:LP1/M;

    .line 8
    iput-object p4, p0, LP1/h;->f:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, LP1/h;->g:Z

    .line 10
    iput-object p6, p0, LP1/h;->h:[I

    .line 11
    iput-boolean p7, p0, LP1/h;->i:Z

    .line 12
    iput-object p8, p0, LP1/h;->k:LK2/D;

    .line 13
    new-instance p1, LP1/h$g;

    invoke-direct {p1, p0}, LP1/h$g;-><init>(LP1/h;)V

    iput-object p1, p0, LP1/h;->j:LP1/h$g;

    .line 14
    new-instance p1, LP1/h$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LP1/h$h;-><init>(LP1/h;LP1/h$a;)V

    iput-object p1, p0, LP1/h;->l:LP1/h$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LP1/h;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP1/h;->n:Ljava/util/List;

    .line 17
    invoke-static {}, LC3/T;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LP1/h;->o:Ljava/util/Set;

    .line 18
    invoke-static {}, LC3/T;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LP1/h;->p:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, LP1/h;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;LP1/B$c;LP1/M;Ljava/util/HashMap;Z[IZLK2/D;JLP1/h$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, LP1/h;-><init>(Ljava/util/UUID;LP1/B$c;LP1/M;Ljava/util/HashMap;Z[IZLK2/D;J)V

    return-void
.end method

.method public static synthetic e(LP1/h;)LP1/g;
    .registers 1

    .line 1
    iget-object p0, p0, LP1/h;->t:LP1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LP1/h;LP1/g;)LP1/g;
    .registers 2

    .line 1
    iput-object p1, p0, LP1/h;->t:LP1/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(LP1/h;)LP1/h$g;
    .registers 1

    .line 1
    iget-object p0, p0, LP1/h;->j:LP1/h$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LP1/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LP1/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LP1/h;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LP1/h;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LP1/h;)Landroid/os/Looper;
    .registers 1

    .line 1
    iget-object p0, p0, LP1/h;->u:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LP1/h;Landroid/os/Looper;LP1/u$a;LL1/y0;Z)LP1/n;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LP1/h;->t(Landroid/os/Looper;LP1/u$a;LL1/y0;Z)LP1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LP1/h;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LP1/h;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LP1/h;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LP1/h;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(LP1/h;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LP1/h;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(LP1/h;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, LP1/h;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LP1/h;)I
    .registers 1

    .line 1
    iget p0, p0, LP1/h;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(LP1/h;)LP1/g;
    .registers 1

    .line 1
    iget-object p0, p0, LP1/h;->s:LP1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LP1/h;LP1/g;)LP1/g;
    .registers 2

    .line 1
    iput-object p1, p0, LP1/h;->s:LP1/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static u(LP1/n;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, LP1/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    sget v0, LL2/Q;->a:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    if-lt v0, v2, :cond_1f

    .line 13
    .line 14
    invoke-interface {p0}, LP1/n;->i()LP1/n$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LP1/n$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 29
    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static y(LP1/m;Ljava/util/UUID;Z)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LP1/m;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, LP1/m;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_32

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LP1/m;->f(I)LP1/m$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, LP1/m$b;->e(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_26

    .line 22
    .line 23
    sget-object v3, LL1/s;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2f

    .line 30
    .line 31
    sget-object v3, LL1/s;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LP1/m$b;->e(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    :cond_26
    iget-object v3, v2, LP1/m$b;->e:[B

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    :cond_2c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    return-object v0
.end method


# virtual methods
.method public final A(IZ)LP1/n;
    .registers 7

    .line 1
    iget-object v0, p0, LP1/h;->r:LP1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/B;

    .line 8
    .line 9
    invoke-interface {v0}, LP1/B;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_15

    .line 16
    .line 17
    sget-boolean v1, LP1/C;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    iget-object v1, p0, LP1/h;->h:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, LL2/Q;->x0([II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_40

    .line 30
    .line 31
    invoke-interface {v0}, LP1/B;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_26

    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    iget-object p1, p0, LP1/h;->s:LP1/g;

    .line 40
    .line 41
    if-nez p1, :cond_3a

    .line 42
    .line 43
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v0, v3, p2}, LP1/h;->x(Ljava/util/List;ZLP1/u$a;Z)LP1/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LP1/h;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LP1/h;->s:LP1/g;

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p1, v3}, LP1/g;->g(LP1/u$a;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, LP1/h;->s:LP1/g;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    return-object v3
.end method

.method public final B(Landroid/os/Looper;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/h;->z:LP1/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LP1/h$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LP1/h$d;-><init>(LP1/h;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP1/h;->z:LP1/h$d;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, LP1/h;->r:LP1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget v0, p0, LP1/h;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, LP1/h;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, LP1/h;->o:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, LP1/h;->r:LP1/B;

    .line 26
    .line 27
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LP1/B;

    .line 32
    .line 33
    invoke-interface {v0}, LP1/B;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LP1/h;->r:LP1/B;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    iget-object v0, p0, LP1/h;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, LC3/y;->o(Ljava/util/Collection;)LC3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC3/y;->j()LC3/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LP1/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, LP1/n;->f(LP1/u$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/h;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, LC3/y;->o(Ljava/util/Collection;)LC3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC3/y;->j()LC3/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LP1/h$f;

    .line 22
    .line 23
    invoke-virtual {v1}, LP1/h$f;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public F(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, LP1/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    :cond_f
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    iput p1, p0, LP1/h;->w:I

    .line 20
    .line 21
    iput-object p2, p0, LP1/h;->x:[B

    .line 22
    .line 23
    return-void
.end method

.method public final G(LP1/n;LP1/u$a;)V
    .registers 7

    .line 1
    invoke-interface {p1, p2}, LP1/n;->f(LP1/u$a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LP1/h;->m:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, LP1/n;->f(LP1/u$a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public a(LP1/u$a;LL1/y0;)LP1/n;
    .registers 5

    .line 1
    iget v0, p0, LP1/h;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LP1/h;->u:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LP1/h;->u:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, LP1/h;->t(Landroid/os/Looper;LP1/u$a;LL1/y0;Z)LP1/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Landroid/os/Looper;LM1/t1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LP1/h;->z(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP1/h;->y:LM1/t1;

    .line 5
    .line 6
    return-void
.end method

.method public c(LP1/u$a;LL1/y0;)LP1/v$b;
    .registers 4

    .line 1
    iget v0, p0, LP1/h;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP1/h;->u:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, LP1/h$f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LP1/h$f;-><init>(LP1/h;LP1/u$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, LP1/h$f;->d(LL1/y0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d(LL1/y0;)I
    .registers 4

    .line 1
    iget-object v0, p0, LP1/h;->r:LP1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/B;

    .line 8
    .line 9
    invoke-interface {v0}, LP1/B;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, LL1/y0;->o:LP1/m;

    .line 14
    .line 15
    if-nez v1, :cond_22

    .line 16
    .line 17
    iget-object p1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LL2/w;->k(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, LP1/h;->h:[I

    .line 24
    .line 25
    invoke-static {v1, p1}, LL2/Q;->x0([II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-virtual {p0, v1}, LP1/h;->v(LP1/m;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    :goto_28
    return v0

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final l()V
    .registers 7

    .line 1
    iget v0, p0, LP1/h;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LP1/h;->q:I

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    iget-object v0, p0, LP1/h;->r:LP1/B;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, LP1/h;->d:LP1/B$c;

    .line 16
    .line 17
    iget-object v2, p0, LP1/h;->c:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LP1/B$c;->a(Ljava/util/UUID;)LP1/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LP1/h;->r:LP1/B;

    .line 24
    .line 25
    new-instance v2, LP1/h$c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, LP1/h$c;-><init>(LP1/h;LP1/h$a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LP1/B;->m(LP1/B$b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-wide v2, p0, LP1/h;->m:J

    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_43

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iget-object v2, p0, LP1/h;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_43

    .line 53
    .line 54
    iget-object v2, p0, LP1/h;->n:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LP1/g;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LP1/g;->g(LP1/u$a;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final release()V
    .registers 5

    .line 1
    iget v0, p0, LP1/h;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LP1/h;->q:I

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-wide v0, p0, LP1/h;->m:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, LP1/h;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2f

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LP1/g;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, LP1/g;->f(LP1/u$a;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    invoke-virtual {p0}, LP1/h;->E()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LP1/h;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(Landroid/os/Looper;LP1/u$a;LL1/y0;Z)LP1/n;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, LP1/h;->B(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, LL1/y0;->o:LP1/m;

    .line 5
    .line 6
    if-nez p1, :cond_12

    .line 7
    .line 8
    iget-object p1, p3, LL1/y0;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LL2/w;->k(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, p4}, LP1/h;->A(IZ)LP1/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p3, p0, LP1/h;->x:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p3, :cond_4a

    .line 24
    .line 25
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LP1/m;

    .line 30
    .line 31
    iget-object p3, p0, LP1/h;->c:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {p1, p3, v0}, LP1/h;->y(LP1/m;Ljava/util/UUID;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_4b

    .line 42
    .line 43
    new-instance p1, LP1/h$e;

    .line 44
    .line 45
    iget-object p3, p0, LP1/h;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-direct {p1, p3, v1}, LP1/h$e;-><init>(Ljava/util/UUID;LP1/h$a;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "DefaultDrmSessionMgr"

    .line 51
    .line 52
    const-string p4, "DRM error"

    .line 53
    .line 54
    invoke-static {p3, p4, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LP1/u$a;->l(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance p2, LP1/A;

    .line 63
    .line 64
    new-instance p3, LP1/n$a;

    .line 65
    .line 66
    const/16 p4, 0x1773

    .line 67
    .line 68
    invoke-direct {p3, p1, p4}, LP1/n$a;-><init>(Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3}, LP1/A;-><init>(LP1/n$a;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4a
    move-object p1, v1

    .line 76
    :cond_4b
    iget-boolean p3, p0, LP1/h;->g:Z

    .line 77
    .line 78
    if-nez p3, :cond_52

    .line 79
    .line 80
    iget-object v1, p0, LP1/h;->t:LP1/g;

    .line 81
    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    iget-object p3, p0, LP1/h;->n:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_58
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6d

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LP1/g;

    .line 100
    .line 101
    iget-object v3, v2, LP1/g;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_58

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_6d
    :goto_6d
    if-nez v1, :cond_7f

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, p2, p4}, LP1/h;->x(Ljava/util/List;ZLP1/u$a;Z)LP1/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean p2, p0, LP1/h;->g:Z

    .line 117
    .line 118
    if-nez p2, :cond_79

    .line 119
    .line 120
    iput-object p1, p0, LP1/h;->t:LP1/g;

    .line 121
    .line 122
    :cond_79
    iget-object p2, p0, LP1/h;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    invoke-virtual {v1, p2}, LP1/g;->g(LP1/u$a;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final v(LP1/m;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LP1/h;->x:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, LP1/h;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LP1/h;->y(LP1/m;Ljava/util/UUID;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3d

    .line 19
    .line 20
    iget v0, p1, LP1/m;->d:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_3c

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LP1/m;->f(I)LP1/m$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, LL1/s;->b:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LP1/m$b;->e(Ljava/util/UUID;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LP1/h;->c:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "DefaultDrmSessionMgr"

    .line 56
    .line 57
    invoke-static {v3, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return v2

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p1, LP1/m;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_6d

    .line 65
    .line 66
    const-string v0, "cenc"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_6d

    .line 75
    :cond_4a
    const-string v0, "cbcs"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    sget p1, LL2/Q;->a:I

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    if-lt p1, v0, :cond_59

    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    return v2

    .line 91
    :cond_5a
    const-string v0, "cbc1"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6c

    .line 98
    .line 99
    const-string v0, "cens"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    return v1

    .line 109
    :cond_6c
    :goto_6c
    return v2

    .line 110
    :cond_6d
    :goto_6d
    return v1
.end method

.method public final w(Ljava/util/List;ZLP1/u$a;)LP1/g;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP1/h;->r:LP1/B;

    .line 4
    .line 5
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LP1/h;->i:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v2, LP1/g;

    .line 13
    .line 14
    iget-object v3, v0, LP1/h;->c:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v4, v0, LP1/h;->r:LP1/B;

    .line 17
    .line 18
    iget-object v5, v0, LP1/h;->j:LP1/h$g;

    .line 19
    .line 20
    iget-object v6, v0, LP1/h;->l:LP1/h$h;

    .line 21
    .line 22
    iget v8, v0, LP1/h;->w:I

    .line 23
    .line 24
    iget-object v11, v0, LP1/h;->x:[B

    .line 25
    .line 26
    iget-object v12, v0, LP1/h;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v13, v0, LP1/h;->e:LP1/M;

    .line 29
    .line 30
    iget-object v1, v0, LP1/h;->u:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Landroid/os/Looper;

    .line 38
    .line 39
    iget-object v15, v0, LP1/h;->k:LK2/D;

    .line 40
    .line 41
    iget-object v1, v0, LP1/h;->y:LM1/t1;

    .line 42
    .line 43
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    check-cast v16, LM1/t1;

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    move/from16 v10, p2

    .line 54
    .line 55
    invoke-direct/range {v2 .. v16}, LP1/g;-><init>(Ljava/util/UUID;LP1/B;LP1/g$a;LP1/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;LP1/M;Landroid/os/Looper;LK2/D;LM1/t1;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LP1/g;->g(LP1/u$a;)V

    .line 61
    .line 62
    .line 63
    iget-wide v3, v0, LP1/h;->m:J

    .line 64
    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_4d

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, v1}, LP1/g;->g(LP1/u$a;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v2
.end method

.method public final x(Ljava/util/List;ZLP1/u$a;Z)LP1/g;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LP1/h;->w(Ljava/util/List;ZLP1/u$a;)LP1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP1/h;->u(LP1/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, LP1/h;->p:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0}, LP1/h;->D()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, LP1/h;->G(LP1/n;LP1/u$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, LP1/h;->w(Ljava/util/List;ZLP1/u$a;)LP1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-static {v0}, LP1/h;->u(LP1/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_42

    .line 34
    .line 35
    if-eqz p4, :cond_42

    .line 36
    .line 37
    iget-object p4, p0, LP1/h;->o:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_42

    .line 44
    .line 45
    invoke-virtual {p0}, LP1/h;->E()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, LP1/h;->p:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, LP1/h;->D()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0, v0, p3}, LP1/h;->G(LP1/n;LP1/u$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, LP1/h;->w(Ljava/util/List;ZLP1/u$a;)LP1/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    return-object v0
.end method

.method public final declared-synchronized z(Landroid/os/Looper;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LP1/h;->u:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iput-object p1, p0, LP1/h;->u:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LP1/h;->v:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LP1/h;->v:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_f

    .line 29
    .line 30
    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_f

    .line 34
    throw p1
.end method

###### Class P1.C0955h.a (P1.h$a)
.class public abstract synthetic LP1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class P1.C0955h.b (P1.h$b)
.class public final LP1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/UUID;

.field public c:LP1/B$c;

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:LK2/D;

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP1/h$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, LL1/s;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, LP1/h$b;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, LP1/J;->d:LP1/B$c;

    .line 16
    .line 17
    iput-object v0, p0, LP1/h$b;->c:LP1/B$c;

    .line 18
    .line 19
    new-instance v0, LK2/v;

    .line 20
    .line 21
    invoke-direct {v0}, LK2/v;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LP1/h$b;->g:LK2/D;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, LP1/h$b;->e:[I

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LP1/h$b;->h:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(LP1/M;)LP1/h;
    .registers 14

    .line 1
    new-instance v0, LP1/h;

    .line 2
    .line 3
    iget-object v1, p0, LP1/h$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, LP1/h$b;->c:LP1/B$c;

    .line 6
    .line 7
    iget-object v4, p0, LP1/h$b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-boolean v5, p0, LP1/h$b;->d:Z

    .line 10
    .line 11
    iget-object v6, p0, LP1/h$b;->e:[I

    .line 12
    .line 13
    iget-boolean v7, p0, LP1/h$b;->f:Z

    .line 14
    .line 15
    iget-object v8, p0, LP1/h$b;->g:LK2/D;

    .line 16
    .line 17
    iget-wide v9, p0, LP1/h$b;->h:J

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v11}, LP1/h;-><init>(Ljava/util/UUID;LP1/B$c;LP1/M;Ljava/util/HashMap;Z[IZLK2/D;JLP1/h$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Z)LP1/h$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LP1/h$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)LP1/h$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LP1/h$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([I)LP1/h$b;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_15

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_f

    .line 11
    .line 12
    if-ne v3, v5, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v1

    .line 16
    :cond_f
    :goto_f
    invoke-static {v5}, LL2/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, LP1/h$b;->e:[I

    .line 29
    .line 30
    return-object p0
.end method

.method public e(Ljava/util/UUID;LP1/B$c;)LP1/h$b;
    .registers 3

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p1, p0, LP1/h$b;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LP1/B$c;

    .line 14
    .line 15
    iput-object p1, p0, LP1/h$b;->c:LP1/B$c;

    .line 16
    .line 17
    return-object p0
.end method

###### Class P1.C0955h.c (P1.h$c)
.class public LP1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/B$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LP1/h;


# direct methods
.method public constructor <init>(LP1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP1/h$c;->a:LP1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP1/h;LP1/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LP1/h$c;-><init>(LP1/h;)V

    return-void
.end method


# virtual methods
.method public a(LP1/B;[BII[B)V
    .registers 6

    .line 1
    iget-object p1, p0, LP1/h$c;->a:LP1/h;

    .line 2
    .line 3
    iget-object p1, p1, LP1/h;->z:LP1/h$d;

    .line 4
    .line 5
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1/h$d;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class P1.C0955h.d (P1.h$d)
.class public LP1/h$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LP1/h;


# direct methods
.method public constructor <init>(LP1/h;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP1/h$d;->a:LP1/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    iget-object v1, p0, LP1/h$d;->a:LP1/h;

    .line 9
    .line 10
    invoke-static {v1}, LP1/h;->m(LP1/h;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LP1/g;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LP1/g;->s([B)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_11

    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LP1/g;->y(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

###### Class P1.C0955h.e (P1.h$e)
.class public final LP1/h$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media does not support uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;LP1/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LP1/h$e;-><init>(Ljava/util/UUID;)V

    return-void
.end method

###### Class P1.C0955h.f (P1.h$f)
.class public LP1/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:LP1/u$a;

.field public c:LP1/n;

.field public d:Z

.field public final synthetic e:LP1/h;


# direct methods
.method public constructor <init>(LP1/h;LP1/u$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP1/h$f;->e:LP1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LP1/h$f;->b:LP1/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LP1/h$f;LL1/y0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LP1/h$f;->e:LP1/h;

    .line 2
    .line 3
    invoke-static {v0}, LP1/h;->q(LP1/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-boolean v0, p0, LP1/h$f;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    iget-object v0, p0, LP1/h$f;->e:LP1/h;

    .line 15
    .line 16
    invoke-static {v0}, LP1/h;->j(LP1/h;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Looper;

    .line 25
    .line 26
    iget-object v2, p0, LP1/h$f;->b:LP1/u$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, p1, v3}, LP1/h;->k(LP1/h;Landroid/os/Looper;LP1/u$a;LL1/y0;Z)LP1/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LP1/h$f;->c:LP1/n;

    .line 34
    .line 35
    iget-object p1, p0, LP1/h$f;->e:LP1/h;

    .line 36
    .line 37
    invoke-static {p1}, LP1/h;->i(LP1/h;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static synthetic c(LP1/h$f;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LP1/h$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LP1/h$f;->c:LP1/n;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, LP1/h$f;->b:LP1/u$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LP1/n;->f(LP1/u$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LP1/h$f;->e:LP1/h;

    .line 16
    .line 17
    invoke-static {v0}, LP1/h;->i(LP1/h;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LP1/h$f;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public d(LL1/y0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LP1/h$f;->e:LP1/h;

    .line 2
    .line 3
    invoke-static {v0}, LP1/h;->p(LP1/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LP1/i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LP1/i;-><init>(LP1/h$f;LL1/y0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/h$f;->e:LP1/h;

    .line 2
    .line 3
    invoke-static {v0}, LP1/h;->p(LP1/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LP1/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LP1/j;-><init>(LP1/h$f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LL2/Q;->I0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class P1.RunnableC0956i (P1.i)
.class public final synthetic LP1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP1/h$f;

.field public final synthetic b:LL1/y0;


# direct methods
.method public synthetic constructor <init>(LP1/h$f;LL1/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/i;->a:LP1/h$f;

    iput-object p2, p0, LP1/i;->b:LL1/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/i;->a:LP1/h$f;

    iget-object v1, p0, LP1/i;->b:LL1/y0;

    invoke-static {v0, v1}, LP1/h$f;->b(LP1/h$f;LL1/y0;)V

    return-void
.end method

###### Class P1.RunnableC0957j (P1.j)
.class public final synthetic LP1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP1/h$f;


# direct methods
.method public synthetic constructor <init>(LP1/h$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/j;->a:LP1/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LP1/j;->a:LP1/h$f;

    invoke-static {v0}, LP1/h$f;->c(LP1/h$f;)V

    return-void
.end method

###### Class P1.C0955h.g (P1.h$g)
.class public LP1/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:LP1/g;


# direct methods
.method public constructor <init>(LP1/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP1/h$g;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP1/h$g;->b:LP1/g;

    .line 3
    .line 4
    iget-object v0, p0, LP1/h$g;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LP1/h$g;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LC3/u;->j()LC3/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LP1/g;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, LP1/g;->A(Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP1/h$g;->b:LP1/g;

    .line 3
    .line 4
    iget-object v0, p0, LP1/h$g;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LP1/h$g;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LC3/u;->j()LC3/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LP1/g;

    .line 30
    .line 31
    invoke-virtual {v1}, LP1/g;->z()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public c(LP1/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/h$g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/h$g;->b:LP1/g;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, LP1/h$g;->b:LP1/g;

    .line 12
    .line 13
    invoke-virtual {p1}, LP1/g;->E()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(LP1/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/h$g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/h$g;->b:LP1/g;

    .line 7
    .line 8
    if-ne v0, p1, :cond_25

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LP1/h$g;->b:LP1/g;

    .line 12
    .line 13
    iget-object p1, p0, LP1/h$g;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_25

    .line 20
    .line 21
    iget-object p1, p0, LP1/h$g;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LP1/g;

    .line 32
    .line 33
    iput-object p1, p0, LP1/h$g;->b:LP1/g;

    .line 34
    .line 35
    invoke-virtual {p1}, LP1/g;->E()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

###### Class P1.C0955h.C0090h (P1.h$h)
.class public LP1/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LP1/h;


# direct methods
.method public constructor <init>(LP1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP1/h$h;->a:LP1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP1/h;LP1/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LP1/h$h;-><init>(LP1/h;)V

    return-void
.end method

.method public static synthetic c(LP1/g;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LP1/g;->f(LP1/u$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(LP1/g;I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-ne p2, v0, :cond_43

    .line 8
    .line 9
    iget-object v0, p0, LP1/h$h;->a:LP1/h;

    .line 10
    .line 11
    invoke-static {v0}, LP1/h;->q(LP1/h;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_43

    .line 16
    .line 17
    iget-object v0, p0, LP1/h$h;->a:LP1/h;

    .line 18
    .line 19
    invoke-static {v0}, LP1/h;->n(LP1/h;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_43

    .line 26
    .line 27
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 28
    .line 29
    invoke-static {p2}, LP1/h;->o(LP1/h;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 37
    .line 38
    invoke-static {p2}, LP1/h;->p(LP1/h;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LP1/k;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LP1/k;-><init>(LP1/g;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v3, p0, LP1/h$h;->a:LP1/h;

    .line 58
    .line 59
    invoke-static {v3}, LP1/h;->n(LP1/h;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    add-long/2addr v1, v3

    .line 64
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_94

    .line 68
    :cond_43
    if-nez p2, :cond_94

    .line 69
    .line 70
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 71
    .line 72
    invoke-static {p2}, LP1/h;->m(LP1/h;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 80
    .line 81
    invoke-static {p2}, LP1/h;->r(LP1/h;)LP1/g;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ne p2, p1, :cond_5c

    .line 87
    .line 88
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 89
    .line 90
    invoke-static {p2, v0}, LP1/h;->s(LP1/h;LP1/g;)LP1/g;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 94
    .line 95
    invoke-static {p2}, LP1/h;->e(LP1/h;)LP1/g;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, p1, :cond_69

    .line 100
    .line 101
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 102
    .line 103
    invoke-static {p2, v0}, LP1/h;->f(LP1/h;LP1/g;)LP1/g;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 107
    .line 108
    invoke-static {p2}, LP1/h;->g(LP1/h;)LP1/h$g;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, LP1/h$g;->d(LP1/g;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 116
    .line 117
    invoke-static {p2}, LP1/h;->n(LP1/h;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long p2, v3, v1

    .line 122
    .line 123
    if-eqz p2, :cond_94

    .line 124
    .line 125
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 126
    .line 127
    invoke-static {p2}, LP1/h;->p(LP1/h;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 141
    .line 142
    invoke-static {p2}, LP1/h;->o(LP1/h;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object p1, p0, LP1/h$h;->a:LP1/h;

    .line 150
    .line 151
    invoke-static {p1}, LP1/h;->h(LP1/h;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public b(LP1/g;I)V
    .registers 7

    .line 1
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 2
    .line 3
    invoke-static {p2}, LP1/h;->n(LP1/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_27

    .line 15
    .line 16
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 17
    .line 18
    invoke-static {p2}, LP1/h;->o(LP1/h;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LP1/h$h;->a:LP1/h;

    .line 26
    .line 27
    invoke-static {p2}, LP1/h;->p(LP1/h;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

###### Class P1.RunnableC0958k (P1.k)
.class public final synthetic LP1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP1/g;


# direct methods
.method public synthetic constructor <init>(LP1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/k;->a:LP1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LP1/k;->a:LP1/g;

    invoke-static {v0}, LP1/h$h;->c(LP1/g;)V

    return-void
.end method
