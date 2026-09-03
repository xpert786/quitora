###### Class r2.k (r2.k)
.class public abstract Lr2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/k$d;,
        Lr2/k$c;,
        Lr2/k$b;,
        Lr2/k$a;,
        Lr2/k$e;
    }
.end annotation


# instance fields
.field public final a:Lr2/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lr2/i;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/k;->a:Lr2/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lr2/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lr2/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lr2/j;)Lr2/i;
    .registers 2

    .line 1
    iget-object p1, p0, Lr2/k;->a:Lr2/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lr2/k;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Lr2/k;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

###### Class r2.k.a (r2.k$a)
.class public abstract Lr2/k$a;
.super Lr2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lr2/i;JJJJLjava/util/List;JJJ)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p5}, Lr2/k;-><init>(Lr2/i;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lr2/k$a;->d:J

    .line 5
    .line 6
    iput-wide p8, p0, Lr2/k$a;->e:J

    .line 7
    .line 8
    iput-object p10, p0, Lr2/k$a;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p11, p0, Lr2/k$a;->i:J

    .line 11
    .line 12
    iput-wide p13, p0, Lr2/k$a;->g:J

    .line 13
    .line 14
    move-wide p1, p15

    .line 15
    iput-wide p1, p0, Lr2/k$a;->h:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c(JJ)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/k$a;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-wide v0, p0, Lr2/k$a;->h:J

    .line 13
    .line 14
    sub-long v0, p3, v0

    .line 15
    .line 16
    iget-wide v2, p0, Lr2/k$a;->i:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lr2/k$a;->i(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/k$a;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long p1, p1

    .line 30
    return-wide p1
.end method

.method public d(JJ)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/k$a;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-wide v0, p0, Lr2/k$a;->g:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    iget-wide v2, p0, Lr2/k$a;->h:J

    .line 24
    .line 25
    sub-long/2addr p3, v2

    .line 26
    sub-long/2addr p3, v0

    .line 27
    invoke-virtual {p0, p3, p4, p1, p2}, Lr2/k$a;->i(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0}, Lr2/k$a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lr2/k$a;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr2/k$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(JJ)J
    .registers 7

    .line 1
    iget-object v0, p0, Lr2/k$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/k$a;->d(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/k$a;->c(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    add-long/2addr v0, p3

    .line 20
    invoke-virtual {p0, v0, v1}, Lr2/k$a;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-virtual {p0, v0, v1, p1, p2}, Lr2/k$a;->h(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long/2addr p3, p1

    .line 29
    iget-wide p1, p0, Lr2/k$a;->i:J

    .line 30
    .line 31
    sub-long/2addr p3, p1

    .line 32
    return-wide p3
.end method

.method public abstract g(J)J
.end method

.method public final h(JJ)J
    .registers 12

    .line 1
    iget-object v0, p0, Lr2/k$a;->f:Ljava/util/List;

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-wide p3, p0, Lr2/k$a;->d:J

    .line 9
    .line 10
    sub-long/2addr p1, p3

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr2/k$d;

    .line 17
    .line 18
    iget-wide p1, p1, Lr2/k$d;->b:J

    .line 19
    .line 20
    mul-long/2addr p1, v1

    .line 21
    iget-wide p3, p0, Lr2/k;->b:J

    .line 22
    .line 23
    div-long/2addr p1, p3

    .line 24
    return-wide p1

    .line 25
    :cond_18
    invoke-virtual {p0, p3, p4}, Lr2/k$a;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    invoke-virtual {p0}, Lr2/k$a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v5, v3

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    sub-long/2addr v5, v3

    .line 43
    cmp-long v0, p1, v5

    .line 44
    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lr2/k$a;->j(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sub-long/2addr p3, p1

    .line 52
    return-wide p3

    .line 53
    :cond_34
    iget-wide p1, p0, Lr2/k$a;->e:J

    .line 54
    .line 55
    mul-long/2addr p1, v1

    .line 56
    iget-wide p3, p0, Lr2/k;->b:J

    .line 57
    .line 58
    div-long/2addr p1, p3

    .line 59
    return-wide p1
.end method

.method public i(JJ)J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lr2/k$a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lr2/k$a;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p3, v2

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    iget-object v2, p0, Lr2/k$a;->f:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_35

    .line 21
    .line 22
    iget-wide v5, p0, Lr2/k$a;->e:J

    .line 23
    .line 24
    const-wide/32 v7, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr v5, v7

    .line 28
    iget-wide v7, p0, Lr2/k;->b:J

    .line 29
    .line 30
    div-long/2addr v5, v7

    .line 31
    iget-wide v7, p0, Lr2/k$a;->d:J

    .line 32
    .line 33
    div-long/2addr p1, v5

    .line 34
    add-long/2addr v7, p1

    .line 35
    cmp-long p1, v7, v0

    .line 36
    .line 37
    if-gez p1, :cond_27

    .line 38
    .line 39
    :goto_26
    return-wide v0

    .line 40
    :cond_27
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    cmp-long p1, p3, p1

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    return-wide v7

    .line 47
    :cond_2e
    add-long/2addr v0, p3

    .line 48
    sub-long/2addr v0, v3

    .line 49
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1

    .line 54
    :cond_35
    add-long/2addr p3, v0

    .line 55
    sub-long/2addr p3, v3

    .line 56
    move-wide v5, v0

    .line 57
    :goto_38
    cmp-long v2, v5, p3

    .line 58
    .line 59
    if-gtz v2, :cond_53

    .line 60
    .line 61
    sub-long v7, p3, v5

    .line 62
    .line 63
    const-wide/16 v9, 0x2

    .line 64
    .line 65
    div-long/2addr v7, v9

    .line 66
    add-long/2addr v7, v5

    .line 67
    invoke-virtual {p0, v7, v8}, Lr2/k$a;->j(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v2, v9, p1

    .line 72
    .line 73
    if-gez v2, :cond_4d

    .line 74
    .line 75
    add-long v5, v7, v3

    .line 76
    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    if-lez v2, :cond_52

    .line 79
    .line 80
    sub-long/2addr v7, v3

    .line 81
    move-wide p3, v7

    .line 82
    goto :goto_38

    .line 83
    :cond_52
    return-wide v7

    .line 84
    :cond_53
    cmp-long p1, v5, v0

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return-wide v5

    .line 89
    :cond_58
    return-wide p3
.end method

.method public final j(J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lr2/k$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-wide v1, p0, Lr2/k$a;->d:J

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lr2/k$d;

    .line 14
    .line 15
    iget-wide p1, p1, Lr2/k$d;->a:J

    .line 16
    .line 17
    iget-wide v0, p0, Lr2/k;->c:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    :goto_13
    move-wide v0, p1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-wide v0, p0, Lr2/k$a;->d:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    iget-wide v0, p0, Lr2/k$a;->e:J

    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    goto :goto_13

    .line 29
    :goto_1c
    const-wide/32 v2, 0xf4240

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lr2/k;->b:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public abstract k(Lr2/j;J)Lr2/i;
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/k$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class r2.k.b (r2.k$b)
.class public final Lr2/k$b;
.super Lr2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr2/i;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v13, p14

    .line 18
    .line 19
    move-wide/from16 v15, p16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lr2/k$a;-><init>(Lr2/i;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p13

    .line 25
    .line 26
    iput-object v1, v0, Lr2/k$b;->j:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public g(J)J
    .registers 3

    .line 1
    iget-object p1, p0, Lr2/k$b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public k(Lr2/j;J)Lr2/i;
    .registers 6

    .line 1
    iget-object p1, p0, Lr2/k$b;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v0, p0, Lr2/k$a;->d:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    long-to-int p2, p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr2/i;

    .line 12
    .line 13
    return-object p1
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class r2.k.c (r2.k$c)
.class public final Lr2/k$c;
.super Lr2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Lr2/n;

.field public final k:Lr2/n;

.field public final l:J


# direct methods
.method public constructor <init>(Lr2/i;JJJJJLjava/util/List;JLr2/n;Lr2/n;JJ)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v10, p12

    .line 14
    .line 15
    move-wide/from16 v11, p13

    .line 16
    .line 17
    move-wide/from16 v13, p17

    .line 18
    .line 19
    move-wide/from16 v15, p19

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lr2/k$a;-><init>(Lr2/i;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    iput-object v1, v0, Lr2/k$c;->j:Lr2/n;

    .line 27
    .line 28
    move-object/from16 v1, p16

    .line 29
    .line 30
    iput-object v1, v0, Lr2/k$c;->k:Lr2/n;

    .line 31
    .line 32
    move-wide/from16 v1, p8

    .line 33
    .line 34
    iput-wide v1, v0, Lr2/k$c;->l:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lr2/j;)Lr2/i;
    .registers 15

    .line 1
    iget-object v0, p0, Lr2/k$c;->j:Lr2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object p1, p1, Lr2/j;->b:LL1/y0;

    .line 6
    .line 7
    iget-object v1, p1, LL1/y0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p1, LL1/y0;->h:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lr2/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, Lr2/i;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    invoke-direct/range {v7 .. v12}, Lr2/i;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lr2/k;->a(Lr2/j;)Lr2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Lr2/k$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_a
    iget-wide v0, p0, Lr2/k$c;->l:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_19

    .line 18
    .line 19
    iget-wide p1, p0, Lr2/k$a;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_4c

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lr2/k;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lr2/k$a;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide/32 v0, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, LE3/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_4c
    return-wide v2
.end method

.method public k(Lr2/j;J)Lr2/i;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr2/k$a;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    iget-wide v2, v0, Lr2/k$a;->d:J

    .line 8
    .line 9
    sub-long v2, p2, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr2/k$d;

    .line 17
    .line 18
    iget-wide v1, v1, Lr2/k$d;->a:J

    .line 19
    .line 20
    :goto_13
    move-wide v8, v1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-wide v1, v0, Lr2/k$a;->d:J

    .line 23
    .line 24
    sub-long v1, p2, v1

    .line 25
    .line 26
    iget-wide v3, v0, Lr2/k$a;->e:J

    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    goto :goto_13

    .line 30
    :goto_1d
    iget-object v3, v0, Lr2/k$c;->k:Lr2/n;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    iget-object v1, v1, Lr2/j;->b:LL1/y0;

    .line 35
    .line 36
    iget-object v4, v1, LL1/y0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, v1, LL1/y0;->h:I

    .line 39
    .line 40
    move-wide/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v9}, Lr2/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v10, Lr2/i;

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v14, -0x1

    .line 51
    .line 52
    invoke-direct/range {v10 .. v15}, Lr2/i;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v10
.end method

###### Class r2.k.d (r2.k$d)
.class public final Lr2/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr2/k$d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lr2/k$d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lr2/k$d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Lr2/k$d;

    .line 18
    .line 19
    iget-wide v2, p0, Lr2/k$d;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lr2/k$d;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget-wide v2, p0, Lr2/k$d;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lr2/k$d;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lr2/k$d;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lr2/k$d;->b:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

###### Class r2.k.e (r2.k$e)
.class public Lr2/k$e;
.super Lr2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .registers 11

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Lr2/k$e;-><init>(Lr2/i;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lr2/i;JJJJ)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p5}, Lr2/k;-><init>(Lr2/i;JJ)V

    move-object p1, p0

    .line 2
    iput-wide p6, p1, Lr2/k$e;->d:J

    .line 3
    iput-wide p8, p1, Lr2/k$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Lr2/i;
    .registers 7

    .line 1
    iget-wide v4, p0, Lr2/k$e;->e:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    if-gtz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lr2/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-wide v2, p0, Lr2/k$e;->d:J

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lr2/i;-><init>(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
