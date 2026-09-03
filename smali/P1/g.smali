###### Class P1.C0954g (P1.g)
.class public LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/g$d;,
        LP1/g$c;,
        LP1/g$e;,
        LP1/g$b;,
        LP1/g$a;,
        LP1/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LP1/B;

.field public final c:LP1/g$a;

.field public final d:LP1/g$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:LL2/i;

.field public final j:LK2/D;

.field public final k:LM1/t1;

.field public final l:LP1/M;

.field public final m:Ljava/util/UUID;

.field public final n:LP1/g$e;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:LP1/g$c;

.field public s:LO1/b;

.field public t:LP1/n$a;

.field public u:[B

.field public v:[B

.field public w:LP1/B$a;

.field public x:LP1/B$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LP1/B;LP1/g$a;LP1/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;LP1/M;Landroid/os/Looper;LK2/D;LM1/t1;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_c

    .line 9
    .line 10
    :cond_9
    invoke-static {p9}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, LP1/g;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, LP1/g;->c:LP1/g$a;

    .line 16
    .line 17
    iput-object p4, p0, LP1/g;->d:LP1/g$b;

    .line 18
    .line 19
    iput-object p2, p0, LP1/g;->b:LP1/B;

    .line 20
    .line 21
    iput p6, p0, LP1/g;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, LP1/g;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LP1/g;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_22

    .line 28
    .line 29
    iput-object p9, p0, LP1/g;->v:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LP1/g;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-static {p5}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LP1/g;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_2e
    iput-object p10, p0, LP1/g;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, LP1/g;->l:LP1/M;

    .line 50
    .line 51
    new-instance p1, LL2/i;

    .line 52
    .line 53
    invoke-direct {p1}, LL2/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LP1/g;->i:LL2/i;

    .line 57
    .line 58
    iput-object p13, p0, LP1/g;->j:LK2/D;

    .line 59
    .line 60
    iput-object p14, p0, LP1/g;->k:LM1/t1;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, LP1/g;->o:I

    .line 64
    .line 65
    new-instance p1, LP1/g$e;

    .line 66
    .line 67
    invoke-direct {p1, p0, p12}, LP1/g$e;-><init>(LP1/g;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LP1/g;->n:LP1/g$e;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic k(Ljava/lang/Exception;LP1/u$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, LP1/u$a;->l(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(ILP1/u$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, LP1/u$a;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LP1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP1/g;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(LP1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP1/g;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(LP1/g;)LK2/D;
    .registers 1

    .line 1
    iget-object p0, p0, LP1/g;->j:LK2/D;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p2, 0x3

    .line 6
    :goto_5
    invoke-virtual {p0, p1, p2}, LP1/g;->u(Ljava/lang/Exception;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LP1/g;->x:LP1/B$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_34

    .line 4
    .line 5
    iget p1, p0, LP1/g;->o:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, LP1/g;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LP1/g;->x:LP1/B$d;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, LP1/g;->c:LP1/g$a;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, LP1/g$a;->a(Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    iget-object p1, p0, LP1/g;->b:LP1/B;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-interface {p1, p2}, LP1/B;->j([B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_2d

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LP1/g;->c:LP1/g$a;

    .line 41
    .line 42
    invoke-interface {p1}, LP1/g$a;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    iget-object p2, p0, LP1/g;->c:LP1/g$a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, LP1/g$a;->a(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final C()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LP1/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, LP1/g;->b:LP1/B;

    .line 10
    .line 11
    invoke-interface {v0}, LP1/B;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP1/g;->u:[B

    .line 16
    .line 17
    iget-object v2, p0, LP1/g;->b:LP1/B;

    .line 18
    .line 19
    iget-object v3, p0, LP1/g;->k:LM1/t1;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, LP1/B;->h([BLM1/t1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LP1/g;->b:LP1/B;

    .line 25
    .line 26
    iget-object v2, p0, LP1/g;->u:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, LP1/B;->c([B)LO1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LP1/g;->s:LO1/b;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, LP1/g;->o:I

    .line 36
    .line 37
    new-instance v2, LP1/b;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LP1/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, LP1/g;->p(LL2/h;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LP1/g;->u:[B

    .line 46
    .line 47
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Landroid/media/NotProvisionedException; {:try_start_8 .. :try_end_31} :catch_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-virtual {p0, v0, v1}, LP1/g;->u(Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :catch_37
    iget-object v0, p0, LP1/g;->c:LP1/g$a;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LP1/g$a;->c(LP1/g;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final D([BIZ)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, LP1/g;->b:LP1/B;

    .line 3
    .line 4
    iget-object v2, p0, LP1/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LP1/g;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, LP1/B;->k([BLjava/util/List;ILjava/util/HashMap;)LP1/B$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LP1/g;->w:LP1/B$a;

    .line 13
    .line 14
    iget-object p1, p0, LP1/g;->r:LP1/g$c;

    .line 15
    .line 16
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LP1/g$c;

    .line 21
    .line 22
    iget-object p2, p0, LP1/g;->w:LP1/B$a;

    .line 23
    .line 24
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2, p3}, LP1/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p0, p1, v0}, LP1/g;->w(Ljava/lang/Exception;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public E()V
    .registers 5

    .line 1
    iget-object v0, p0, LP1/g;->b:LP1/B;

    .line 2
    .line 3
    invoke-interface {v0}, LP1/B;->b()LP1/B$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LP1/g;->x:LP1/B$d;

    .line 8
    .line 9
    iget-object v0, p0, LP1/g;->r:LP1/g$c;

    .line 10
    .line 11
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LP1/g$c;

    .line 16
    .line 17
    iget-object v1, p0, LP1/g;->x:LP1/B$d;

    .line 18
    .line 19
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2}, LP1/g$c;->b(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, LP1/g;->b:LP1/B;

    .line 3
    .line 4
    iget-object v2, p0, LP1/g;->u:[B

    .line 5
    .line 6
    iget-object v3, p0, LP1/g;->v:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, LP1/B;->f([B[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v1

    .line 13
    invoke-virtual {p0, v1, v0}, LP1/g;->u(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final a()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, LP1/g;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LP1/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LP1/g;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, LP1/g;->u:[B

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, LP1/g;->b:LP1/B;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LP1/B;->a([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f(LP1/u$a;)V
    .registers 5

    .line 1
    iget v0, p0, LP1/g;->p:I

    .line 2
    .line 3
    if-gtz v0, :cond_c

    .line 4
    .line 5
    const-string p1, "DefaultDrmSession"

    .line 6
    .line 7
    const-string v0, "release() called on a session that\'s already fully released."

    .line 8
    .line 9
    invoke-static {p1, v0}, LL2/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, LP1/g;->p:I

    .line 16
    .line 17
    if-nez v0, :cond_4e

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LP1/g;->o:I

    .line 21
    .line 22
    iget-object v0, p0, LP1/g;->n:LP1/g$e;

    .line 23
    .line 24
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LP1/g$e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LP1/g;->r:LP1/g$c;

    .line 35
    .line 36
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LP1/g$c;

    .line 41
    .line 42
    invoke-virtual {v0}, LP1/g$c;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LP1/g;->r:LP1/g$c;

    .line 46
    .line 47
    iget-object v0, p0, LP1/g;->q:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LP1/g;->q:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iput-object v1, p0, LP1/g;->s:LO1/b;

    .line 61
    .line 62
    iput-object v1, p0, LP1/g;->t:LP1/n$a;

    .line 63
    .line 64
    iput-object v1, p0, LP1/g;->w:LP1/B$a;

    .line 65
    .line 66
    iput-object v1, p0, LP1/g;->x:LP1/B$d;

    .line 67
    .line 68
    iget-object v0, p0, LP1/g;->u:[B

    .line 69
    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    iget-object v2, p0, LP1/g;->b:LP1/B;

    .line 73
    .line 74
    invoke-interface {v2, v0}, LP1/B;->g([B)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LP1/g;->u:[B

    .line 78
    .line 79
    :cond_4e
    if-eqz p1, :cond_60

    .line 80
    .line 81
    iget-object v0, p0, LP1/g;->i:LL2/i;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LL2/i;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LP1/g;->i:LL2/i;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LL2/i;->c(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {p1}, LP1/u$a;->m()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, LP1/g;->d:LP1/g$b;

    .line 98
    .line 99
    iget v0, p0, LP1/g;->p:I

    .line 100
    .line 101
    invoke-interface {p1, p0, v0}, LP1/g$b;->a(LP1/g;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public g(LP1/u$a;)V
    .registers 5

    .line 1
    iget v0, p0, LP1/g;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1f

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, LP1/g;->p:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "DefaultDrmSession"

    .line 26
    .line 27
    invoke-static {v2, v0}, LL2/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, LP1/g;->p:I

    .line 31
    .line 32
    :cond_1f
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, LP1/g;->i:LL2/i;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LL2/i;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v0, p0, LP1/g;->p:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    iput v0, p0, LP1/g;->p:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_5a

    .line 46
    .line 47
    iget p1, p0, LP1/g;->o:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_34
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LP1/g;->q:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance p1, LP1/g$c;

    .line 69
    .line 70
    iget-object v0, p0, LP1/g;->q:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p0, v0}, LP1/g$c;-><init>(LP1/g;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LP1/g;->r:LP1/g$c;

    .line 80
    .line 81
    invoke-virtual {p0}, LP1/g;->C()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6f

    .line 86
    .line 87
    invoke-virtual {p0, v2}, LP1/g;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    if-eqz p1, :cond_6f

    .line 92
    .line 93
    invoke-virtual {p0}, LP1/g;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6f

    .line 98
    .line 99
    iget-object v0, p0, LP1/g;->i:LL2/i;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LL2/i;->c(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_6f

    .line 106
    .line 107
    iget v0, p0, LP1/g;->o:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LP1/u$a;->k(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, LP1/g;->d:LP1/g$b;

    .line 113
    .line 114
    iget v0, p0, LP1/g;->p:I

    .line 115
    .line 116
    invoke-interface {p1, p0, v0}, LP1/g$b;->b(LP1/g;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LP1/g;->b:LP1/B;

    .line 2
    .line 3
    iget-object v1, p0, LP1/g;->u:[B

    .line 4
    .line 5
    invoke-static {v1}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, LP1/B;->e([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i()LP1/n$a;
    .registers 3

    .line 1
    iget v0, p0, LP1/g;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LP1/g;->t:LP1/n$a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final j()LO1/b;
    .registers 2

    .line 1
    iget-object v0, p0, LP1/g;->s:LO1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(LL2/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, LP1/g;->i:LL2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/i;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LP1/u$a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LL2/h;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final q(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, LP1/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_4d

    .line 6
    :cond_5
    iget-object v0, p0, LP1/g;->u:[B

    .line 7
    .line 8
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, LP1/g;->e:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_39

    .line 19
    .line 20
    if-eq v1, v2, :cond_39

    .line 21
    .line 22
    if-eq v1, v3, :cond_2b

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    iget-object v1, p0, LP1/g;->v:[B

    .line 29
    .line 30
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LP1/g;->u:[B

    .line 34
    .line 35
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LP1/g;->v:[B

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p1}, LP1/g;->D([BIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, LP1/g;->v:[B

    .line 45
    .line 46
    if-eqz v1, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0}, LP1/g;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4d

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0, v0, v3, p1}, LP1/g;->D([BIZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v1, p0, LP1/g;->v:[B

    .line 59
    .line 60
    if-nez v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, p1}, LP1/g;->D([BIZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget v1, p0, LP1/g;->o:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_4e

    .line 70
    .line 71
    invoke-virtual {p0}, LP1/g;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    return-void

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, LP1/g;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget v1, p0, LP1/g;->e:I

    .line 84
    .line 85
    if-nez v1, :cond_76

    .line 86
    .line 87
    const-wide/16 v6, 0x3c

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-gtz v1, :cond_76

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "DefaultDrmSession"

    .line 111
    .line 112
    invoke-static {v2, v1}, LL2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v3, p1}, LP1/g;->D([BIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmp-long p1, v4, v0

    .line 122
    .line 123
    if-gtz p1, :cond_85

    .line 124
    .line 125
    new-instance p1, LP1/L;

    .line 126
    .line 127
    invoke-direct {p1}, LP1/L;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v3}, LP1/g;->u(Ljava/lang/Exception;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iput v2, p0, LP1/g;->o:I

    .line 135
    .line 136
    new-instance p1, LP1/c;

    .line 137
    .line 138
    invoke-direct {p1}, LP1/c;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LP1/g;->p(LL2/h;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final r()J
    .registers 6

    .line 1
    sget-object v0, LL1/s;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, LP1/g;->m:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-static {p0}, LP1/P;->b(LP1/n;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public s([B)Z
    .registers 3

    .line 1
    iget-object v0, p0, LP1/g;->u:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget v0, p0, LP1/g;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final u(Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    new-instance v0, LP1/n$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, LP1/y;->a(Ljava/lang/Exception;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, LP1/n$a;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP1/g;->t:LP1/n$a;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LP1/d;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LP1/d;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, LP1/g;->p(LL2/h;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, LP1/g;->o:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_22

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, LP1/g;->o:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LP1/g;->w:LP1/B$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_62

    .line 4
    .line 5
    invoke-virtual {p0}, LP1/g;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_62

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LP1/g;->w:LP1/B$a;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, LP1/g;->w(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    check-cast p2, [B

    .line 27
    .line 28
    iget p1, p0, LP1/g;->e:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_38

    .line 32
    .line 33
    iget-object p1, p0, LP1/g;->b:LP1/B;

    .line 34
    .line 35
    iget-object v0, p0, LP1/g;->v:[B

    .line 36
    .line 37
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, LP1/B;->i([B[B)[B

    .line 44
    .line 45
    .line 46
    new-instance p1, LP1/e;

    .line 47
    .line 48
    invoke-direct {p1}, LP1/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LP1/g;->p(LL2/h;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    iget-object p1, p0, LP1/g;->b:LP1/B;

    .line 58
    .line 59
    iget-object v0, p0, LP1/g;->u:[B

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, LP1/B;->i([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, LP1/g;->e:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_4b

    .line 69
    .line 70
    if-nez p2, :cond_52

    .line 71
    .line 72
    iget-object p2, p0, LP1/g;->v:[B

    .line 73
    .line 74
    if-eqz p2, :cond_52

    .line 75
    .line 76
    :cond_4b
    if-eqz p1, :cond_52

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_52

    .line 80
    .line 81
    iput-object p1, p0, LP1/g;->v:[B

    .line 82
    .line 83
    :cond_52
    const/4 p1, 0x4

    .line 84
    iput p1, p0, LP1/g;->o:I

    .line 85
    .line 86
    new-instance p1, LP1/f;

    .line 87
    .line 88
    invoke-direct {p1}, LP1/f;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, LP1/g;->p(LL2/h;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5d} :catch_36

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_5e
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p0, p1, p2}, LP1/g;->w(Ljava/lang/Exception;Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final w(Ljava/lang/Exception;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, LP1/g;->c:LP1/g$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, LP1/g$a;->c(LP1/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x2

    .line 16
    :goto_f
    invoke-virtual {p0, p1, p2}, LP1/g;->u(Ljava/lang/Exception;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget v0, p0, LP1/g;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, LP1/g;->o:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, LP1/g;->u:[B

    .line 11
    .line 12
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LP1/g;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public y(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, LP1/g;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LP1/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LP1/g;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

###### Class P1.C0954g.a (P1.g$a)
.class public interface abstract LP1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Exception;Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c(LP1/g;)V
.end method

###### Class P1.C0954g.b (P1.g$b)
.class public interface abstract LP1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LP1/g;I)V
.end method

.method public abstract b(LP1/g;I)V
.end method

###### Class P1.C0954g.c (P1.g$c)
.class public LP1/g$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LP1/g;


# direct methods
.method public constructor <init>(LP1/g;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP1/g$c;->b:LP1/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;LP1/N;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LP1/g$d;

    .line 10
    .line 11
    iget-boolean v4, v3, LP1/g$d;->b:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    return v5

    .line 17
    :cond_10
    iget v4, v3, LP1/g$d;->e:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v4, v6

    .line 21
    iput v4, v3, LP1/g$d;->e:I

    .line 22
    .line 23
    iget-object v7, v1, LP1/g$c;->b:LP1/g;

    .line 24
    .line 25
    invoke-static {v7}, LP1/g;->o(LP1/g;)LK2/D;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-interface {v7, v8}, LK2/D;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v4, v7, :cond_24

    .line 35
    .line 36
    return v5

    .line 37
    :cond_24
    new-instance v9, Ln2/u;

    .line 38
    .line 39
    iget-wide v10, v3, LP1/g$d;->a:J

    .line 40
    .line 41
    iget-object v12, v2, LP1/N;->a:LK2/n;

    .line 42
    .line 43
    iget-object v13, v2, LP1/N;->b:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v14, v2, LP1/N;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    move v4, v5

    .line 56
    move v7, v6

    .line 57
    iget-wide v5, v3, LP1/g$d;->c:J

    .line 58
    .line 59
    sub-long v17, v17, v5

    .line 60
    .line 61
    iget-wide v5, v2, LP1/N;->d:J

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    invoke-direct/range {v9 .. v20}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ln2/x;

    .line 69
    .line 70
    invoke-direct {v5, v8}, Ln2/x;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v6, v6, Ljava/io/IOException;

    .line 78
    .line 79
    if-eqz v6, :cond_57

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/io/IOException;

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    new-instance v6, LP1/g$f;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v6, v2}, LP1/g$f;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v6

    .line 98
    :goto_61
    iget-object v6, v1, LP1/g$c;->b:LP1/g;

    .line 99
    .line 100
    invoke-static {v6}, LP1/g;->o(LP1/g;)LK2/D;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, LK2/D$c;

    .line 105
    .line 106
    iget v3, v3, LP1/g$d;->e:I

    .line 107
    .line 108
    invoke-direct {v8, v9, v5, v2, v3}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v8}, LK2/D;->a(LK2/D$c;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v5, v2, v5

    .line 121
    .line 122
    if-nez v5, :cond_7c

    .line 123
    .line 124
    return v4

    .line 125
    :cond_7c
    monitor-enter p0

    .line 126
    :try_start_7d
    iget-boolean v5, v1, LP1/g$c;->a:Z

    .line 127
    .line 128
    if-nez v5, :cond_8c

    .line 129
    .line 130
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v7

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    monitor-exit p0

    .line 142
    return v4

    .line 143
    :goto_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_8a

    .line 144
    throw v0
.end method

.method public b(ILjava/lang/Object;Z)V
    .registers 11

    .line 1
    new-instance v0, LP1/g$d;

    .line 2
    .line 3
    invoke-static {}, Ln2/u;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v6, p2

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LP1/g$d;-><init>(JZJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP1/g$c;->a:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP1/g$d;

    .line 4
    .line 5
    :try_start_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1e

    .line 11
    .line 12
    iget-object v1, p0, LP1/g$c;->b:LP1/g;

    .line 13
    .line 14
    iget-object v2, v1, LP1/g;->l:LP1/M;

    .line 15
    .line 16
    iget-object v1, v1, LP1/g;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, LP1/g$d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LP1/B$a;

    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, LP1/M;->a(Ljava/util/UUID;LP1/B$a;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_42

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_33

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    iget-object v1, p0, LP1/g$c;->b:LP1/g;

    .line 38
    .line 39
    iget-object v2, v1, LP1/g;->l:LP1/M;

    .line 40
    .line 41
    iget-object v1, v1, LP1/g;->m:Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v3, v0, LP1/g$d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LP1/B$d;

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, LP1/M;->b(Ljava/util/UUID;LP1/B$d;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_32
    .catch LP1/N; {:try_start_4 .. :try_end_32} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_1a

    .line 51
    goto :goto_42

    .line 52
    :goto_33
    const-string v2, "DefaultDrmSession"

    .line 53
    .line 54
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :goto_3b
    invoke-virtual {p0, p1, v1}, LP1/g$c;->a(Landroid/os/Message;LP1/N;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_69

    .line 67
    :cond_42
    :goto_42
    iget-object v2, p0, LP1/g$c;->b:LP1/g;

    .line 68
    .line 69
    invoke-static {v2}, LP1/g;->o(LP1/g;)LK2/D;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, v0, LP1/g$d;->a:J

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, LK2/D;->b(J)V

    .line 76
    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_4e
    iget-boolean v2, p0, LP1/g$c;->a:Z

    .line 80
    .line 81
    if-nez v2, :cond_68

    .line 82
    .line 83
    iget-object v2, p0, LP1/g$c;->b:LP1/g;

    .line 84
    .line 85
    iget-object v2, v2, LP1/g;->n:LP1/g$e;

    .line 86
    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    iget-object v0, v0, LP1/g$d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    :goto_68
    monitor-exit p0

    .line 106
    :goto_69
    return-void

    .line 107
    :goto_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_4e .. :try_end_6b} :catchall_66

    .line 108
    throw p1
.end method

###### Class P1.C0954g.d (P1.g$d)
.class public final LP1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP1/g$d;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, LP1/g$d;->b:Z

    .line 7
    .line 8
    iput-wide p4, p0, LP1/g$d;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LP1/g$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

###### Class P1.C0954g.e (P1.g$e)
.class public LP1/g$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LP1/g;


# direct methods
.method public constructor <init>(LP1/g;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP1/g$e;->a:LP1/g;

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
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, LP1/g$e;->a:LP1/g;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LP1/g;->n(LP1/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, LP1/g$e;->a:LP1/g;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LP1/g;->m(LP1/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class P1.C0954g.f (P1.g$f)
.class public final LP1/g$f;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class P1.C0949b (P1.b)
.class public final synthetic LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP1/b;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LP1/b;->a:I

    check-cast p1, LP1/u$a;

    invoke-static {v0, p1}, LP1/g;->l(ILP1/u$a;)V

    return-void
.end method

###### Class P1.C0950c (P1.c)
.class public final synthetic LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LP1/u$a;

    invoke-virtual {p1}, LP1/u$a;->j()V

    return-void
.end method

###### Class P1.C0951d (P1.d)
.class public final synthetic LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/h;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/d;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/d;->a:Ljava/lang/Exception;

    check-cast p1, LP1/u$a;

    invoke-static {v0, p1}, LP1/g;->k(Ljava/lang/Exception;LP1/u$a;)V

    return-void
.end method

###### Class P1.C0952e (P1.e)
.class public final synthetic LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LP1/u$a;

    invoke-virtual {p1}, LP1/u$a;->i()V

    return-void
.end method

###### Class P1.C0953f (P1.f)
.class public final synthetic LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LP1/u$a;

    invoke-virtual {p1}, LP1/u$a;->h()V

    return-void
.end method
