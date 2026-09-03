###### Class I2.A (I2.A)
.class public abstract LI2/A;
.super LI2/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/A$a;
    }
.end annotation


# instance fields
.field public c:LI2/A$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LI2/H;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i([LL1/j1;Ln2/e0;[IZ)I
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v2

    .line 7
    :goto_6
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_3b

    .line 9
    .line 10
    aget-object v6, p0, v3

    .line 11
    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    :goto_d
    iget v9, p1, Ln2/e0;->a:I

    .line 15
    .line 16
    if-ge v7, v9, :cond_24

    .line 17
    .line 18
    invoke-virtual {p1, v7}, Ln2/e0;->d(I)LL1/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v6, v9}, LL1/j1;->a(LL1/y0;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, LL1/j1;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    aget v6, p2, v3

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v1

    .line 44
    :goto_2b
    if-gt v8, v4, :cond_35

    .line 45
    .line 46
    if-ne v8, v4, :cond_38

    .line 47
    .line 48
    if-eqz p3, :cond_38

    .line 49
    .line 50
    if-nez v5, :cond_38

    .line 51
    .line 52
    if-eqz v6, :cond_38

    .line 53
    .line 54
    :cond_35
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    return v0
.end method

.method public static j(LL1/j1;Ln2/e0;)[I
    .registers 5

    .line 1
    iget v0, p1, Ln2/e0;->a:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget v2, p1, Ln2/e0;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_16

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ln2/e0;->d(I)LL1/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, LL1/j1;->a(LL1/y0;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-object v0
.end method

.method public static k([LL1/j1;)[I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_11

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LL1/j1;->v()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LI2/A$a;

    .line 2
    .line 3
    iput-object p1, p0, LI2/A;->c:LI2/A$a;

    .line 4
    .line 5
    return-void
.end method

.method public final g([LL1/j1;Ln2/g0;Ln2/A$b;LL1/v1;)LI2/I;
    .registers 18

    .line 1
    array-length v1, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/2addr v1, v2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    add-int/2addr v3, v2

    .line 8
    new-array v4, v3, [[Ln2/e0;

    .line 9
    .line 10
    array-length v5, p1

    .line 11
    add-int/2addr v5, v2

    .line 12
    new-array v11, v5, [[[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_f
    if-ge v6, v3, :cond_1e

    .line 17
    .line 18
    iget v7, p2, Ln2/g0;->a:I

    .line 19
    .line 20
    new-array v8, v7, [Ln2/e0;

    .line 21
    .line 22
    aput-object v8, v4, v6

    .line 23
    .line 24
    new-array v7, v7, [[I

    .line 25
    .line 26
    aput-object v7, v11, v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-static {p1}, LI2/A;->k([LL1/j1;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move v3, v5

    .line 36
    :goto_23
    iget v6, p2, Ln2/g0;->a:I

    .line 37
    .line 38
    if-ge v3, v6, :cond_55

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ln2/g0;->c(I)Ln2/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v6, Ln2/e0;->c:I

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-ne v7, v8, :cond_32

    .line 48
    .line 49
    move v7, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v7, v5

    .line 52
    :goto_33
    invoke-static {p1, v6, v1, v7}, LI2/A;->i([LL1/j1;Ln2/e0;[IZ)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    array-length v8, p1

    .line 57
    if-ne v7, v8, :cond_3f

    .line 58
    .line 59
    iget v8, v6, Ln2/e0;->a:I

    .line 60
    .line 61
    new-array v8, v8, [I

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    aget-object v8, p1, v7

    .line 65
    .line 66
    invoke-static {v8, v6}, LI2/A;->j(LL1/j1;Ln2/e0;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_45
    aget v10, v1, v7

    .line 71
    .line 72
    aget-object v12, v4, v7

    .line 73
    .line 74
    aput-object v6, v12, v10

    .line 75
    .line 76
    aget-object v6, v11, v7

    .line 77
    .line 78
    aput-object v8, v6, v10

    .line 79
    .line 80
    add-int/2addr v10, v2

    .line 81
    aput v10, v1, v7

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_23

    .line 86
    :cond_55
    array-length v0, p1

    .line 87
    new-array v0, v0, [Ln2/g0;

    .line 88
    .line 89
    array-length v2, p1

    .line 90
    new-array v7, v2, [Ljava/lang/String;

    .line 91
    .line 92
    array-length v2, p1

    .line 93
    new-array v8, v2, [I

    .line 94
    .line 95
    :goto_5e
    array-length v2, p1

    .line 96
    if-ge v5, v2, :cond_8f

    .line 97
    .line 98
    aget v2, v1, v5

    .line 99
    .line 100
    new-instance v3, Ln2/g0;

    .line 101
    .line 102
    aget-object v6, v4, v5

    .line 103
    .line 104
    invoke-static {v6, v2}, LL2/Q;->E0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, [Ln2/e0;

    .line 109
    .line 110
    invoke-direct {v3, v6}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v5

    .line 114
    .line 115
    aget-object v3, v11, v5

    .line 116
    .line 117
    invoke-static {v3, v2}, LL2/Q;->E0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, [[I

    .line 122
    .line 123
    aput-object v2, v11, v5

    .line 124
    .line 125
    aget-object v2, p1, v5

    .line 126
    .line 127
    invoke-interface {v2}, LL1/j1;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v7, v5

    .line 132
    .line 133
    aget-object v2, p1, v5

    .line 134
    .line 135
    invoke-interface {v2}, LL1/j1;->f()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aput v2, v8, v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_5e

    .line 144
    :cond_8f
    array-length v2, p1

    .line 145
    aget v1, v1, v2

    .line 146
    .line 147
    new-instance v12, Ln2/g0;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    aget-object p1, v4, p1

    .line 151
    .line 152
    invoke-static {p1, v1}, LL2/Q;->E0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [Ln2/e0;

    .line 157
    .line 158
    invoke-direct {v12, p1}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, LI2/A$a;

    .line 162
    .line 163
    move-object v10, v9

    .line 164
    move-object v9, v0

    .line 165
    invoke-direct/range {v6 .. v12}, LI2/A$a;-><init>([Ljava/lang/String;[I[Ln2/g0;[I[[[ILn2/g0;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v6

    .line 169
    move-object v9, v10

    .line 170
    move-object v8, v11

    .line 171
    move-object v6, p0

    .line 172
    move-object/from16 v10, p3

    .line 173
    .line 174
    move-object/from16 v11, p4

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v11}, LI2/A;->l(LI2/A$a;[[[I[ILn2/A$b;LL1/v1;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v6, v7

    .line 181
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, [LI2/B;

    .line 184
    .line 185
    invoke-static {v6, v0}, LI2/G;->a(LI2/A$a;[LI2/B;)LL1/A1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LI2/I;

    .line 190
    .line 191
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, [LL1/k1;

    .line 194
    .line 195
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, [LI2/y;

    .line 198
    .line 199
    invoke-direct {v1, v2, p1, v0, v6}, LI2/I;-><init>([LL1/k1;[LI2/y;LL1/A1;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public abstract l(LI2/A$a;[[[I[ILn2/A$b;LL1/v1;)Landroid/util/Pair;
.end method

###### Class I2.A.a (I2.A$a)
.class public final LI2/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:[Ln2/g0;

.field public final e:[I

.field public final f:[[[I

.field public final g:Ln2/g0;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Ln2/g0;[I[[[ILn2/g0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/A$a;->b:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LI2/A$a;->c:[I

    .line 7
    .line 8
    iput-object p3, p0, LI2/A$a;->d:[Ln2/g0;

    .line 9
    .line 10
    iput-object p5, p0, LI2/A$a;->f:[[[I

    .line 11
    .line 12
    iput-object p4, p0, LI2/A$a;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, LI2/A$a;->g:Ln2/g0;

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    iput p1, p0, LI2/A$a;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .registers 10

    .line 1
    iget-object v0, p0, LI2/A$a;->d:[Ln2/g0;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ln2/g0;->c(I)Ln2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ln2/e0;->a:I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v2, v0, :cond_24

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v2}, LI2/A$a;->g(III)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v4, v5, :cond_1c

    .line 23
    .line 24
    if-eqz p3, :cond_21

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-ne v4, v5, :cond_21

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p1, p2, p3}, LI2/A$a;->b(II[I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public b(II[I)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    move-object v4, v2

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    array-length v5, p3

    .line 10
    if-ge v0, v5, :cond_3c

    .line 11
    .line 12
    aget v5, p3, v0

    .line 13
    .line 14
    iget-object v6, p0, LI2/A$a;->d:[Ln2/g0;

    .line 15
    .line 16
    aget-object v6, v6, p1

    .line 17
    .line 18
    invoke-virtual {v6, p2}, Ln2/g0;->c(I)Ln2/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, v5}, Ln2/e0;->d(I)LL1/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, LL1/y0;->l:Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-static {v4, v5}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    :goto_28
    iget-object v2, p0, LI2/A$a;->f:[[[I

    .line 42
    .line 43
    aget-object v2, v2, p1

    .line 44
    .line 45
    aget-object v2, v2, p2

    .line 46
    .line 47
    aget v2, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, LL1/j1;->s(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    if-eqz v1, :cond_47

    .line 62
    .line 63
    iget-object p2, p0, LI2/A$a;->e:[I

    .line 64
    .line 65
    aget p1, p2, p1

    .line 66
    .line 67
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    return v3
.end method

.method public c(III)I
    .registers 5

    .line 1
    iget-object v0, p0, LI2/A$a;->f:[[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    aget p1, p1, p3

    .line 8
    .line 9
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LI2/A$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LI2/A$a;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public f(I)Ln2/g0;
    .registers 3

    .line 1
    iget-object v0, p0, LI2/A$a;->d:[Ln2/g0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public g(III)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI2/A$a;->c(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LL1/j1;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/A$a;->g:Ln2/g0;

    .line 2
    .line 3
    return-object v0
.end method
