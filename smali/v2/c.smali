###### Class v2.C2957c (v2.c)
.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# instance fields
.field public final a:Lu2/g;

.field public final b:LL2/E;

.field public c:LQ1/B;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lu2/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/c;->a:Lu2/g;

    .line 5
    .line 6
    new-instance p1, LL2/E;

    .line 7
    .line 8
    invoke-direct {p1}, LL2/E;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv2/c;->b:LL2/E;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lv2/c;->e:J

    .line 19
    .line 20
    return-void
.end method

.method private static j(JJJI)J
    .registers 13

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    int-to-long v4, p6

    .line 7
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p0, p2

    .line 12
    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lv2/c;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lv2/c;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public b(LQ1/m;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LQ1/m;->b(II)LQ1/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lv2/c;->c:LQ1/B;

    .line 7
    .line 8
    iget-object p2, p0, Lv2/c;->a:Lu2/g;

    .line 9
    .line 10
    iget-object p2, p2, Lu2/g;->c:LL1/y0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LL2/F;JIZ)V
    .registers 17

    .line 1
    invoke-virtual {p1}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x3

    .line 6
    and-int/lit8 v3, v1, 0x3

    .line 7
    .line 8
    invoke-virtual {p1}, LL2/F;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    iget-wide v4, p0, Lv2/c;->g:J

    .line 15
    .line 16
    iget-wide v8, p0, Lv2/c;->e:J

    .line 17
    .line 18
    iget-object v6, p0, Lv2/c;->a:Lu2/g;

    .line 19
    .line 20
    iget v10, v6, Lu2/g;->b:I

    .line 21
    .line 22
    move-wide v6, p2

    .line 23
    invoke-static/range {v4 .. v10}, Lv2/c;->j(JJJI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_3b

    .line 29
    .line 30
    if-eq v3, v6, :cond_33

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v3, v1, :cond_33

    .line 34
    .line 35
    if-ne v3, v2, :cond_29

    .line 36
    .line 37
    :goto_24
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move/from16 v2, p5

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    invoke-virtual {p0}, Lv2/c;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_24

    .line 56
    :goto_37
    invoke-virtual/range {v0 .. v5}, Lv2/c;->g(LL2/F;ZIJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lv2/c;->e()V

    .line 61
    .line 62
    .line 63
    if-ne v1, v6, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0, p1, v4, v5}, Lv2/c;->i(LL2/F;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0, p1, v1, v4, v5}, Lv2/c;->h(LL2/F;IJ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public d(JI)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lv2/c;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-nez p3, :cond_d

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p3, 0x0

    .line 15
    :goto_e
    invoke-static {p3}, LL2/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lv2/c;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget v0, p0, Lv2/c;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lv2/c;->c:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LQ1/B;

    .line 9
    .line 10
    iget-wide v2, p0, Lv2/c;->f:J

    .line 11
    .line 12
    iget v5, p0, Lv2/c;->d:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface/range {v1 .. v7}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lv2/c;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public final g(LL2/F;ZIJ)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv2/c;->c:LQ1/B;

    .line 6
    .line 7
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LQ1/B;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, LQ1/B;->f(LL2/F;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lv2/c;->d:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lv2/c;->d:I

    .line 20
    .line 21
    iput-wide p4, p0, Lv2/c;->f:J

    .line 22
    .line 23
    if-eqz p2, :cond_1e

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p3, p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lv2/c;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final h(LL2/F;IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lv2/c;->b:LL2/E;

    .line 2
    .line 3
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LL2/E;->n([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv2/c;->b:LL2/E;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, LL2/E;->s(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-wide v2, p3

    .line 18
    :goto_11
    if-ge v0, p2, :cond_4c

    .line 19
    .line 20
    iget-object p3, p0, Lv2/c;->b:LL2/E;

    .line 21
    .line 22
    invoke-static {p3}, LN1/b;->e(LL2/E;)LN1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Lv2/c;->c:LQ1/B;

    .line 27
    .line 28
    invoke-static {p4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, LQ1/B;

    .line 33
    .line 34
    iget v1, p3, LN1/b$b;->e:I

    .line 35
    .line 36
    invoke-interface {p4, p1, v1}, LQ1/B;->f(LL2/F;I)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lv2/c;->c:LQ1/B;

    .line 40
    .line 41
    invoke-static {p4}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    move-object v1, p4

    .line 46
    check-cast v1, LQ1/B;

    .line 47
    .line 48
    iget v5, p3, LN1/b$b;->e:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface/range {v1 .. v7}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 54
    .line 55
    .line 56
    iget p4, p3, LN1/b$b;->f:I

    .line 57
    .line 58
    iget v1, p3, LN1/b$b;->c:I

    .line 59
    .line 60
    div-int/2addr p4, v1

    .line 61
    int-to-long v4, p4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    add-long/2addr v2, v4

    .line 67
    iget-object p4, p0, Lv2/c;->b:LL2/E;

    .line 68
    .line 69
    iget p3, p3, LN1/b$b;->e:I

    .line 70
    .line 71
    invoke-virtual {p4, p3}, LL2/E;->s(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_11

    .line 77
    :cond_4c
    return-void
.end method

.method public final i(LL2/F;J)V
    .registers 11

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Lv2/c;->c:LQ1/B;

    .line 6
    .line 7
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQ1/B;

    .line 12
    .line 13
    invoke-interface {v0, p1, v4}, LQ1/B;->f(LL2/F;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv2/c;->c:LQ1/B;

    .line 17
    .line 18
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LQ1/B;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    move-wide v1, p2

    .line 29
    invoke-interface/range {v0 .. v6}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
