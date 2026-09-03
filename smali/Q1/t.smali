###### Class Q1.t (Q1.t)
.class public final LQ1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/t$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:LQ1/t$a;

.field public final l:Ld2/a;


# direct methods
.method public constructor <init>(IIIIIIIJLQ1/t$a;Ld2/a;)V
    .registers 12

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LQ1/t;->a:I

    .line 18
    iput p2, p0, LQ1/t;->b:I

    .line 19
    iput p3, p0, LQ1/t;->c:I

    .line 20
    iput p4, p0, LQ1/t;->d:I

    .line 21
    iput p5, p0, LQ1/t;->e:I

    .line 22
    invoke-static {p5}, LQ1/t;->j(I)I

    move-result p1

    iput p1, p0, LQ1/t;->f:I

    .line 23
    iput p6, p0, LQ1/t;->g:I

    .line 24
    iput p7, p0, LQ1/t;->h:I

    .line 25
    invoke-static {p7}, LQ1/t;->e(I)I

    move-result p1

    iput p1, p0, LQ1/t;->i:I

    .line 26
    iput-wide p8, p0, LQ1/t;->j:J

    .line 27
    iput-object p10, p0, LQ1/t;->k:LQ1/t$a;

    .line 28
    iput-object p11, p0, LQ1/t;->l:Ld2/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL2/E;

    invoke-direct {v0, p1}, LL2/E;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, LL2/E;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    move-result p2

    iput p2, p0, LQ1/t;->a:I

    .line 5
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    move-result p1

    iput p1, p0, LQ1/t;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    move-result p2

    iput p2, p0, LQ1/t;->c:I

    .line 7
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    move-result p1

    iput p1, p0, LQ1/t;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    move-result p1

    iput p1, p0, LQ1/t;->e:I

    .line 9
    invoke-static {p1}, LQ1/t;->j(I)I

    move-result p1

    iput p1, p0, LQ1/t;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ1/t;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, LL2/E;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ1/t;->h:I

    .line 12
    invoke-static {p1}, LQ1/t;->e(I)I

    move-result p1

    iput p1, p0, LQ1/t;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, LL2/E;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, LQ1/t;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LQ1/t;->k:LQ1/t$a;

    .line 15
    iput-object p1, p0, LQ1/t;->l:Ld2/a;

    return-void
.end method

.method public static e(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_1e

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_1c

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_1a

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_18

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static j(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_5
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_7
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_9
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)LQ1/t;
    .registers 15

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ1/t;->h(Ld2/a;)Ld2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance v1, LQ1/t;

    .line 11
    .line 12
    iget v2, p0, LQ1/t;->a:I

    .line 13
    .line 14
    iget v3, p0, LQ1/t;->b:I

    .line 15
    .line 16
    iget v4, p0, LQ1/t;->c:I

    .line 17
    .line 18
    iget v5, p0, LQ1/t;->d:I

    .line 19
    .line 20
    iget v6, p0, LQ1/t;->e:I

    .line 21
    .line 22
    iget v7, p0, LQ1/t;->g:I

    .line 23
    .line 24
    iget v8, p0, LQ1/t;->h:I

    .line 25
    .line 26
    iget-wide v9, p0, LQ1/t;->j:J

    .line 27
    .line 28
    iget-object v11, p0, LQ1/t;->k:LQ1/t$a;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LQ1/t;-><init>(IIIIIIIJLQ1/t$a;Ld2/a;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public b(LQ1/t$a;)LQ1/t;
    .registers 14

    .line 1
    new-instance v0, LQ1/t;

    .line 2
    .line 3
    iget v1, p0, LQ1/t;->a:I

    .line 4
    .line 5
    iget v2, p0, LQ1/t;->b:I

    .line 6
    .line 7
    iget v3, p0, LQ1/t;->c:I

    .line 8
    .line 9
    iget v4, p0, LQ1/t;->d:I

    .line 10
    .line 11
    iget v5, p0, LQ1/t;->e:I

    .line 12
    .line 13
    iget v6, p0, LQ1/t;->g:I

    .line 14
    .line 15
    iget v7, p0, LQ1/t;->h:I

    .line 16
    .line 17
    iget-wide v8, p0, LQ1/t;->j:J

    .line 18
    .line 19
    iget-object v11, p0, LQ1/t;->l:Ld2/a;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v11}, LQ1/t;-><init>(IIIIIIIJLQ1/t$a;Ld2/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Ljava/util/List;)LQ1/t;
    .registers 14

    .line 1
    invoke-static {p1}, LQ1/E;->c(Ljava/util/List;)Ld2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LQ1/t;->h(Ld2/a;)Ld2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v0, LQ1/t;

    .line 10
    .line 11
    iget v1, p0, LQ1/t;->a:I

    .line 12
    .line 13
    iget v2, p0, LQ1/t;->b:I

    .line 14
    .line 15
    iget v3, p0, LQ1/t;->c:I

    .line 16
    .line 17
    iget v4, p0, LQ1/t;->d:I

    .line 18
    .line 19
    iget v5, p0, LQ1/t;->e:I

    .line 20
    .line 21
    iget v6, p0, LQ1/t;->g:I

    .line 22
    .line 23
    iget v7, p0, LQ1/t;->h:I

    .line 24
    .line 25
    iget-wide v8, p0, LQ1/t;->j:J

    .line 26
    .line 27
    iget-object v10, p0, LQ1/t;->k:LQ1/t$a;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LQ1/t;-><init>(IIIIIIIJLQ1/t$a;Ld2/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public d()J
    .registers 5

    .line 1
    iget v0, p0, LQ1/t;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_10

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, LQ1/t;->c:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_e
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget v0, p0, LQ1/t;->a:I

    .line 18
    .line 19
    iget v1, p0, LQ1/t;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1a

    .line 22
    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, LQ1/t;->g:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget v2, p0, LQ1/t;->h:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_e
.end method

.method public f()J
    .registers 5

    .line 1
    iget-wide v0, p0, LQ1/t;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, LQ1/t;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public g([BLd2/a;)LL1/y0;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, LQ1/t;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, -0x1

    .line 12
    :goto_b
    invoke-virtual {p0, p2}, LQ1/t;->h(Ld2/a;)Ld2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, LL1/y0$b;

    .line 17
    .line 18
    invoke-direct {v1}, LL1/y0$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "audio/flac"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, LL1/y0$b;->W(I)LL1/y0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, LQ1/t;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, LQ1/t;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public h(Ld2/a;)Ld2/a;
    .registers 3

    .line 1
    iget-object v0, p0, LQ1/t;->l:Ld2/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ld2/a;->b(Ld2/a;)Ld2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(J)J
    .registers 11

    .line 1
    iget v0, p0, LQ1/t;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iget-wide p1, p0, LQ1/t;->j:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long v6, p1, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LL2/Q;->r(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

###### Class Q1.t.a (Q1.t$a)
.class public LQ1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>([J[J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/t$a;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, LQ1/t$a;->b:[J

    .line 7
    .line 8
    return-void
.end method
