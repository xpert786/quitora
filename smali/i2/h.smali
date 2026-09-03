###### Class i2.C1853h (i2.h)
.class public final Li2/h;
.super Ld2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/h$b;,
        Li2/h$a;
    }
.end annotation


# static fields
.field public static final b:Li2/h$a;


# instance fields
.field public final a:Li2/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/h;->b:Li2/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li2/h;-><init>(Li2/h$a;)V

    return-void
.end method

.method public constructor <init>(Li2/h$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ld2/g;-><init>()V

    .line 3
    iput-object p1, p0, Li2/h;->a:Li2/h$a;

    return-void
.end method

.method public static A(LL2/F;IIZ)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LL2/F;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_8
    :try_start_8
    invoke-virtual {v1}, LL2/F;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_ae

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_25

    .line 21
    .line 22
    invoke-virtual {v1}, LL2/F;->n()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, LL2/F;->F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, LL2/F;->J()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_2f

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_b2

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, LL2/F;->G()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, LL2/F;->G()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_22

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_2f
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_3d

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_3d

    .line 55
    .line 56
    if-nez v10, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LL2/F;->P(I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_3d
    const/4 v7, 0x4

    .line 63
    if-ne v0, v7, :cond_6e

    .line 64
    .line 65
    if-nez p3, :cond_6e

    .line 66
    .line 67
    const-wide/32 v13, 0x808080

    .line 68
    .line 69
    .line 70
    and-long/2addr v13, v8

    .line 71
    cmp-long v11, v13, v11

    .line 72
    .line 73
    if-eqz v11, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LL2/F;->P(I)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_4e
    const-wide/16 v11, 0xff

    .line 80
    .line 81
    and-long v13, v8, v11

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    shr-long v15, v8, v15

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    shl-long v15, v15, v17

    .line 91
    .line 92
    or-long/2addr v13, v15

    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    shr-long v15, v8, v15

    .line 96
    .line 97
    and-long/2addr v15, v11

    .line 98
    const/16 v17, 0xe

    .line 99
    .line 100
    shl-long v15, v15, v17

    .line 101
    .line 102
    or-long/2addr v13, v15

    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    const/16 v11, 0x15

    .line 108
    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    :cond_6e
    if-ne v0, v7, :cond_7e

    .line 112
    .line 113
    and-int/lit8 v3, v10, 0x40

    .line 114
    .line 115
    if-eqz v3, :cond_76

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v6

    .line 120
    :goto_77
    and-int/lit8 v7, v10, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_7c

    .line 123
    .line 124
    goto :goto_8e

    .line 125
    :cond_7c
    move v4, v6

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    if-ne v0, v3, :cond_8c

    .line 128
    .line 129
    and-int/lit8 v3, v10, 0x20

    .line 130
    .line 131
    if-eqz v3, :cond_86

    .line 132
    .line 133
    move v3, v4

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v3, v6

    .line 136
    :goto_87
    and-int/lit16 v7, v10, 0x80

    .line 137
    .line 138
    if-eqz v7, :cond_7c

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move v3, v6

    .line 142
    move v4, v3

    .line 143
    :goto_8e
    if-eqz v4, :cond_92

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    :cond_92
    int-to-long v3, v3

    .line 148
    cmp-long v3, v8, v3

    .line 149
    .line 150
    if-gez v3, :cond_9b

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LL2/F;->P(I)V

    .line 153
    .line 154
    .line 155
    return v6

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual {v1}, LL2/F;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_22

    .line 160
    int-to-long v3, v3

    .line 161
    cmp-long v3, v3, v8

    .line 162
    .line 163
    if-gez v3, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v1, v2}, LL2/F;->P(I)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_a8
    long-to-int v3, v8

    .line 170
    :try_start_a9
    invoke-virtual {v1, v3}, LL2/F;->Q(I)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_22

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v1, v2}, LL2/F;->P(I)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :goto_b2
    invoke-virtual {v1, v2}, LL2/F;->P(I)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static d([BII)[B
    .registers 3

    .line 1
    if-gt p2, p1, :cond_5

    .line 2
    .line 3
    sget-object p0, LL2/Q;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(LL2/F;II)Li2/a;
    .registers 10

    .line 1
    invoke-virtual {p0}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li2/h;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, LL2/F;->j([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ISO-8859-1"

    .line 18
    .line 19
    const-string v4, "image/"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_3c

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "image/jpg"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3a

    .line 56
    .line 57
    const-string p0, "image/jpeg"

    .line 58
    .line 59
    :cond_3a
    move p2, v5

    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    invoke-static {v2, v3}, Li2/h;->y([BI)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v3, 0x2f

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v3, v6, :cond_61

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v3, p2, 0x1

    .line 99
    .line 100
    aget-byte v3, v2, v3

    .line 101
    .line 102
    and-int/lit16 v3, v3, 0xff

    .line 103
    .line 104
    add-int/2addr p2, v5

    .line 105
    invoke-static {v2, p2, v0}, Li2/h;->x([BII)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-instance v5, Ljava/lang/String;

    .line 110
    .line 111
    sub-int v6, v4, p2

    .line 112
    .line 113
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Li2/h;->u(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr v4, p2

    .line 121
    invoke-static {v2, v4, p1}, Li2/h;->d([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Li2/a;

    .line 126
    .line 127
    invoke-direct {p2, p0, v5, v3, p1}, Li2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method

.method public static g(LL2/F;ILjava/lang/String;)Li2/b;
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, LL2/F;->j([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Li2/b;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Li2/b;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(LL2/F;IIZILi2/h$a;)Li2/c;
    .registers 20

    .line 1
    invoke-virtual {p0}, LL2/F;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LL2/F;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Li2/h;->y([BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LL2/F;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int v4, v1, v0

    .line 20
    .line 21
    const-string v5, "ISO-8859-1"

    .line 22
    .line 23
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LL2/F;->P(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LL2/F;->n()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, LL2/F;->n()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, LL2/F;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v8, v1, v6

    .line 49
    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    if-nez v8, :cond_36

    .line 53
    .line 54
    move-wide v1, v9

    .line 55
    :cond_36
    invoke-virtual {p0}, LL2/F;->F()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    cmp-long v6, v11, v6

    .line 60
    .line 61
    if-nez v6, :cond_40

    .line 62
    .line 63
    move-wide v8, v9

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-wide v8, v11

    .line 66
    :goto_41
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    add-int/2addr v0, p1

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, LL2/F;->e()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v7, v0, :cond_5f

    .line 77
    .line 78
    move/from16 v7, p2

    .line 79
    .line 80
    move/from16 v10, p3

    .line 81
    .line 82
    move/from16 v11, p4

    .line 83
    .line 84
    move-object/from16 v12, p5

    .line 85
    .line 86
    invoke-static {v7, p0, v10, v11, v12}, Li2/h;->k(ILL2/F;ZILi2/h$a;)Li2/i;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_47

    .line 91
    .line 92
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_47

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    new-array p0, p0, [Li2/i;

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v10, p0

    .line 104
    check-cast v10, [Li2/i;

    .line 105
    .line 106
    move-wide v6, v1

    .line 107
    new-instance v2, Li2/c;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v10}, Li2/c;-><init>(Ljava/lang/String;IIJJ[Li2/i;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static i(LL2/F;IIZILi2/h$a;)Li2/d;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Li2/h;->y([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sub-int v5, v2, v1

    .line 22
    .line 23
    const-string v6, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LL2/F;->D()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v7

    .line 45
    :goto_2c
    and-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v7

    .line 51
    :goto_32
    invoke-virtual {v0}, LL2/F;->D()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    new-array v9, v8, [Ljava/lang/String;

    .line 56
    .line 57
    move v10, v7

    .line 58
    :goto_39
    if-ge v10, v8, :cond_5b

    .line 59
    .line 60
    invoke-virtual {v0}, LL2/F;->e()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12, v11}, Li2/h;->y([BI)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    new-instance v13, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    sub-int v15, v12, v11

    .line 79
    .line 80
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v13, v9, v10

    .line 84
    .line 85
    add-int/2addr v12, v4

    .line 86
    invoke-virtual {v0, v12}, LL2/F;->P(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_39

    .line 92
    :cond_5b
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    add-int v1, v1, p1

    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v0}, LL2/F;->e()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v6, v1, :cond_7a

    .line 104
    .line 105
    move/from16 v6, p2

    .line 106
    .line 107
    move/from16 v8, p3

    .line 108
    .line 109
    move/from16 v10, p4

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    invoke-static {v6, v0, v8, v10, v11}, Li2/h;->k(ILL2/F;ZILi2/h$a;)Li2/i;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v12, :cond_62

    .line 118
    .line 119
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_62

    .line 123
    :cond_7a
    new-array v0, v7, [Li2/i;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Li2/i;

    .line 130
    .line 131
    new-instance v1, Li2/d;

    .line 132
    .line 133
    move-object/from16 p5, v0

    .line 134
    .line 135
    move-object/from16 p0, v1

    .line 136
    .line 137
    move/from16 p3, v2

    .line 138
    .line 139
    move-object/from16 p1, v3

    .line 140
    .line 141
    move/from16 p2, v5

    .line 142
    .line 143
    move-object/from16 p4, v9

    .line 144
    .line 145
    invoke-direct/range {p0 .. p5}, Li2/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Li2/i;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    return-object v0
.end method

.method public static j(LL2/F;I)Li2/e;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, LL2/F;->D()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Li2/h;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, LL2/F;->j([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, LL2/F;->j([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Li2/h;->x([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Li2/h;->u(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Li2/h;->x([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Li2/h;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Li2/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Li2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static k(ILL2/F;ZILi2/h$a;)Li2/i;
    .registers 23

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {v6}, LL2/F;->D()I

    move-result v2

    .line 2
    invoke-virtual {v6}, LL2/F;->D()I

    move-result v0

    .line 3
    invoke-virtual {v6}, LL2/F;->D()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v3, v8, :cond_1a

    .line 4
    invoke-virtual {v6}, LL2/F;->D()I

    move-result v1

    move v5, v1

    goto :goto_1b

    :cond_1a
    move v5, v7

    :goto_1b
    const/4 v9, 0x4

    if-ne v3, v9, :cond_3d

    .line 5
    invoke-virtual {v6}, LL2/F;->H()I

    move-result v1

    if-nez p2, :cond_3b

    and-int/lit16 v10, v1, 0xff

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v10

    :cond_3b
    :goto_3b
    move v10, v1

    goto :goto_49

    :cond_3d
    if-ne v3, v8, :cond_44

    .line 6
    invoke-virtual {v6}, LL2/F;->H()I

    move-result v1

    goto :goto_3b

    .line 7
    :cond_44
    invoke-virtual {v6}, LL2/F;->G()I

    move-result v1

    goto :goto_3b

    :goto_49
    if-lt v3, v8, :cond_51

    .line 8
    invoke-virtual {v6}, LL2/F;->J()I

    move-result v1

    move v11, v1

    goto :goto_52

    :cond_51
    move v11, v7

    :goto_52
    const/4 v12, 0x0

    if-nez v2, :cond_67

    if-nez v0, :cond_67

    if-nez v4, :cond_67

    if-nez v5, :cond_67

    if-nez v10, :cond_67

    if-nez v11, :cond_67

    .line 9
    invoke-virtual {v6}, LL2/F;->f()I

    move-result v0

    invoke-virtual {v6, v0}, LL2/F;->P(I)V

    return-object v12

    .line 10
    :cond_67
    invoke-virtual {v6}, LL2/F;->e()I

    move-result v1

    add-int v13, v1, v10

    .line 11
    invoke-virtual {v6}, LL2/F;->f()I

    move-result v1

    const-string v14, "Id3Decoder"

    if-le v13, v1, :cond_82

    .line 12
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v14, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, LL2/F;->f()I

    move-result v0

    invoke-virtual {v6, v0}, LL2/F;->P(I)V

    return-object v12

    :cond_82
    if-eqz p4, :cond_98

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Li2/h$a;->a(IIIII)Z

    move-result v15

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v15, :cond_9c

    .line 15
    invoke-virtual {v6, v13}, LL2/F;->P(I)V

    return-object v12

    :cond_98
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_9c
    const/4 v5, 0x1

    if-ne v3, v8, :cond_b8

    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_a5

    move v8, v5

    goto :goto_a6

    :cond_a5
    move v8, v7

    :goto_a6
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_ac

    move v15, v5

    goto :goto_ad

    :cond_ac
    move v15, v7

    :goto_ad
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b3

    move v11, v5

    goto :goto_b4

    :cond_b3
    move v11, v7

    :goto_b4
    move/from16 v17, v7

    move v7, v8

    goto :goto_e9

    :cond_b8
    if-ne v3, v9, :cond_e4

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_c0

    move v8, v5

    goto :goto_c1

    :cond_c0
    move v8, v7

    :goto_c1
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_c7

    move v15, v5

    goto :goto_c8

    :cond_c7
    move v15, v7

    :goto_c8
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_cf

    move/from16 v16, v5

    goto :goto_d1

    :cond_cf
    move/from16 v16, v7

    :goto_d1
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_d8

    move/from16 v17, v5

    goto :goto_da

    :cond_d8
    move/from16 v17, v7

    :goto_da
    and-int/2addr v11, v5

    if-eqz v11, :cond_de

    move v7, v5

    :cond_de
    move v11, v8

    move v8, v7

    move v7, v15

    move/from16 v15, v16

    goto :goto_e9

    :cond_e4
    move v8, v7

    move v11, v8

    move v15, v11

    move/from16 v17, v15

    :goto_e9
    if-nez v7, :cond_ed

    if-eqz v15, :cond_f2

    :cond_ed
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_245

    :cond_f2
    if-eqz v11, :cond_f9

    add-int/lit8 v10, v10, -0x1

    .line 16
    invoke-virtual {v6, v5}, LL2/F;->Q(I)V

    :cond_f9
    if-eqz v8, :cond_100

    add-int/lit8 v10, v10, -0x4

    .line 17
    invoke-virtual {v6, v9}, LL2/F;->Q(I)V

    :cond_100
    if-eqz v17, :cond_106

    .line 18
    invoke-static {v6, v10}, Li2/h;->z(LL2/F;I)I

    move-result v10

    :cond_106
    const/16 v7, 0x54

    const/16 v5, 0x58

    const/4 v8, 0x2

    if-ne v0, v7, :cond_12b

    if-ne v1, v5, :cond_12b

    if-ne v2, v5, :cond_12b

    if-eq v3, v8, :cond_115

    if-ne v4, v5, :cond_12b

    .line 19
    :cond_115
    :try_start_115
    invoke-static {v6, v10}, Li2/h;->r(LL2/F;I)Li2/m;

    move-result-object v5

    :goto_119
    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_11f
    move v10, v4

    goto/16 :goto_212

    :catchall_122
    move-exception v0

    move-object v1, v6

    goto/16 :goto_241

    :catch_126
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_238

    :cond_12b
    if-ne v0, v7, :cond_136

    .line 20
    invoke-static {v3, v0, v1, v2, v4}, Li2/h;->w(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v6, v10, v5}, Li2/h;->q(LL2/F;ILjava/lang/String;)Li2/m;

    move-result-object v5

    goto :goto_119

    :cond_136
    const/16 v9, 0x57

    if-ne v0, v9, :cond_147

    if-ne v1, v5, :cond_147

    if-ne v2, v5, :cond_147

    if-eq v3, v8, :cond_142

    if-ne v4, v5, :cond_147

    .line 22
    :cond_142
    invoke-static {v6, v10}, Li2/h;->t(LL2/F;I)Li2/n;

    move-result-object v5

    goto :goto_119

    :cond_147
    if-ne v0, v9, :cond_152

    .line 23
    invoke-static {v3, v0, v1, v2, v4}, Li2/h;->w(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v6, v10, v5}, Li2/h;->s(LL2/F;ILjava/lang/String;)Li2/n;

    move-result-object v5

    goto :goto_119

    :cond_152
    const/16 v5, 0x49

    const/16 v9, 0x50

    if-ne v0, v9, :cond_167

    const/16 v11, 0x52

    if-ne v1, v11, :cond_167

    if-ne v2, v5, :cond_167

    const/16 v11, 0x56

    if-ne v4, v11, :cond_167

    .line 25
    invoke-static {v6, v10}, Li2/h;->o(LL2/F;I)Li2/l;

    move-result-object v5

    goto :goto_119

    :cond_167
    const/16 v11, 0x47

    const/16 v15, 0x4f

    if-ne v0, v11, :cond_17e

    const/16 v11, 0x45

    if-ne v1, v11, :cond_17e

    if-ne v2, v15, :cond_17e

    const/16 v11, 0x42

    if-eq v4, v11, :cond_179

    if-ne v3, v8, :cond_17e

    .line 26
    :cond_179
    invoke-static {v6, v10}, Li2/h;->l(LL2/F;I)Li2/f;

    move-result-object v5
    :try_end_17d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_115 .. :try_end_17d} :catch_126
    .catchall {:try_start_115 .. :try_end_17d} :catchall_122

    goto :goto_119

    :cond_17e
    const/16 v11, 0x41

    move-object/from16 v16, v12

    const/16 v12, 0x43

    if-ne v3, v8, :cond_18d

    if-ne v0, v9, :cond_1a1

    if-ne v1, v5, :cond_1a1

    if-ne v2, v12, :cond_1a1

    goto :goto_195

    :cond_18d
    if-ne v0, v11, :cond_1a1

    if-ne v1, v9, :cond_1a1

    if-ne v2, v5, :cond_1a1

    if-ne v4, v12, :cond_1a1

    .line 27
    :goto_195
    :try_start_195
    invoke-static {v6, v10, v3}, Li2/h;->f(LL2/F;II)Li2/a;

    move-result-object v5

    :goto_199
    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    goto :goto_11f

    :catch_19e
    move-object v1, v6

    goto/16 :goto_238

    :cond_1a1
    const/16 v5, 0x4d

    if-ne v0, v12, :cond_1b2

    if-ne v1, v15, :cond_1b2

    if-ne v2, v5, :cond_1b2

    if-eq v4, v5, :cond_1ad

    if-ne v3, v8, :cond_1b2

    .line 28
    :cond_1ad
    invoke-static {v6, v10}, Li2/h;->j(LL2/F;I)Li2/e;

    move-result-object v5
    :try_end_1b1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_195 .. :try_end_1b1} :catch_19e
    .catchall {:try_start_195 .. :try_end_1b1} :catchall_122

    goto :goto_199

    :cond_1b2
    if-ne v0, v12, :cond_1d9

    const/16 v8, 0x48

    if-ne v1, v8, :cond_1d9

    if-ne v2, v11, :cond_1d9

    if-ne v4, v9, :cond_1d9

    move/from16 v5, p3

    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v6, p4

    move v10, v4

    move/from16 v4, p2

    .line 29
    :try_start_1c7
    invoke-static/range {v1 .. v6}, Li2/h;->h(LL2/F;IIZILi2/h$a;)Li2/c;

    move-result-object v5
    :try_end_1cb
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c7 .. :try_end_1cb} :catch_1d5
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_1d0

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_212

    :catchall_1d0
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_241

    :catch_1d5
    move-object/from16 v1, p1

    goto/16 :goto_238

    :cond_1d9
    move v8, v1

    move v9, v2

    move v11, v5

    move v2, v10

    move v10, v4

    if-ne v0, v12, :cond_1f7

    if-ne v8, v7, :cond_1f7

    if-ne v9, v15, :cond_1f7

    if-ne v10, v12, :cond_1f7

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 30
    :try_start_1f0
    invoke-static/range {v1 .. v6}, Li2/h;->i(LL2/F;IIZILi2/h$a;)Li2/d;

    move-result-object v5

    goto :goto_212

    :catchall_1f5
    move-exception v0

    goto :goto_241

    :cond_1f7
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v11, :cond_20a

    const/16 v4, 0x4c

    if-ne v8, v4, :cond_20a

    if-ne v9, v4, :cond_20a

    if-ne v10, v7, :cond_20a

    .line 31
    invoke-static {v1, v2}, Li2/h;->n(LL2/F;I)Li2/k;

    move-result-object v5

    goto :goto_212

    .line 32
    :cond_20a
    invoke-static {v3, v0, v8, v9, v10}, Li2/h;->w(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v1, v2, v4}, Li2/h;->g(LL2/F;ILjava/lang/String;)Li2/b;

    move-result-object v5

    :goto_212
    if-nez v5, :cond_234

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode frame: id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v3, v0, v8, v9, v10}, Li2/h;->w(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v14, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_234
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f0 .. :try_end_234} :catch_238
    .catchall {:try_start_1f0 .. :try_end_234} :catchall_1f5

    .line 37
    :cond_234
    invoke-virtual {v1, v13}, LL2/F;->P(I)V

    return-object v5

    .line 38
    :catch_238
    :goto_238
    :try_start_238
    const-string v0, "Unsupported character encoding"

    invoke-static {v14, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23d
    .catchall {:try_start_238 .. :try_end_23d} :catchall_1f5

    .line 39
    invoke-virtual {v1, v13}, LL2/F;->P(I)V

    return-object v16

    :goto_241
    invoke-virtual {v1, v13}, LL2/F;->P(I)V

    .line 40
    throw v0

    .line 41
    :goto_245
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v14, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v13}, LL2/F;->P(I)V

    return-object v16
.end method

.method public static l(LL2/F;I)Li2/f;
    .registers 8

    .line 1
    invoke-virtual {p0}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li2/h;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, LL2/F;->j([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Li2/h;->y([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Li2/h;->x([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Li2/h;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Li2/h;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Li2/h;->x([BII)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Li2/h;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Li2/h;->u(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Li2/h;->d([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Li2/f;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Li2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static m(LL2/F;)Li2/h$b;
    .registers 9

    .line 1
    invoke-virtual {p0}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Id3Decoder"

    .line 9
    .line 10
    if-ge v0, v1, :cond_11

    .line 11
    .line 12
    const-string p0, "Data too short to be an ID3 tag"

    .line 13
    .line 14
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    invoke-virtual {p0}, LL2/F;->G()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_3d

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "%06X"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    invoke-virtual {p0}, LL2/F;->D()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v1}, LL2/F;->Q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LL2/F;->D()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, LL2/F;->C()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x4

    .line 80
    if-ne v0, v6, :cond_5b

    .line 81
    .line 82
    and-int/lit8 p0, v4, 0x40

    .line 83
    .line 84
    if-eqz p0, :cond_82

    .line 85
    .line 86
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 87
    .line 88
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    const/4 v6, 0x3

    .line 93
    if-ne v0, v6, :cond_6c

    .line 94
    .line 95
    and-int/lit8 v2, v4, 0x40

    .line 96
    .line 97
    if-eqz v2, :cond_82

    .line 98
    .line 99
    invoke-virtual {p0}, LL2/F;->n()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0, v2}, LL2/F;->Q(I)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v2, v7

    .line 107
    sub-int/2addr v5, v2

    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    if-ne v0, v7, :cond_90

    .line 110
    .line 111
    and-int/lit8 v2, v4, 0x40

    .line 112
    .line 113
    if-eqz v2, :cond_7c

    .line 114
    .line 115
    invoke-virtual {p0}, LL2/F;->C()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v3, v2, -0x4

    .line 120
    .line 121
    invoke-virtual {p0, v3}, LL2/F;->Q(I)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v5, v2

    .line 125
    :cond_7c
    and-int/lit8 p0, v4, 0x10

    .line 126
    .line 127
    if-eqz p0, :cond_82

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0xa

    .line 130
    .line 131
    :cond_82
    :goto_82
    if-ge v0, v7, :cond_89

    .line 132
    .line 133
    and-int/lit16 p0, v4, 0x80

    .line 134
    .line 135
    if-eqz p0, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v1, 0x0

    .line 139
    :goto_8a
    new-instance p0, Li2/h$b;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1, v5}, Li2/h$b;-><init>(IZI)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public static n(LL2/F;I)Li2/k;
    .registers 12

    .line 1
    invoke-virtual {p0}, LL2/F;->J()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, LL2/F;->G()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, LL2/F;->G()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LL2/F;->D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, LL2/F;->D()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, LL2/E;

    .line 22
    .line 23
    invoke-direct {v5}, LL2/E;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, LL2/E;->m(LL2/F;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    move p0, v4

    .line 37
    new-array v4, p1, [I

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p1, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-ge v7, p1, :cond_3b

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LL2/E;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p0}, LL2/E;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 54
    .line 55
    aput v9, v5, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    new-instance v0, Li2/k;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Li2/k;-><init>(III[I[I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static o(LL2/F;I)Li2/l;
    .registers 6

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, LL2/F;->j([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Li2/h;->y([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Li2/h;->d([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Li2/l;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Li2/l;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static p([BIILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static q(LL2/F;ILjava/lang/String;)Li2/m;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, LL2/F;->D()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Li2/h;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p1, v1

    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v4, p1}, LL2/F;->j([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2}, Li2/h;->x([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Li2/m;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Li2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static r(LL2/F;I)Li2/m;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, LL2/F;->D()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Li2/h;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, LL2/F;->j([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Li2/h;->x([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Li2/h;->u(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Li2/h;->x([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1, v2}, Li2/h;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Li2/m;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Li2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static s(LL2/F;ILjava/lang/String;)Li2/n;
    .registers 6

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, LL2/F;->j([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Li2/h;->y([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Li2/n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Li2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static t(LL2/F;I)Li2/n;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, LL2/F;->D()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Li2/h;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, LL2/F;->j([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Li2/h;->x([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Li2/h;->u(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Li2/h;->y([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Li2/h;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Li2/n;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Li2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static u(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static v(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method public static w(IIIII)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_1c

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static x([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Li2/h;->y([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_a

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    :goto_a
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_23

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1c

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Li2/h;->y([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public static y([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_b

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static z(LL2/F;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, LL2/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LL2/F;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_9
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_29

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_27

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_27

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return p1
.end method


# virtual methods
.method public b(Ld2/d;Ljava/nio/ByteBuffer;)Ld2/a;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Li2/h;->e([BI)Ld2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e([BI)Ld2/a;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL2/F;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LL2/F;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Li2/h;->m(LL2/F;)Li2/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_12
    invoke-virtual {v1}, LL2/F;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Li2/h$b;->a(Li2/h$b;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v3, 0xa

    .line 33
    .line 34
    :goto_21
    invoke-static {p1}, Li2/h$b;->b(Li2/h$b;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Li2/h$b;->c(Li2/h$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_33

    .line 43
    .line 44
    invoke-static {p1}, Li2/h$b;->b(Li2/h$b;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, Li2/h;->z(LL2/F;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_33
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, LL2/F;->O(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Li2/h$b;->a(Li2/h$b;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Li2/h;->A(LL2/F;IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6d

    .line 66
    .line 67
    invoke-static {p1}, Li2/h$b;->a(Li2/h$b;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_52

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, Li2/h;->A(LL2/F;IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Li2/h$b;->a(Li2/h$b;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Id3Decoder"

    .line 105
    .line 106
    invoke-static {v0, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, LL2/F;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-lt p2, v3, :cond_83

    .line 115
    .line 116
    invoke-static {p1}, Li2/h$b;->a(Li2/h$b;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v2, p0, Li2/h;->a:Li2/h$a;

    .line 121
    .line 122
    invoke-static {p2, v1, v4, v3, v2}, Li2/h;->k(ILL2/F;ZILi2/h$a;)Li2/i;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_6d

    .line 127
    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    new-instance p1, Ld2/a;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

###### Class i2.C1853h.a (i2.h$a)
.class public interface abstract Li2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(IIIII)Z
.end method

###### Class i2.C1853h.b (i2.h$b)
.class public final Li2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li2/h$b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Li2/h$b;->b:Z

    .line 7
    .line 8
    iput p3, p0, Li2/h$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Li2/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, Li2/h$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Li2/h$b;)I
    .registers 1

    .line 1
    iget p0, p0, Li2/h$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Li2/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li2/h$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

###### Class i2.C1852g (i2.g)
.class public final synthetic Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/h$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)Z
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Li2/h;->c(IIIII)Z

    move-result p1

    return p1
.end method
