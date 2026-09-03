###### Class v2.f (v2.f)
.class public final Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# instance fields
.field public final a:LL2/F;

.field public final b:LL2/F;

.field public final c:Lu2/g;

.field public d:LQ1/B;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lu2/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/F;

    .line 5
    .line 6
    sget-object v1, LL2/x;->a:[B

    .line 7
    .line 8
    invoke-direct {v0, v1}, LL2/F;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/f;->b:LL2/F;

    .line 12
    .line 13
    iput-object p1, p0, Lv2/f;->c:Lu2/g;

    .line 14
    .line 15
    new-instance p1, LL2/F;

    .line 16
    .line 17
    invoke-direct {p1}, LL2/F;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv2/f;->a:LL2/F;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lv2/f;->f:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lv2/f;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public static e(I)I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static i(JJJ)J
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
    iput-wide p1, p0, Lv2/f;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv2/f;->h:I

    .line 5
    .line 6
    iput-wide p3, p0, Lv2/f;->i:J

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
    iput-object p1, p0, Lv2/f;->d:LQ1/B;

    .line 7
    .line 8
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ1/B;

    .line 13
    .line 14
    iget-object p2, p0, Lv2/f;->c:Lu2/g;

    .line 15
    .line 16
    iget-object p2, p2, Lu2/g;->c:LL1/y0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(LL2/F;JIZ)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual/range {p1 .. p1}, LL2/F;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aget-byte v3, v3, v4
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_c} :catch_6a

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    iget-object v5, v1, Lv2/f;->d:LQ1/B;

    .line 16
    .line 17
    invoke-static {v5}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    if-lez v3, :cond_1d

    .line 23
    .line 24
    if-ge v3, v5, :cond_1d

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lv2/f;->g(LL2/F;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    if-ne v3, v5, :cond_23

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lv2/f;->h(LL2/F;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    const/16 v5, 0x1c

    .line 37
    .line 38
    if-ne v3, v5, :cond_57

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0}, Lv2/f;->f(LL2/F;I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    if-eqz p5, :cond_54

    .line 46
    .line 47
    iget-wide v2, v1, Lv2/f;->f:J

    .line 48
    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    move-wide/from16 v7, p2

    .line 57
    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    iput-wide v7, v1, Lv2/f;->f:J

    .line 61
    .line 62
    :cond_3d
    iget-wide v5, v1, Lv2/f;->i:J

    .line 63
    .line 64
    iget-wide v9, v1, Lv2/f;->f:J

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, Lv2/f;->i(JJJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    iget-object v11, v1, Lv2/f;->d:LQ1/B;

    .line 71
    .line 72
    iget v14, v1, Lv2/f;->e:I

    .line 73
    .line 74
    iget v15, v1, Lv2/f;->h:I

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-interface/range {v11 .. v17}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 81
    .line 82
    .line 83
    iput v4, v1, Lv2/f;->h:I

    .line 84
    .line 85
    :cond_54
    iput v0, v1, Lv2/f;->g:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "RTP H264 packetization mode [%d] not supported."

    .line 97
    .line 98
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    invoke-static {v2, v0}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public d(JI)V
    .registers 4

    .line 1
    return-void
.end method

.method public final f(LL2/F;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-byte v2, v2, v3

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xe0

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x1f

    .line 18
    .line 19
    or-int/2addr v0, v4

    .line 20
    and-int/lit16 v4, v2, 0x80

    .line 21
    .line 22
    if-lez v4, :cond_19

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v4, v1

    .line 27
    :goto_1a
    and-int/lit8 v2, v2, 0x40

    .line 28
    .line 29
    if-lez v2, :cond_1f

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_1f
    if-eqz v4, :cond_40

    .line 33
    .line 34
    iget p2, p0, Lv2/f;->h:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lv2/f;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr p2, v2

    .line 41
    iput p2, p0, Lv2/f;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    int-to-byte v2, v0

    .line 48
    aput-byte v2, p2, v3

    .line 49
    .line 50
    iget-object p2, p0, Lv2/f;->a:LL2/F;

    .line 51
    .line 52
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, LL2/F;->M([B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lv2/f;->a:LL2/F;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, LL2/F;->P(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_6f

    .line 65
    :cond_40
    iget v2, p0, Lv2/f;->g:I

    .line 66
    .line 67
    invoke-static {v2}, Lu2/d;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq p2, v2, :cond_60

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 86
    .line 87
    invoke-static {p2, p1}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "RtpH264Reader"

    .line 92
    .line 93
    invoke-static {p2, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p2, p0, Lv2/f;->a:LL2/F;

    .line 98
    .line 99
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, LL2/F;->M([B)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lv2/f;->a:LL2/F;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-virtual {p1, p2}, LL2/F;->P(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p1, p0, Lv2/f;->a:LL2/F;

    .line 113
    .line 114
    invoke-virtual {p1}, LL2/F;->a()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Lv2/f;->d:LQ1/B;

    .line 119
    .line 120
    iget-object v2, p0, Lv2/f;->a:LL2/F;

    .line 121
    .line 122
    invoke-interface {p2, v2, p1}, LQ1/B;->f(LL2/F;I)V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lv2/f;->h:I

    .line 126
    .line 127
    add-int/2addr p2, p1

    .line 128
    iput p2, p0, Lv2/f;->h:I

    .line 129
    .line 130
    if-eqz v1, :cond_8b

    .line 131
    .line 132
    and-int/lit8 p1, v0, 0x1f

    .line 133
    .line 134
    invoke-static {p1}, Lv2/f;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lv2/f;->e:I

    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public final g(LL2/F;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv2/f;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/f;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Lv2/f;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lv2/f;->d:LQ1/B;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LQ1/B;->f(LL2/F;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lv2/f;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lv2/f;->h:I

    .line 23
    .line 24
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-byte p1, p1, v0

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    invoke-static {p1}, Lv2/f;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lv2/f;->e:I

    .line 38
    .line 39
    return-void
.end method

.method public final h(LL2/F;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p1}, LL2/F;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-le v0, v1, :cond_22

    .line 10
    .line 11
    invoke-virtual {p1}, LL2/F;->J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lv2/f;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lv2/f;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lv2/f;->h:I

    .line 23
    .line 24
    iget-object v1, p0, Lv2/f;->d:LQ1/B;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, LQ1/B;->f(LL2/F;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lv2/f;->h:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lv2/f;->h:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lv2/f;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final j()I
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/f;->b:LL2/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv2/f;->b:LL2/F;

    .line 8
    .line 9
    invoke-virtual {v0}, LL2/F;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv2/f;->d:LQ1/B;

    .line 14
    .line 15
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQ1/B;

    .line 20
    .line 21
    iget-object v2, p0, Lv2/f;->b:LL2/F;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LQ1/B;->f(LL2/F;I)V

    .line 24
    .line 25
    .line 26
    return v0
.end method
