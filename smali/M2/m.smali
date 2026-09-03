###### Class M2.m (M2.m)
.class public final LM2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/m$e;,
        LM2/m$d;,
        LM2/m$c;,
        LM2/m$b;,
        LM2/m$a;
    }
.end annotation


# instance fields
.field public final a:LM2/e;

.field public final b:LM2/m$b;

.field public final c:LM2/m$e;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM2/e;

    .line 5
    .line 6
    invoke-direct {v0}, LM2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM2/m;->a:LM2/e;

    .line 10
    .line 11
    invoke-static {p1}, LM2/m;->f(Landroid/content/Context;)LM2/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LM2/m;->b:LM2/m$b;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-static {}, LM2/m$e;->d()LM2/m$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-object p1, p0, LM2/m;->c:LM2/m$e;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LM2/m;->k:J

    .line 33
    .line 34
    iput-wide v0, p0, LM2/m;->l:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, LM2/m;->f:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, LM2/m;->i:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, LM2/m;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(LM2/m;Landroid/view/Display;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LM2/m;->p(Landroid/view/Display;)V

    return-void
.end method

.method public static c(JJ)Z
    .registers 4

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long p0, p0, p2

    .line 10
    .line 11
    if-gtz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static e(JJJ)J
    .registers 10

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr p2, v0

    .line 6
    cmp-long v0, p0, p2

    .line 7
    .line 8
    if-gtz v0, :cond_c

    .line 9
    .line 10
    sub-long p4, p2, p4

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    add-long/2addr p4, p2

    .line 14
    move-wide v2, p4

    .line 15
    move-wide p4, p2

    .line 16
    move-wide p2, v2

    .line 17
    :goto_10
    sub-long v0, p2, p0

    .line 18
    .line 19
    sub-long/2addr p0, p4

    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-gez p0, :cond_18

    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_18
    return-wide p4
.end method

.method public static f(Landroid/content/Context;)LM2/m$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v1, LL2/Q;->a:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-lt v1, v2, :cond_11

    .line 13
    .line 14
    invoke-static {p0}, LM2/m$d;->d(Landroid/content/Context;)LM2/m$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-static {p0}, LM2/m$c;->c(Landroid/content/Context;)LM2/m$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v0
.end method


# virtual methods
.method public b(J)J
    .registers 13

    .line 1
    iget-wide v0, p0, LM2/m;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, LM2/m;->a:LM2/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LM2/e;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    iget-object v0, p0, LM2/m;->a:LM2/e;

    .line 18
    .line 19
    invoke-virtual {v0}, LM2/e;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, LM2/m;->q:J

    .line 24
    .line 25
    iget-wide v4, p0, LM2/m;->m:J

    .line 26
    .line 27
    iget-wide v6, p0, LM2/m;->p:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    long-to-float v0, v0

    .line 32
    iget v1, p0, LM2/m;->i:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-static {p1, p2, v2, v3}, LM2/m;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p0}, LM2/m;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-wide v4, p1

    .line 49
    :goto_30
    iget-wide p1, p0, LM2/m;->m:J

    .line 50
    .line 51
    iput-wide p1, p0, LM2/m;->n:J

    .line 52
    .line 53
    iput-wide v4, p0, LM2/m;->o:J

    .line 54
    .line 55
    iget-object p1, p0, LM2/m;->c:LM2/m$e;

    .line 56
    .line 57
    if-eqz p1, :cond_57

    .line 58
    .line 59
    iget-wide v0, p0, LM2/m;->k:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p2, v0, v2

    .line 67
    .line 68
    if-nez p2, :cond_46

    .line 69
    .line 70
    goto :goto_57

    .line 71
    :cond_46
    iget-wide v6, p1, LM2/m$e;->a:J

    .line 72
    .line 73
    cmp-long p1, v6, v2

    .line 74
    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget-wide v8, p0, LM2/m;->k:J

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, LM2/m;->e(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v0, p0, LM2/m;->l:J

    .line 85
    .line 86
    sub-long/2addr p1, v0

    .line 87
    return-wide p1

    .line 88
    :cond_57
    :goto_57
    return-wide v4
.end method

.method public final d()V
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, LM2/m;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget v1, p0, LM2/m;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1d

    .line 16
    .line 17
    iget v1, p0, LM2/m;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iput v2, p0, LM2/m;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, LM2/m$a;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public g(F)V
    .registers 2

    .line 1
    iput p1, p0, LM2/m;->f:F

    .line 2
    .line 3
    iget-object p1, p0, LM2/m;->a:LM2/e;

    .line 4
    .line 5
    invoke-virtual {p1}, LM2/e;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM2/m;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, LM2/m;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iput-wide v0, p0, LM2/m;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, LM2/m;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, LM2/m;->q:J

    .line 14
    .line 15
    :cond_e
    iget-wide v0, p0, LM2/m;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, LM2/m;->m:J

    .line 21
    .line 22
    iget-object v0, p0, LM2/m;->a:LM2/e;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, LM2/e;->f(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LM2/m;->q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(F)V
    .registers 2

    .line 1
    iput p1, p0, LM2/m;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, LM2/m;->n()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, LM2/m;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM2/m;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM2/m;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LM2/m;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM2/m;->b:LM2/m$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, LM2/m;->c:LM2/m$e;

    .line 12
    .line 13
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LM2/m$e;

    .line 18
    .line 19
    invoke-virtual {v0}, LM2/m$e;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LM2/m;->b:LM2/m$b;

    .line 23
    .line 24
    new-instance v1, LM2/k;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LM2/k;-><init>(LM2/m;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LM2/m$b;->b(LM2/m$b$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, LM2/m;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM2/m;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LM2/m;->b:LM2/m$b;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-interface {v0}, LM2/m$b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM2/m;->c:LM2/m$e;

    .line 12
    .line 13
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LM2/m$e;

    .line 18
    .line 19
    invoke-virtual {v0}, LM2/m$e;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, LM2/m;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .registers 3

    .line 1
    instance-of v0, p1, LM2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    iget-object v0, p0, LM2/m;->e:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, LM2/m;->d()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM2/m;->e:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, LM2/m;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LM2/m;->m:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LM2/m;->p:J

    .line 8
    .line 9
    iput-wide v0, p0, LM2/m;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .registers 3

    .line 1
    iget v0, p0, LM2/m;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, LM2/m;->j:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, LM2/m;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/view/Display;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, LM2/m;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LM2/m;->l:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LM2/m;->k:J

    .line 39
    .line 40
    iput-wide v0, p0, LM2/m;->l:J

    .line 41
    .line 42
    return-void
.end method

.method public final q()V
    .registers 6

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_69

    .line 6
    .line 7
    iget-object v0, p0, LM2/m;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_69

    .line 12
    :cond_b
    iget-object v0, p0, LM2/m;->a:LM2/e;

    .line 13
    .line 14
    invoke-virtual {v0}, LM2/e;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, LM2/m;->a:LM2/e;

    .line 21
    .line 22
    invoke-virtual {v0}, LM2/e;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v0, p0, LM2/m;->f:F

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, LM2/m;->g:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_69

    .line 36
    :cond_23
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_58

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_58

    .line 45
    .line 46
    iget-object v1, p0, LM2/m;->a:LM2/e;

    .line 47
    .line 48
    invoke-virtual {v1}, LM2/e;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_48

    .line 53
    .line 54
    iget-object v1, p0, LM2/m;->a:LM2/e;

    .line 55
    .line 56
    invoke-virtual {v1}, LM2/e;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-ltz v1, :cond_48

    .line 68
    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_4a
    iget v2, p0, LM2/m;->g:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    if-eqz v4, :cond_5b

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    iget-object v2, p0, LM2/m;->a:LM2/e;

    .line 93
    .line 94
    invoke-virtual {v2}, LM2/e;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v1, :cond_69

    .line 99
    .line 100
    :goto_63
    iput v0, p0, LM2/m;->g:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, LM2/m;->r(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final r(Z)V
    .registers 5

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, LM2/m;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget v1, p0, LM2/m;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    iget-boolean v1, p0, LM2/m;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    iget v1, p0, LM2/m;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    iget v2, p0, LM2/m;->i:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-nez p1, :cond_2b

    .line 36
    .line 37
    iget p1, p0, LM2/m;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput v1, p0, LM2/m;->h:F

    .line 45
    .line 46
    invoke-static {v0, v1}, LM2/m$a;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

###### Class M2.m.a (M2.m$a)
.class public abstract LM2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Surface;F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    :try_start_8
    invoke-static {p0, p1, v0}, LM2/l;->a(Landroid/view/Surface;FI)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseHelper"

    .line 15
    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class M2.m.b (M2.m$b)
.class public interface abstract LM2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/m$b$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(LM2/m$b$a;)V
.end method

###### Class M2.m.b.a (M2.m$b$a)
.class public interface abstract LM2/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/Display;)V
.end method

###### Class M2.m.c (M2.m$c)
.class public final LM2/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/m$c;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)LM2/m$b;
    .registers 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz p0, :cond_10

    .line 10
    .line 11
    new-instance v0, LM2/m$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LM2/m$c;-><init>(Landroid/view/WindowManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(LM2/m$b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LM2/m$c;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LM2/m$b$a;->a(Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class M2.m.d (M2.m$d)
.class public final LM2/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/m$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:LM2/m$b$a;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/m$d;->a:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;)LM2/m$b;
    .registers 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-eqz p0, :cond_10

    .line 10
    .line 11
    new-instance v0, LM2/m$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LM2/m$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LM2/m$d;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LM2/m$d;->b:LM2/m$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public b(LM2/m$b$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LM2/m$d;->b:LM2/m$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LM2/m$d;->a:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LM2/m$d;->c()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LM2/m$b$a;->a(Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Landroid/view/Display;
    .registers 3

    .line 1
    iget-object v0, p0, LM2/m$d;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LM2/m$d;->b:LM2/m$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, LM2/m$d;->c()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, LM2/m$b$a;->a(Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class M2.m.e (M2.m$e)
.class public final LM2/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final f:LM2/m$e;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/view/Choreographer;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM2/m$e;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/m$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/m$e;->f:LM2/m$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LM2/m$e;->a:J

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LM2/m$e;->c:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, LL2/Q;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LM2/m$e;->b:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d()LM2/m$e;
    .registers 1

    .line 1
    sget-object v0, LM2/m$e;->f:LM2/m$e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LM2/m$e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LM2/m$e;->d:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v1, p0, LM2/m$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, LM2/m$e;->e:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LM2/m$e;->d:Landroid/view/Choreographer;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "VideoFrameReleaseHelper"

    .line 10
    .line 11
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public doFrame(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, LM2/m$e;->a:J

    .line 2
    .line 3
    iget-object p1, p0, LM2/m$e;->d:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/Choreographer;

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, LM2/m$e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LM2/m$e;->d:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v1, p0, LM2/m$e;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, LM2/m$e;->e:I

    .line 10
    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LM2/m$e;->a:J

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eq p1, v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, LM2/m$e;->f()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, LM2/m$e;->b()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, LM2/m$e;->c()V

    .line 22
    .line 23
    .line 24
    return v0
.end method

###### Class M2.k (M2.k)
.class public final synthetic LM2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/m$b$a;


# instance fields
.field public final synthetic a:LM2/m;


# direct methods
.method public synthetic constructor <init>(LM2/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/k;->a:LM2/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .registers 3

    .line 1
    iget-object v0, p0, LM2/k;->a:LM2/m;

    invoke-static {v0, p1}, LM2/m;->a(LM2/m;Landroid/view/Display;)V

    return-void
.end method
