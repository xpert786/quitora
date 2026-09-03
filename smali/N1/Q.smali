###### Class N1.Q (N1.Q)
.class public LN1/Q;
.super Lc2/p;
.source "SourceFile"

# interfaces
.implements LL2/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/Q$b;
    }
.end annotation


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:LN1/u$a;

.field public final O0:LN1/v;

.field public P0:I

.field public Q0:Z

.field public R0:LL1/y0;

.field public S0:J

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:LL1/i1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/l$b;Lc2/r;ZLandroid/os/Handler;LN1/u;LN1/v;)V
    .registers 14

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lc2/p;-><init>(ILc2/l$b;Lc2/r;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LN1/Q;->M0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, v0, LN1/Q;->O0:LN1/v;

    .line 19
    .line 20
    new-instance p1, LN1/u$a;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, LN1/u$a;-><init>(Landroid/os/Handler;LN1/u;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LN1/Q;->N0:LN1/u$a;

    .line 26
    .line 27
    new-instance p1, LN1/Q$b;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, LN1/Q$b;-><init>(LN1/Q;LN1/Q$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, LN1/v;->x(LN1/v$c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A1()Z
    .registers 2

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1a

    .line 6
    .line 7
    sget-object v0, LL2/Q;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private B1(Lc2/n;LL1/y0;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lc2/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    sget p1, LL2/Q;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1e

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, LN1/Q;->M0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LL2/Q;->w0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    iget p1, p2, LL1/y0;->m:I

    .line 32
    .line 33
    return p1
.end method

.method public static D1(Lc2/r;LL1/y0;ZLN1/v;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p1, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p3, p1}, LN1/v;->a(LL1/y0;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lc2/A;->v()Lc2/n;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    invoke-static {p3}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    invoke-interface {p0, v0, p2, p3}, Lc2/r;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lc2/A;->m(LL1/y0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2a

    .line 37
    .line 38
    invoke-static {v0}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-interface {p0, p1, p2, p3}, Lc2/r;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, LC3/u$a;->j(Ljava/lang/Iterable;)LC3/u$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, LC3/u$a;->j(Ljava/lang/Iterable;)LC3/u$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, LC3/u$a;->k()LC3/u;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic x1(LN1/Q;)LN1/u$a;
    .registers 1

    .line 1
    iget-object p0, p0, LN1/Q;->N0:LN1/u$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y1(LN1/Q;)LL1/i1$a;
    .registers 1

    .line 1
    iget-object p0, p0, LN1/Q;->X0:LL1/i1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z1(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_34

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_34

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, LL2/Q;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_34

    .line 24
    .line 25
    sget-object p0, LL2/Q;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_32

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public A0(FLL1/y0;[LL1/y0;)F
    .registers 8

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_4
    if-ge v1, p2, :cond_13

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, LL1/y0;->z:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_10

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-ne v2, v0, :cond_18

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public C0(Lc2/r;LL1/y0;Z)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LN1/Q;->D1(Lc2/r;LL1/y0;ZLN1/v;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lc2/A;->u(Ljava/util/List;LL1/y0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C1(Lc2/n;LL1/y0;[LL1/y0;)I
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, LN1/Q;->B1(Lc2/n;LL1/y0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_22

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, Lc2/n;->e(LL1/y0;LL1/y0;)LO1/i;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, LO1/i;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_1f

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, LN1/Q;->B1(Lc2/n;LL1/y0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return v0
.end method

.method public E()LL2/u;
    .registers 1

    .line 1
    return-object p0
.end method

.method public E0(Lc2/n;LL1/y0;Landroid/media/MediaCrypto;F)Lc2/l$a;
    .registers 7

    .line 1
    invoke-virtual {p0}, LL1/o;->N()[LL1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LN1/Q;->C1(Lc2/n;LL1/y0;[LL1/y0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LN1/Q;->P0:I

    .line 10
    .line 11
    iget-object v0, p1, Lc2/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LN1/Q;->z1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LN1/Q;->Q0:Z

    .line 18
    .line 19
    iget-object v0, p1, Lc2/n;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, LN1/Q;->P0:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1, p4}, LN1/Q;->E1(LL1/y0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p1, Lc2/n;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "audio/raw"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p2, LL1/y0;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iput-object v0, p0, LN1/Q;->R0:LL1/y0;

    .line 49
    .line 50
    invoke-static {p1, p4, p2, p3}, Lc2/l$a;->a(Lc2/n;Landroid/media/MediaFormat;LL1/y0;Landroid/media/MediaCrypto;)Lc2/l$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public E1(LL1/y0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .registers 7

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, LL1/y0;->y:I

    .line 12
    .line 13
    const-string v1, "channel-count"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, LL1/y0;->z:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LL1/y0;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, LL2/v;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, LL2/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, LL2/Q;->a:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p2, p3, :cond_3f

    .line 40
    .line 41
    const-string p3, "priority"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_3f

    .line 52
    .line 53
    invoke-static {}, LN1/Q;->A1()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3f

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_53

    .line 67
    .line 68
    const-string p3, "audio/ac4"

    .line 69
    .line 70
    iget-object p4, p1, LL1/y0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_53

    .line 77
    .line 78
    const-string p3, "ac4-is-sync"

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    const/16 p3, 0x18

    .line 85
    .line 86
    if-lt p2, p3, :cond_6e

    .line 87
    .line 88
    iget-object p3, p0, LN1/Q;->O0:LN1/v;

    .line 89
    .line 90
    iget p4, p1, LL1/y0;->y:I

    .line 91
    .line 92
    iget p1, p1, LL1/y0;->z:I

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v1, p4, p1}, LL2/Q;->d0(III)LL1/y0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, LN1/v;->D(LL1/y0;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    if-ne p1, p3, :cond_6e

    .line 105
    .line 106
    const-string p1, "pcm-encoding"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/16 p1, 0x20

    .line 112
    .line 113
    if-lt p2, p1, :cond_79

    .line 114
    .line 115
    const-string p1, "max-output-channel-count"

    .line 116
    .line 117
    const/16 p2, 0x63

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object v0
.end method

.method public F1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN1/Q;->U0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G1()V
    .registers 5

    .line 1
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, LN1/Q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, LN1/v;->y(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    iget-boolean v2, p0, LN1/Q;->U0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-wide v2, p0, LN1/Q;->S0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    iput-wide v0, p0, LN1/Q;->S0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LN1/Q;->U0:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public P()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN1/Q;->V0:Z

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 5
    .line 6
    invoke-interface {v0}, LN1/v;->flush()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, Lc2/p;->P()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_13

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN1/Q;->N0:LN1/u$a;

    .line 13
    .line 14
    iget-object v1, p0, Lc2/p;->H0:LO1/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LN1/u$a;->o(LO1/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object v1, p0, LN1/Q;->N0:LN1/u$a;

    .line 22
    .line 23
    iget-object v2, p0, Lc2/p;->H0:LO1/e;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LN1/u$a;->o(LO1/e;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    invoke-super {p0}, Lc2/p;->P()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LN1/Q;->N0:LN1/u$a;

    .line 34
    .line 35
    iget-object v2, p0, Lc2/p;->H0:LO1/e;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LN1/u$a;->o(LO1/e;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    iget-object v1, p0, LN1/Q;->N0:LN1/u$a;

    .line 43
    .line 44
    iget-object v2, p0, Lc2/p;->H0:LO1/e;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LN1/u$a;->o(LO1/e;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public Q(ZZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc2/p;->Q(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LN1/Q;->N0:LN1/u$a;

    .line 5
    .line 6
    iget-object p2, p0, Lc2/p;->H0:LO1/e;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LN1/u$a;->p(LO1/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LL1/o;->J()LL1/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, LL1/k1;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 20
    .line 21
    invoke-interface {p1}, LN1/v;->C()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 26
    .line 27
    invoke-interface {p1}, LN1/v;->z()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 31
    .line 32
    invoke-virtual {p0}, LL1/o;->M()LM1/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, LN1/v;->t(LM1/t1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public R(JZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc2/p;->R(JZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, LN1/Q;->W0:Z

    .line 5
    .line 6
    if-eqz p3, :cond_d

    .line 7
    .line 8
    iget-object p3, p0, LN1/Q;->O0:LN1/v;

    .line 9
    .line 10
    invoke-interface {p3}, LN1/v;->F()V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p3, p0, LN1/Q;->O0:LN1/v;

    .line 15
    .line 16
    invoke-interface {p3}, LN1/v;->flush()V

    .line 17
    .line 18
    .line 19
    :goto_12
    iput-wide p1, p0, LN1/Q;->S0:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LN1/Q;->T0:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LN1/Q;->U0:Z

    .line 25
    .line 26
    return-void
.end method

.method public R0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN1/Q;->N0:LN1/u$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LN1/u$a;->k(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Lc2/p;->S()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_10

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LN1/Q;->V0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iput-boolean v0, p0, LN1/Q;->V0:Z

    .line 10
    .line 11
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 12
    .line 13
    invoke-interface {v0}, LN1/v;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    iget-boolean v2, p0, LN1/Q;->V0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    iput-boolean v0, p0, LN1/Q;->V0:Z

    .line 23
    .line 24
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 25
    .line 26
    invoke-interface {v0}, LN1/v;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    throw v1
.end method

.method public S0(Ljava/lang/String;Lc2/l$a;JJ)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, LN1/Q;->N0:LN1/u$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, LN1/u$a;->m(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T()V
    .registers 2

    .line 1
    invoke-super {p0}, Lc2/p;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 5
    .line 6
    invoke-interface {v0}, LN1/v;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN1/Q;->N0:LN1/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN1/u$a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LN1/Q;->G1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 5
    .line 6
    invoke-interface {v0}, LN1/v;->j()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lc2/p;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(LL1/z0;)LO1/i;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lc2/p;->U0(LL1/z0;)LO1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN1/Q;->N0:LN1/u$a;

    .line 6
    .line 7
    iget-object p1, p1, LL1/z0;->b:LL1/y0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LN1/u$a;->q(LL1/y0;LO1/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public V0(LL1/y0;Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    iget-object v0, p0, LN1/Q;->R0:LL1/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_8e

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lc2/p;->x0()Lc2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8e

    .line 17
    .line 18
    :cond_11
    iget-object v0, p1, LL1/y0;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget v0, p1, LL1/y0;->A:I

    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    sget v0, LL2/Q;->a:I

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    if-lt v0, v4, :cond_31

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_42

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LL2/Q;->c0(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x2

    .line 68
    :goto_43
    new-instance v4, LL1/y0$b;

    .line 69
    .line 70
    invoke-direct {v4}, LL1/y0$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, LL1/y0$b;->Y(I)LL1/y0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p1, LL1/y0;->B:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LL1/y0$b;->N(I)LL1/y0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p1, LL1/y0;->C:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LL1/y0$b;->O(I)LL1/y0$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "channel-count"

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "sample-rate"

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p2}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, LL1/y0$b;->E()LL1/y0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-boolean v0, p0, LN1/Q;->Q0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8d

    .line 120
    .line 121
    iget v0, p2, LL1/y0;->y:I

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    if-ne v0, v3, :cond_8d

    .line 125
    .line 126
    iget v0, p1, LL1/y0;->y:I

    .line 127
    .line 128
    if-ge v0, v3, :cond_8d

    .line 129
    .line 130
    new-array v2, v0, [I

    .line 131
    .line 132
    move v0, v1

    .line 133
    :goto_84
    iget v3, p1, LL1/y0;->y:I

    .line 134
    .line 135
    if-ge v0, v3, :cond_8d

    .line 136
    .line 137
    aput v0, v2, v0

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_84

    .line 142
    :cond_8d
    move-object p1, p2

    .line 143
    :goto_8e
    :try_start_8e
    iget-object p2, p0, LN1/Q;->O0:LN1/v;

    .line 144
    .line 145
    invoke-interface {p2, p1, v1, v2}, LN1/v;->w(LL1/y0;I[I)V
    :try_end_93
    .catch LN1/v$a; {:try_start_8e .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_94
    move-exception p1

    .line 150
    iget-object p2, p1, LN1/v$a;->a:LL1/y0;

    .line 151
    .line 152
    const/16 v0, 0x1389

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, LL1/o;->H(Ljava/lang/Throwable;LL1/y0;I)LL1/A;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method public X0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lc2/p;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 5
    .line 6
    invoke-interface {v0}, LN1/v;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y0(LO1/g;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LN1/Q;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {p1}, LO1/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    iget-wide v0, p1, LO1/g;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, LN1/Q;->S0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1e

    .line 26
    .line 27
    iget-wide v0, p1, LO1/g;->e:J

    .line 28
    .line 29
    iput-wide v0, p0, LN1/Q;->S0:J

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LN1/Q;->T0:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public a1(JJLc2/l;Ljava/nio/ByteBuffer;IIIJZZLL1/y0;)Z
    .registers 15

    .line 1
    invoke-static {p6}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LN1/Q;->R0:LL1/y0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    invoke-static {p5}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc2/l;

    .line 19
    .line 20
    invoke-interface {p1, p7, p3}, Lc2/l;->g(IZ)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_17
    if-eqz p12, :cond_2b

    .line 25
    .line 26
    if-eqz p5, :cond_1e

    .line 27
    .line 28
    invoke-interface {p5, p7, p3}, Lc2/l;->g(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lc2/p;->H0:LO1/e;

    .line 32
    .line 33
    iget p3, p1, LO1/e;->f:I

    .line 34
    .line 35
    add-int/2addr p3, p9

    .line 36
    iput p3, p1, LO1/e;->f:I

    .line 37
    .line 38
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 39
    .line 40
    invoke-interface {p1}, LN1/v;->B()V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_2b
    :try_start_2b
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 45
    .line 46
    invoke-interface {p1, p6, p10, p11, p9}, LN1/v;->E(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_31
    .catch LN1/v$b; {:try_start_2b .. :try_end_31} :catch_43
    .catch LN1/v$e; {:try_start_2b .. :try_end_31} :catch_41

    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    if-eqz p5, :cond_38

    .line 53
    .line 54
    invoke-interface {p5, p7, p3}, Lc2/l;->g(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lc2/p;->H0:LO1/e;

    .line 58
    .line 59
    iget p3, p1, LO1/e;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, LO1/e;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_40
    return p3

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_4e

    .line 70
    :goto_45
    iget-boolean p2, p1, LN1/v$e;->b:Z

    .line 71
    .line 72
    const/16 p3, 0x138a

    .line 73
    .line 74
    invoke-virtual {p0, p1, p14, p2, p3}, LL1/o;->I(Ljava/lang/Throwable;LL1/y0;ZI)LL1/A;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :goto_4e
    iget-object p2, p1, LN1/v$b;->c:LL1/y0;

    .line 80
    .line 81
    iget-boolean p3, p1, LN1/v$b;->b:Z

    .line 82
    .line 83
    const/16 p4, 0x1389

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, LL1/o;->I(Ljava/lang/Throwable;LL1/y0;ZI)LL1/A;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 2
    .line 3
    invoke-interface {v0}, LN1/v;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0}, Lc2/p;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public b0(Lc2/n;LL1/y0;LL1/y0;)LO1/i;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lc2/n;->e(LL1/y0;LL1/y0;)LO1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LO1/i;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, LN1/Q;->B1(Lc2/n;LL1/y0;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, LN1/Q;->P0:I

    .line 12
    .line 13
    if-le v2, v3, :cond_10

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_10
    move v7, v1

    .line 18
    new-instance v2, LO1/i;

    .line 19
    .line 20
    iget-object v3, p1, Lc2/n;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1c

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_18
    move v6, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iget p1, v0, LO1/i;->d:I

    .line 30
    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    invoke-direct/range {v2 .. v7}, LO1/i;-><init>(Ljava/lang/String;LL1/y0;LL1/y0;II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lc2/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 8
    .line 9
    invoke-interface {v0}, LN1/v;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f1()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 2
    .line 3
    invoke-interface {v0}, LN1/v;->s()V
    :try_end_5
    .catch LN1/v$e; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, v0, LN1/v$e;->c:LL1/y0;

    .line 9
    .line 10
    iget-boolean v2, v0, LN1/v$e;->b:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, LL1/o;->I(Ljava/lang/Throwable;LL1/y0;ZI)LL1/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LL1/a1;
    .registers 2

    .line 1
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 2
    .line 3
    invoke-interface {v0}, LN1/v;->n()LL1/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(LL1/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN1/v;->o(LL1/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/o;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, LN1/Q;->G1()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, LN1/Q;->S0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public r1(LL1/y0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN1/Q;->O0:LN1/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN1/v;->a(LL1/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s1(Lc2/r;LL1/y0;)I
    .registers 13

    .line 1
    iget-object v0, p2, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LL2/w;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, LL1/j1;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    sget v0, LL2/Q;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_17

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    iget v2, p2, LL1/y0;->E:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    invoke-static {p2}, Lc2/p;->t1(LL1/y0;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eqz v4, :cond_3e

    .line 41
    .line 42
    iget-object v7, p0, LN1/Q;->O0:LN1/v;

    .line 43
    .line 44
    invoke-interface {v7, p2}, LN1/v;->a(LL1/y0;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3e

    .line 49
    .line 50
    if-eqz v2, :cond_39

    .line 51
    .line 52
    invoke-static {}, Lc2/A;->v()Lc2/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    :cond_39
    invoke-static {v6, v5, v0}, LL1/j1;->p(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    const-string v2, "audio/raw"

    .line 64
    .line 65
    iget-object v7, p2, LL1/y0;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_55

    .line 72
    .line 73
    iget-object v2, p0, LN1/Q;->O0:LN1/v;

    .line 74
    .line 75
    invoke-interface {v2, p2}, LN1/v;->a(LL1/y0;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_55

    .line 80
    .line 81
    invoke-static {v3}, LL1/j1;->t(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_55
    iget-object v2, p0, LN1/Q;->O0:LN1/v;

    .line 87
    .line 88
    iget v7, p2, LL1/y0;->y:I

    .line 89
    .line 90
    iget v8, p2, LL1/y0;->z:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v9, v7, v8}, LL2/Q;->d0(III)LL1/y0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, LN1/v;->a(LL1/y0;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6b

    .line 102
    .line 103
    invoke-static {v3}, LL1/j1;->t(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    iget-object v2, p0, LN1/Q;->O0:LN1/v;

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v2}, LN1/Q;->D1(Lc2/r;LL1/y0;ZLN1/v;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7c

    .line 119
    .line 120
    invoke-static {v3}, LL1/j1;->t(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7c
    if-nez v4, :cond_83

    .line 126
    .line 127
    invoke-static {v9}, LL1/j1;->t(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lc2/n;

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lc2/n;->m(LL1/y0;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_a8

    .line 143
    .line 144
    move v7, v3

    .line 145
    :goto_90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ge v7, v8, :cond_a8

    .line 150
    .line 151
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lc2/n;

    .line 156
    .line 157
    invoke-virtual {v8, p2}, Lc2/n;->m(LL1/y0;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a5

    .line 162
    .line 163
    move p1, v1

    .line 164
    move-object v2, v8

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_90

    .line 169
    :cond_a8
    move p1, v3

    .line 170
    move v3, v4

    .line 171
    :goto_aa
    if-eqz v3, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v6, 0x3

    .line 175
    :goto_ae
    if-eqz v3, :cond_b8

    .line 176
    .line 177
    invoke-virtual {v2, p2}, Lc2/n;->p(LL1/y0;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b8

    .line 182
    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    :cond_b8
    iget-boolean p2, v2, Lc2/n;->h:Z

    .line 186
    .line 187
    if-eqz p2, :cond_bf

    .line 188
    .line 189
    const/16 p2, 0x40

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move p2, v1

    .line 193
    :goto_c0
    if-eqz p1, :cond_c4

    .line 194
    .line 195
    const/16 v1, 0x80

    .line 196
    .line 197
    :cond_c4
    invoke-static {v6, v5, v0, p2, v1}, LL1/j1;->j(IIIII)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public y(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3d

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_35

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_2d

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_4a

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LL1/o;->y(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p2, LL1/i1$a;

    .line 18
    .line 19
    iput-object p2, p0, LN1/Q;->X0:LL1/i1$a;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, LN1/v;->v(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, LN1/v;->G(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    check-cast p2, LN1/y;

    .line 47
    .line 48
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 49
    .line 50
    invoke-interface {p1, p2}, LN1/v;->H(LN1/y;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    check-cast p2, LN1/e;

    .line 55
    .line 56
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 57
    .line 58
    invoke-interface {p1, p2}, LN1/v;->A(LN1/e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, LN1/Q;->O0:LN1/v;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, p2}, LN1/v;->q(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x9
        :pswitch_21
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method

###### Class N1.Q.a (N1.Q$a)
.class public abstract synthetic LN1/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class N1.Q.b (N1.Q$b)
.class public final LN1/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LN1/Q;


# direct methods
.method public constructor <init>(LN1/Q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN1/Q$b;->a:LN1/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN1/Q;LN1/Q$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LN1/Q$b;-><init>(LN1/Q;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN1/Q$b;->a:LN1/Q;

    .line 2
    .line 3
    invoke-static {v0}, LN1/Q;->x1(LN1/Q;)LN1/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LN1/u$a;->s(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN1/Q$b;->a:LN1/Q;

    .line 9
    .line 10
    invoke-static {v0}, LN1/Q;->x1(LN1/Q;)LN1/u$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LN1/u$a;->l(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LN1/Q$b;->a:LN1/Q;

    .line 2
    .line 3
    invoke-static {v0}, LN1/Q;->x1(LN1/Q;)LN1/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LN1/u$a;->r(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, LN1/Q$b;->a:LN1/Q;

    .line 2
    .line 3
    invoke-static {v0}, LN1/Q;->y1(LN1/Q;)LL1/i1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LN1/Q$b;->a:LN1/Q;

    .line 10
    .line 11
    invoke-static {v0}, LN1/Q;->y1(LN1/Q;)LL1/i1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LL1/i1$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e(IJJ)V
    .registers 13

    .line 1
    iget-object v0, p0, LN1/Q$b;->a:LN1/Q;

    .line 2
    .line 3
    invoke-static {v0}, LN1/Q;->x1(LN1/Q;)LN1/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, LN1/u$a;->t(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, LN1/Q$b;->a:LN1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/Q;->F1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, LN1/Q$b;->a:LN1/Q;

    .line 2
    .line 3
    invoke-static {v0}, LN1/Q;->y1(LN1/Q;)LL1/i1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LN1/Q$b;->a:LN1/Q;

    .line 10
    .line 11
    invoke-static {v0}, LN1/Q;->y1(LN1/Q;)LL1/i1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LL1/i1$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
