###### Class X1.i (X1.i)
.class public final LX1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/g;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJ)V
    .registers 15

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, LX1/i;-><init>(JIJJ[J)V

    return-void
.end method

.method public constructor <init>(JIJJ[J)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX1/i;->a:J

    .line 4
    iput p3, p0, LX1/i;->b:I

    .line 5
    iput-wide p4, p0, LX1/i;->c:J

    .line 6
    iput-object p8, p0, LX1/i;->f:[J

    .line 7
    iput-wide p6, p0, LX1/i;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_14

    goto :goto_16

    :cond_14
    add-long p3, p1, p6

    .line 8
    :goto_16
    iput-wide p3, p0, LX1/i;->e:J

    return-void
.end method

.method public static a(JJLN1/S$a;LL2/F;)LX1/i;
    .registers 28

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, LN1/S$a;->g:I

    .line 6
    .line 7
    iget v4, v2, LN1/S$a;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, LL2/F;->n()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_81

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, LL2/F;->H()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_18

    .line 23
    .line 24
    goto :goto_81

    .line 25
    :cond_18
    int-to-long v7, v6

    .line 26
    int-to-long v9, v3

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v9, v11

    .line 31
    int-to-long v11, v4

    .line 32
    invoke-static/range {v7 .. v12}, LL2/Q;->L0(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    const/4 v3, 0x6

    .line 37
    and-int/lit8 v4, v5, 0x6

    .line 38
    .line 39
    if-eq v4, v3, :cond_34

    .line 40
    .line 41
    new-instance v13, LX1/i;

    .line 42
    .line 43
    iget v0, v2, LN1/S$a;->c:I

    .line 44
    .line 45
    move-wide/from16 v14, p2

    .line 46
    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v13 .. v18}, LX1/i;-><init>(JIJ)V

    .line 50
    .line 51
    .line 52
    return-object v13

    .line 53
    :cond_34
    invoke-virtual/range {p5 .. p5}, LL2/F;->F()J

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    const/16 v3, 0x64

    .line 58
    .line 59
    new-array v4, v3, [J

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3d
    if-ge v5, v3, :cond_49

    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, LL2/F;->D()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    aput-wide v6, v4, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_3d

    .line 74
    :cond_49
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    cmp-long v3, v0, v5

    .line 77
    .line 78
    if-eqz v3, :cond_73

    .line 79
    .line 80
    add-long v5, p2, v19

    .line 81
    .line 82
    cmp-long v3, v0, v5

    .line 83
    .line 84
    if-eqz v3, :cond_73

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "XING data size mismatch: "

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", "

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "XingSeeker"

    .line 112
    .line 113
    invoke-static {v1, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    new-instance v13, LX1/i;

    .line 117
    .line 118
    iget v0, v2, LN1/S$a;->c:I

    .line 119
    .line 120
    move-wide/from16 v14, p2

    .line 121
    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    move-object/from16 v21, v4

    .line 125
    .line 126
    invoke-direct/range {v13 .. v21}, LX1/i;-><init>(JIJJ[J)V

    .line 127
    .line 128
    .line 129
    return-object v13

    .line 130
    :cond_81
    :goto_81
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method


# virtual methods
.method public b(J)J
    .registers 14

    .line 1
    iget-wide v0, p0, LX1/i;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, LX1/i;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_52

    .line 9
    .line 10
    iget v0, p0, LX1/i;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_52

    .line 18
    :cond_11
    iget-object v0, p0, LX1/i;->f:[J

    .line 19
    .line 20
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 28
    .line 29
    mul-double/2addr p1, v1

    .line 30
    iget-wide v1, p0, LX1/i;->d:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-long v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v2, v3, v3}, LL2/Q;->i([JJZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1}, LX1/i;->c(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aget-wide v4, v0, v1

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v6}, LX1/i;->c(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/16 v9, 0x63

    .line 53
    .line 54
    if-ne v1, v9, :cond_3a

    .line 55
    .line 56
    const-wide/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    aget-wide v9, v0, v6

    .line 60
    .line 61
    move-wide v0, v9

    .line 62
    :goto_3d
    cmp-long v6, v4, v0

    .line 63
    .line 64
    if-nez v6, :cond_44

    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    long-to-double v9, v4

    .line 70
    sub-double/2addr p1, v9

    .line 71
    sub-long/2addr v0, v4

    .line 72
    long-to-double v0, v0

    .line 73
    div-double/2addr p1, v0

    .line 74
    :goto_49
    sub-long/2addr v7, v2

    .line 75
    long-to-double v0, v7

    .line 76
    mul-double/2addr p1, v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    add-long/2addr v2, p1

    .line 82
    return-wide v2

    .line 83
    :cond_52
    :goto_52
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    return-wide p1
.end method

.method public final c(I)J
    .registers 6

    .line 1
    iget-wide v0, p0, LX1/i;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LX1/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LX1/i;->f:[J

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

.method public h(J)LQ1/z$a;
    .registers 15

    .line 1
    invoke-virtual {p0}, LX1/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance p1, LQ1/z$a;

    .line 8
    .line 9
    new-instance p2, LQ1/A;

    .line 10
    .line 11
    iget-wide v0, p0, LX1/i;->a:J

    .line 12
    .line 13
    iget v2, p0, LX1/i;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, LQ1/A;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, LQ1/z$a;-><init>(LQ1/A;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, p0, LX1/i;->c:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, LL2/Q;->r(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    iget-wide v4, p0, LX1/i;->c:J

    .line 40
    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmpg-double v6, v0, v4

    .line 46
    .line 47
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 48
    .line 49
    if-gtz v6, :cond_33

    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    cmpl-double v2, v0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_39

    .line 55
    .line 56
    move-wide v4, v7

    .line 57
    goto :goto_55

    .line 58
    :cond_39
    double-to-int v2, v0

    .line 59
    iget-object v3, p0, LX1/i;->f:[J

    .line 60
    .line 61
    invoke-static {v3}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [J

    .line 66
    .line 67
    aget-wide v4, v3, v2

    .line 68
    .line 69
    long-to-double v4, v4

    .line 70
    const/16 v6, 0x63

    .line 71
    .line 72
    if-ne v2, v6, :cond_4b

    .line 73
    .line 74
    move-wide v9, v7

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    add-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    aget-wide v9, v3, v6

    .line 79
    .line 80
    long-to-double v9, v9

    .line 81
    :goto_50
    int-to-double v2, v2

    .line 82
    sub-double/2addr v0, v2

    .line 83
    sub-double/2addr v9, v4

    .line 84
    mul-double/2addr v0, v9

    .line 85
    add-double/2addr v4, v0

    .line 86
    :goto_55
    div-double/2addr v4, v7

    .line 87
    iget-wide v0, p0, LX1/i;->d:J

    .line 88
    .line 89
    long-to-double v0, v0

    .line 90
    mul-double/2addr v4, v0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget v0, p0, LX1/i;->b:I

    .line 96
    .line 97
    int-to-long v8, v0

    .line 98
    iget-wide v0, p0, LX1/i;->d:J

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    sub-long v10, v0, v2

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, LL2/Q;->r(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, LQ1/z$a;

    .line 109
    .line 110
    new-instance v3, LQ1/A;

    .line 111
    .line 112
    iget-wide v4, p0, LX1/i;->a:J

    .line 113
    .line 114
    add-long/2addr v4, v0

    .line 115
    invoke-direct {v3, p1, p2, v4, v5}, LQ1/A;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, LQ1/z$a;-><init>(LQ1/A;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LX1/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
