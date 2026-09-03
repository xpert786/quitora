###### Class v2.l (v2.l)
.class public final Lv2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# instance fields
.field public final a:Lu2/g;

.field public b:LQ1/B;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lu2/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/l;->a:Lu2/g;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv2/l;->c:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lv2/l;->d:I

    .line 15
    .line 16
    iput p1, p0, Lv2/l;->e:I

    .line 17
    .line 18
    iput-wide v0, p0, Lv2/l;->f:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lv2/l;->g:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lv2/l;->h:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lv2/l;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lv2/l;->j:Z

    .line 30
    .line 31
    return-void
.end method

.method private e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lv2/l;->b:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v2, p0, Lv2/l;->f:J

    .line 11
    .line 12
    iget-boolean v4, p0, Lv2/l;->i:Z

    .line 13
    .line 14
    iget v5, p0, Lv2/l;->e:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-interface/range {v1 .. v7}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lv2/l;->e:I

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v1, p0, Lv2/l;->f:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lv2/l;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method private static f(JJJ)J
    .registers 12

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0x15f90

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    add-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lv2/l;->c:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lv2/l;->e:I

    .line 5
    .line 6
    iput-wide p3, p0, Lv2/l;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public b(LQ1/m;I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LQ1/m;->b(II)LQ1/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lv2/l;->b:LQ1/B;

    .line 7
    .line 8
    iget-object p2, p0, Lv2/l;->a:Lu2/g;

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
    .registers 12

    .line 1
    iget-object v0, p0, Lv2/l;->b:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p4}, Lv2/l;->g(LL2/F;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_85

    .line 11
    .line 12
    iget v0, p0, Lv2/l;->e:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_21

    .line 17
    .line 18
    iget-boolean v0, p0, Lv2/l;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-virtual {p1}, LL2/F;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iput-boolean v0, p0, Lv2/l;->i:Z

    .line 33
    .line 34
    :cond_21
    iget-boolean v0, p0, Lv2/l;->j:Z

    .line 35
    .line 36
    if-nez v0, :cond_60

    .line 37
    .line 38
    invoke-virtual {p1}, LL2/F;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x6

    .line 43
    .line 44
    invoke-virtual {p1, v3}, LL2/F;->P(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LL2/F;->v()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit16 v3, v3, 0x3fff

    .line 52
    .line 53
    invoke-virtual {p1}, LL2/F;->v()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/lit16 v4, v4, 0x3fff

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lv2/l;->a:Lu2/g;

    .line 63
    .line 64
    iget-object v0, v0, Lu2/g;->c:LL1/y0;

    .line 65
    .line 66
    iget v5, v0, LL1/y0;->q:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_49

    .line 69
    .line 70
    iget v5, v0, LL1/y0;->r:I

    .line 71
    .line 72
    if-eq v4, v5, :cond_5e

    .line 73
    .line 74
    :cond_49
    iget-object v5, p0, Lv2/l;->b:LQ1/B;

    .line 75
    .line 76
    invoke-virtual {v0}, LL1/y0;->c()LL1/y0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0}, LQ1/B;->b(LL1/y0;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iput-boolean v2, p0, Lv2/l;->j:Z

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, LL2/F;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lv2/l;->b:LQ1/B;

    .line 102
    .line 103
    invoke-interface {v2, p1, v0}, LQ1/B;->f(LL2/F;I)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lv2/l;->e:I

    .line 107
    .line 108
    if-ne p1, v1, :cond_70

    .line 109
    .line 110
    iput v0, p0, Lv2/l;->e:I

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    add-int/2addr p1, v0

    .line 114
    iput p1, p0, Lv2/l;->e:I

    .line 115
    .line 116
    :goto_73
    iget-wide v0, p0, Lv2/l;->g:J

    .line 117
    .line 118
    iget-wide v4, p0, Lv2/l;->c:J

    .line 119
    .line 120
    move-wide v2, p2

    .line 121
    invoke-static/range {v0 .. v5}, Lv2/l;->f(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iput-wide p1, p0, Lv2/l;->f:J

    .line 126
    .line 127
    if-eqz p5, :cond_83

    .line 128
    .line 129
    invoke-direct {p0}, Lv2/l;->e()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput p4, p0, Lv2/l;->d:I

    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public d(JI)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lv2/l;->c:J

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
    iput-wide p1, p0, Lv2/l;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public final g(LL2/F;I)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    if-ne v1, v3, :cond_1d

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    iget-boolean p2, p0, Lv2/l;->h:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1a

    .line 19
    .line 20
    iget p2, p0, Lv2/l;->e:I

    .line 21
    .line 22
    if-lez p2, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0}, Lv2/l;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-boolean v2, p0, Lv2/l;->h:Z

    .line 28
    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lv2/l;->h:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "RtpVP8Reader"

    .line 34
    .line 35
    if-eqz v1, :cond_6b

    .line 36
    .line 37
    iget v1, p0, Lv2/l;->d:I

    .line 38
    .line 39
    invoke-static {v1}, Lu2/d;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p2, v1, :cond_42

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 58
    .line 59
    invoke-static {p2, p1}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_42
    :goto_42
    and-int/lit16 p2, v0, 0x80

    .line 68
    .line 69
    if-eqz p2, :cond_6a

    .line 70
    .line 71
    invoke-virtual {p1}, LL2/F;->D()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit16 v0, p2, 0x80

    .line 76
    .line 77
    if-eqz v0, :cond_59

    .line 78
    .line 79
    invoke-virtual {p1}, LL2/F;->D()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    invoke-virtual {p1, v2}, LL2/F;->Q(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    and-int/lit8 v0, p2, 0x40

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {p1, v2}, LL2/F;->Q(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    and-int/lit8 v0, p2, 0x20

    .line 98
    .line 99
    if-nez v0, :cond_67

    .line 100
    .line 101
    and-int/2addr p2, v3

    .line 102
    if-eqz p2, :cond_6a

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1, v2}, LL2/F;->Q(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return v2

    .line 108
    :cond_6b
    const-string p1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 109
    .line 110
    invoke-static {v5, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v4
.end method
