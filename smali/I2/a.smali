###### Class I2.C0603a (I2.a)
.class public LI2/a;
.super LI2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/a$a;,
        LI2/a$b;
    }
.end annotation


# instance fields
.field public final h:LK2/e;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:LC3/u;

.field public final q:LL2/d;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Lp2/n;


# direct methods
.method public constructor <init>(Ln2/e0;[IILK2/e;JJJIIFFLjava/util/List;LL2/d;)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p3}, LI2/c;-><init>(Ln2/e0;[II)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p9, p5

    .line 5
    .line 6
    if-gez p1, :cond_10

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p1, p5

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide p1, p9

    .line 18
    :goto_11
    iput-object p4, p0, LI2/a;->h:LK2/e;

    .line 19
    .line 20
    const-wide/16 p3, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p5, p3

    .line 23
    iput-wide p5, p0, LI2/a;->i:J

    .line 24
    .line 25
    mul-long/2addr p7, p3

    .line 26
    iput-wide p7, p0, LI2/a;->j:J

    .line 27
    .line 28
    mul-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, LI2/a;->k:J

    .line 30
    .line 31
    iput p11, p0, LI2/a;->l:I

    .line 32
    .line 33
    iput p12, p0, LI2/a;->m:I

    .line 34
    .line 35
    iput p13, p0, LI2/a;->n:F

    .line 36
    .line 37
    iput p14, p0, LI2/a;->o:F

    .line 38
    .line 39
    invoke-static {p15}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LI2/a;->p:LC3/u;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, LI2/a;->q:LL2/d;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, LI2/a;->r:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, LI2/a;->t:I

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, LI2/a;->u:J

    .line 62
    .line 63
    return-void
.end method

.method public static A([LI2/y$a;)LC3/u;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_2d

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_26

    .line 17
    .line 18
    iget-object v3, v3, LI2/y$a;->b:[I

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_26

    .line 22
    .line 23
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, LI2/a$a;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, LI2/a$a;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-static {p0}, LI2/a;->F([LI2/y$a;)[[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 55
    .line 56
    move v8, v1

    .line 57
    :goto_38
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_49

    .line 59
    .line 60
    aget-object v9, v2, v8

    .line 61
    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_42

    .line 64
    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    aget-wide v10, v9, v1

    .line 68
    .line 69
    :goto_44
    aput-wide v10, v7, v8

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_38

    .line 74
    :cond_49
    invoke-static {v0, v7}, LI2/a;->x(Ljava/util/List;[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LI2/a;->G([[J)LC3/u;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    :goto_51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_72

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 99
    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 102
    .line 103
    aget-object v10, v2, v8

    .line 104
    .line 105
    aget-wide v9, v10, v9

    .line 106
    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    invoke-static {v0, v7}, LI2/a;->x(Ljava/util/List;[J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_51

    .line 115
    :cond_72
    move v2, v1

    .line 116
    :goto_73
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_86

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_83

    .line 124
    .line 125
    aget-wide v3, v7, v2

    .line 126
    .line 127
    const-wide/16 v5, 0x2

    .line 128
    .line 129
    mul-long/2addr v3, v5

    .line 130
    aput-wide v3, v7, v2

    .line 131
    .line 132
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_73

    .line 135
    :cond_86
    invoke-static {v0, v7}, LI2/a;->x(Ljava/util/List;[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_8d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_aa

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LC3/u$a;

    .line 153
    .line 154
    if-nez v2, :cond_a0

    .line 155
    .line 156
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v2}, LC3/u$a;->k()LC3/u;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_a4
    invoke-virtual {p0, v2}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_8d

    .line 171
    :cond_aa
    invoke-virtual {p0}, LC3/u$a;->k()LC3/u;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static F([LI2/y$a;)[[J
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_38

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_11

    .line 12
    .line 13
    new-array v3, v1, [J

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    iget-object v4, v3, LI2/y$a;->b:[I

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_19
    iget-object v5, v3, LI2/y$a;->b:[I

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_30

    .line 30
    .line 31
    aget-object v6, v0, v2

    .line 32
    .line 33
    iget-object v7, v3, LI2/y$a;->a:Ln2/e0;

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ln2/e0;->d(I)LL1/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, LL1/y0;->h:I

    .line 42
    .line 43
    int-to-long v7, v5

    .line 44
    aput-wide v7, v6, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 52
    .line 53
    .line 54
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_38
    return-object v0
.end method

.method public static G([[J)LC3/u;
    .registers 15

    .line 1
    invoke-static {}, LC3/G;->c()LC3/G$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC3/G$e;->a()LC3/G$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LC3/G$d;->e()LC3/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_64

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-gt v4, v5, :cond_18

    .line 23
    .line 24
    goto :goto_61

    .line 25
    :cond_18
    array-length v3, v3

    .line 26
    new-array v4, v3, [D

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1c
    aget-object v6, p0, v2

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    if-ge v5, v7, :cond_36

    .line 35
    .line 36
    aget-wide v10, v6, v5

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v6, v10, v6

    .line 41
    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    long-to-double v6, v10

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    :goto_31
    aput-wide v8, v4, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    aget-wide v5, v4, v3

    .line 58
    .line 59
    aget-wide v10, v4, v1

    .line 60
    .line 61
    sub-double/2addr v5, v10

    .line 62
    move v7, v1

    .line 63
    :goto_3e
    if-ge v7, v3, :cond_61

    .line 64
    .line 65
    aget-wide v10, v4, v7

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    aget-wide v12, v4, v7

    .line 70
    .line 71
    add-double/2addr v10, v12

    .line 72
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    mul-double/2addr v10, v12

    .line 75
    cmpl-double v12, v5, v8

    .line 76
    .line 77
    if-nez v12, :cond_51

    .line 78
    .line 79
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    aget-wide v12, v4, v1

    .line 83
    .line 84
    sub-double/2addr v10, v12

    .line 85
    div-double/2addr v10, v5

    .line 86
    :goto_55
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v0, v10, v11}, LC3/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3e

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_e

    .line 101
    :cond_64
    invoke-interface {v0}, LC3/F;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic w([LI2/y$a;)LC3/u;
    .registers 1

    .line 1
    invoke-static {p0}, LI2/a;->A([LI2/y$a;)LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x(Ljava/util/List;[J)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_4
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_d

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_29

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LC3/u$a;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance v4, LI2/a$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, LI2/a$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final B(J)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/a;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LI2/a;->p:LC3/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, LI2/a;->p:LC3/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    if-ge v1, v2, :cond_29

    .line 24
    .line 25
    iget-object v2, p0, LI2/a;->p:LC3/u;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LI2/a$a;

    .line 32
    .line 33
    iget-wide v2, v2, LI2/a$a;->a:J

    .line 34
    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-gez v2, :cond_29

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget-object v0, p0, LI2/a;->p:LC3/u;

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LI2/a$a;

    .line 51
    .line 52
    iget-object v2, p0, LI2/a;->p:LC3/u;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LI2/a$a;

    .line 59
    .line 60
    iget-wide v2, v0, LI2/a$a;->a:J

    .line 61
    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-float p1, p1

    .line 64
    iget-wide v4, v1, LI2/a$a;->a:J

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    long-to-float p2, v4

    .line 68
    div-float/2addr p1, p2

    .line 69
    iget-wide v2, v0, LI2/a$a;->b:J

    .line 70
    .line 71
    iget-wide v0, v1, LI2/a$a;->b:J

    .line 72
    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-float p2, v0

    .line 75
    mul-float/2addr p1, p2

    .line 76
    float-to-long p1, p1

    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
.end method

.method public final C(Ljava/util/List;)J
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_c
    invoke-static {p1}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp2/n;

    .line 18
    .line 19
    iget-wide v3, p1, Lp2/f;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-wide v5, p1, Lp2/f;->h:J

    .line 26
    .line 27
    cmp-long p1, v5, v1

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_20
    return-wide v1
.end method

.method public D()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI2/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E([Lp2/o;Ljava/util/List;)J
    .registers 7

    .line 1
    iget v0, p0, LI2/a;->s:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1b

    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    invoke-interface {v0}, Lp2/o;->next()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget p2, p0, LI2/a;->s:I

    .line 15
    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    invoke-interface {p1}, Lp2/o;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Lp2/o;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr v0, p1

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_34

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-interface {v2}, Lp2/o;->next()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_31

    .line 39
    .line 40
    invoke-interface {v2}, Lp2/o;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-interface {v2}, Lp2/o;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p1, v0

    .line 49
    return-wide p1

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    invoke-virtual {p0, p2}, LI2/a;->C(Ljava/util/List;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public final H(J)J
    .registers 10

    .line 1
    iget-object v0, p0, LI2/a;->h:LK2/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/e;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, LI2/a;->n:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    iget-object v2, p0, LI2/a;->h:LK2/e;

    .line 13
    .line 14
    invoke-interface {v2}, LK2/e;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_30

    .line 26
    .line 27
    cmp-long v4, p1, v4

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    long-to-float p1, p1

    .line 33
    iget p2, p0, LI2/a;->r:F

    .line 34
    .line 35
    div-float p2, p1, p2

    .line 36
    .line 37
    long-to-float v2, v2

    .line 38
    sub-float/2addr p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    long-to-float v0, v0

    .line 45
    mul-float/2addr v0, p2

    .line 46
    div-float/2addr v0, p1

    .line 47
    float-to-long p1, v0

    .line 48
    return-wide p1

    .line 49
    :cond_30
    :goto_30
    long-to-float p1, v0

    .line 50
    iget p2, p0, LI2/a;->r:F

    .line 51
    .line 52
    div-float/2addr p1, p2

    .line 53
    float-to-long p1, p1

    .line 54
    return-wide p1
.end method

.method public final I(JJ)J
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    iget-wide p1, p0, LI2/a;->i:J

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_c
    cmp-long v0, p3, v0

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    sub-long/2addr p1, p3

    .line 18
    :cond_11
    long-to-float p1, p1

    .line 19
    iget p2, p0, LI2/a;->o:F

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    float-to-long p1, p1

    .line 23
    iget-wide p3, p0, LI2/a;->i:J

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public J(JLjava/util/List;)Z
    .registers 8

    .line 1
    iget-wide v0, p0, LI2/a;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_29

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_29

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_27

    .line 24
    .line 25
    invoke-static {p3}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp2/n;

    .line 30
    .line 31
    iget-object p2, p0, LI2/a;->v:Lp2/n;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI2/a;->v:Lp2/n;

    .line 3
    .line 4
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LI2/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public g(JJJLjava/util/List;[Lp2/o;)V
    .registers 14

    .line 1
    iget-object p1, p0, LI2/a;->q:LL2/d;

    .line 2
    .line 3
    invoke-interface {p1}, LL2/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p8, p7}, LI2/a;->E([Lp2/o;Ljava/util/List;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget p8, p0, LI2/a;->t:I

    .line 12
    .line 13
    if-nez p8, :cond_18

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput p3, p0, LI2/a;->t:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, LI2/a;->z(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LI2/a;->s:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget v2, p0, LI2/a;->s:I

    .line 26
    .line 27
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    invoke-static {p7}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp2/n;

    .line 41
    .line 42
    iget-object v3, v3, Lp2/f;->d:LL1/y0;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LI2/c;->a(LL1/y0;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2f
    if-eq v3, v4, :cond_3a

    .line 49
    .line 50
    invoke-static {p7}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    check-cast p7, Lp2/n;

    .line 55
    .line 56
    iget p8, p7, Lp2/f;->e:I

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, v0, v1}, LI2/a;->z(JJ)I

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    invoke-virtual {p0, v2, p1, p2}, LI2/c;->i(IJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_64

    .line 68
    .line 69
    invoke-virtual {p0, v2}, LI2/c;->c(I)LL1/y0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p7}, LI2/c;->c(I)LL1/y0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p5, p6, v0, v1}, LI2/a;->I(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p5

    .line 81
    iget p2, p2, LL1/y0;->h:I

    .line 82
    .line 83
    iget p1, p1, LL1/y0;->h:I

    .line 84
    .line 85
    if-le p2, p1, :cond_5b

    .line 86
    .line 87
    cmp-long p5, p3, p5

    .line 88
    .line 89
    if-gez p5, :cond_5b

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    if-ge p2, p1, :cond_64

    .line 93
    .line 94
    iget-wide p1, p0, LI2/a;->j:J

    .line 95
    .line 96
    cmp-long p1, p3, p1

    .line 97
    .line 98
    if-ltz p1, :cond_64

    .line 99
    .line 100
    :goto_63
    move p7, v2

    .line 101
    :cond_64
    if-ne p7, v2, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p8, 0x3

    .line 105
    :goto_68
    iput p8, p0, LI2/a;->t:I

    .line 106
    .line 107
    iput p7, p0, LI2/a;->s:I

    .line 108
    .line 109
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LI2/a;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LI2/a;->v:Lp2/n;

    .line 10
    .line 11
    return-void
.end method

.method public l(JLjava/util/List;)I
    .registers 14

    .line 1
    iget-object v0, p0, LI2/a;->q:LL2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p3}, LI2/a;->J(JLjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iput-wide v0, p0, LI2/a;->u:J

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-static {p3}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp2/n;

    .line 33
    .line 34
    :goto_21
    iput-object v2, p0, LI2/a;->v:Lp2/n;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v4, v2, -0x1

    .line 49
    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lp2/n;

    .line 55
    .line 56
    iget-wide v4, v4, Lp2/f;->g:J

    .line 57
    .line 58
    sub-long/2addr v4, p1

    .line 59
    iget v6, p0, LI2/a;->r:F

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, LL2/Q;->f0(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0}, LI2/a;->D()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-gez v4, :cond_49

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    invoke-virtual {p0, p3}, LI2/a;->C(Ljava/util/List;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {p0, v0, v1, v4, v5}, LI2/a;->z(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, LI2/c;->c(I)LL1/y0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    if-ge v3, v2, :cond_8b

    .line 87
    .line 88
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp2/n;

    .line 93
    .line 94
    iget-object v4, v1, Lp2/f;->d:LL1/y0;

    .line 95
    .line 96
    iget-wide v8, v1, Lp2/f;->g:J

    .line 97
    .line 98
    sub-long/2addr v8, p1

    .line 99
    iget v1, p0, LI2/a;->r:F

    .line 100
    .line 101
    invoke-static {v8, v9, v1}, LL2/Q;->f0(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v1, v8, v6

    .line 106
    .line 107
    if-ltz v1, :cond_88

    .line 108
    .line 109
    iget v1, v4, LL1/y0;->h:I

    .line 110
    .line 111
    iget v5, v0, LL1/y0;->h:I

    .line 112
    .line 113
    if-ge v1, v5, :cond_88

    .line 114
    .line 115
    iget v1, v4, LL1/y0;->r:I

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    if-eq v1, v5, :cond_88

    .line 119
    .line 120
    iget v8, p0, LI2/a;->m:I

    .line 121
    .line 122
    if-gt v1, v8, :cond_88

    .line 123
    .line 124
    iget v4, v4, LL1/y0;->q:I

    .line 125
    .line 126
    if-eq v4, v5, :cond_88

    .line 127
    .line 128
    iget v5, p0, LI2/a;->l:I

    .line 129
    .line 130
    if-gt v4, v5, :cond_88

    .line 131
    .line 132
    iget v4, v0, LL1/y0;->r:I

    .line 133
    .line 134
    if-ge v1, v4, :cond_88

    .line 135
    .line 136
    return v3

    .line 137
    :cond_88
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_55

    .line 140
    :cond_8b
    :goto_8b
    return v2
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, LI2/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public q(F)V
    .registers 2

    .line 1
    iput p1, p0, LI2/a;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y(LL1/y0;IJ)Z
    .registers 5

    .line 1
    int-to-long p1, p2

    .line 2
    cmp-long p1, p1, p3

    .line 3
    .line 4
    if-gtz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final z(JJ)I
    .registers 9

    .line 1
    invoke-virtual {p0, p3, p4}, LI2/a;->B(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    iget v2, p0, LI2/c;->b:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_27

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, LI2/c;->i(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_24

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, v0}, LI2/c;->c(I)LL1/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, LL1/y0;->h:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p3, p4}, LI2/a;->y(LL1/y0;IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    move v1, v0

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    return v1
.end method

###### Class I2.C0603a.C0052a (I2.a$a)
.class public final LI2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput-wide p1, p0, LI2/a$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LI2/a$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LI2/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LI2/a$a;

    .line 12
    .line 13
    iget-wide v3, p0, LI2/a$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LI2/a$a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    iget-wide v3, p0, LI2/a$a;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, LI2/a$a;->b:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LI2/a$a;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, LI2/a$a;->b:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

###### Class I2.C0603a.b (I2.a$b)
.class public LI2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:LL2/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, LI2/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 14

    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, LL2/d;->a:LL2/d;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, LI2/a$b;-><init>(IIIIIFFLL2/d;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLL2/d;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LI2/a$b;->a:I

    .line 5
    iput p2, p0, LI2/a$b;->b:I

    .line 6
    iput p3, p0, LI2/a$b;->c:I

    .line 7
    iput p4, p0, LI2/a$b;->d:I

    .line 8
    iput p5, p0, LI2/a$b;->e:I

    .line 9
    iput p6, p0, LI2/a$b;->f:F

    .line 10
    iput p7, p0, LI2/a$b;->g:F

    .line 11
    iput-object p8, p0, LI2/a$b;->h:LL2/d;

    return-void
.end method


# virtual methods
.method public final a([LI2/y$a;LK2/e;Ln2/A$b;LL1/v1;)[LI2/y;
    .registers 14

    .line 1
    invoke-static {p1}, LI2/a;->w([LI2/y$a;)LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [LI2/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_40

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v5, v2, LI2/y$a;->b:[I

    .line 18
    .line 19
    array-length v3, v5

    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    :cond_15
    move-object v7, p2

    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    array-length v3, v5

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_28

    .line 27
    .line 28
    new-instance v3, LI2/z;

    .line 29
    .line 30
    iget-object v4, v2, LI2/y$a;->a:Ln2/e0;

    .line 31
    .line 32
    aget v5, v5, v0

    .line 33
    .line 34
    iget v2, v2, LI2/y$a;->c:I

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v2}, LI2/z;-><init>(Ln2/e0;II)V

    .line 37
    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    iget-object v4, v2, LI2/y$a;->a:Ln2/e0;

    .line 42
    .line 43
    iget v6, v2, LI2/y$a;->c:I

    .line 44
    .line 45
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, LC3/u;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v7, p2

    .line 54
    invoke-virtual/range {v3 .. v8}, LI2/a$b;->b(Ln2/e0;[IILK2/e;LC3/u;)LI2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    :goto_3a
    aput-object v3, p4, v1

    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    move-object p2, v7

    .line 64
    goto :goto_9

    .line 65
    :cond_40
    return-object p4
.end method

.method public b(Ln2/e0;[IILK2/e;LC3/u;)LI2/a;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LI2/a;

    .line 4
    .line 5
    iget v2, v0, LI2/a$b;->a:I

    .line 6
    .line 7
    int-to-long v6, v2

    .line 8
    iget v2, v0, LI2/a$b;->b:I

    .line 9
    .line 10
    int-to-long v8, v2

    .line 11
    iget v2, v0, LI2/a$b;->c:I

    .line 12
    .line 13
    int-to-long v10, v2

    .line 14
    iget v12, v0, LI2/a$b;->d:I

    .line 15
    .line 16
    iget v13, v0, LI2/a$b;->e:I

    .line 17
    .line 18
    iget v14, v0, LI2/a$b;->f:F

    .line 19
    .line 20
    iget v15, v0, LI2/a$b;->g:F

    .line 21
    .line 22
    iget-object v2, v0, LI2/a$b;->h:LL2/d;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v16, p5

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v17}, LI2/a;-><init>(Ln2/e0;[IILK2/e;JJJIIFFLjava/util/List;LL2/d;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
