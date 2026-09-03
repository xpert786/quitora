###### Class com.google.android.exoplayer2.source.smoothstreaming.a (com.google.android.exoplayer2.source.smoothstreaming.a)
.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:LK2/F;

.field public final b:I

.field public final c:[Lp2/g;

.field public final d:LK2/j;

.field public e:LI2/y;

.field public f:Lx2/a;

.field public g:I

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LK2/F;Lx2/a;ILI2/y;LK2/j;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:LK2/F;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lx2/a;

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:LK2/j;

    .line 25
    .line 26
    iget-object v4, v1, Lx2/a;->f:[Lx2/a$b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, LI2/B;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lp2/g;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lp2/g;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_27
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lp2/g;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_8b

    .line 44
    .line 45
    invoke-interface {v3, v5}, LI2/B;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Lx2/a$b;->j:[LL1/y0;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, LL1/y0;->o:LP1/m;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v7, :cond_47

    .line 57
    .line 58
    iget-object v7, v1, Lx2/a;->e:Lx2/a$a;

    .line 59
    .line 60
    invoke-static {v7}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lx2/a$a;

    .line 65
    .line 66
    iget-object v7, v7, Lx2/a$a;->c:[LY1/p;

    .line 67
    .line 68
    move-object/from16 v18, v7

    .line 69
    .line 70
    move-object v7, v9

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    move-object v7, v9

    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    :goto_4a
    iget v9, v2, Lx2/a$b;->a:I

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    if-ne v9, v10, :cond_54

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    move/from16 v19, v10

    .line 82
    .line 83
    :goto_52
    move-object v10, v7

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    move/from16 v19, v4

    .line 86
    .line 87
    goto :goto_52

    .line 88
    :goto_57
    new-instance v7, LY1/o;

    .line 89
    .line 90
    move-object v12, v10

    .line 91
    iget-wide v10, v2, Lx2/a$b;->c:J

    .line 92
    .line 93
    iget-wide v14, v1, Lx2/a;->g:J

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v22, v16

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    move-object/from16 v6, v22

    .line 113
    .line 114
    invoke-direct/range {v7 .. v21}, LY1/o;-><init>(IIJJJLL1/y0;I[LY1/p;I[J[J)V

    .line 115
    .line 116
    .line 117
    move-object v8, v7

    .line 118
    move-object/from16 v7, v16

    .line 119
    .line 120
    new-instance v9, LY1/g;

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    invoke-direct {v9, v10, v6, v8}, LY1/g;-><init>(ILL2/M;LY1/o;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lp2/g;

    .line 127
    .line 128
    new-instance v8, Lp2/e;

    .line 129
    .line 130
    iget v10, v2, Lx2/a$b;->a:I

    .line 131
    .line 132
    invoke-direct {v8, v9, v10, v7}, Lp2/e;-><init>(LQ1/k;ILL1/y0;)V

    .line 133
    .line 134
    .line 135
    aput-object v8, v6, v5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_27

    .line 140
    :cond_8b
    return-void
.end method

.method public static k(LL1/y0;LK2/j;Landroid/net/Uri;IJJJILjava/lang/Object;Lp2/g;)Lp2/n;
    .registers 33

    .line 1
    new-instance v2, LK2/n;

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v2, v0}, LK2/n;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp2/k;

    .line 9
    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    int-to-long v14, v1

    .line 13
    const/16 v16, 0x1

    .line 14
    .line 15
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-wide/from16 v17, p4

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-wide/from16 v6, p4

    .line 27
    .line 28
    move-wide/from16 v8, p6

    .line 29
    .line 30
    move-wide/from16 v10, p8

    .line 31
    .line 32
    move/from16 v4, p10

    .line 33
    .line 34
    move-object/from16 v5, p11

    .line 35
    .line 36
    move-object/from16 v19, p12

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, Lp2/k;-><init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJJJIJLp2/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:LK2/F;

    .line 6
    .line 7
    invoke-interface {v0}, LK2/F;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    throw v0
.end method

.method public b(LI2/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lp2/f;ZLK2/D$c;LK2/D;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 2
    .line 3
    invoke-static {v0}, LI2/G;->c(LI2/y;)LK2/D$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, LK2/D;->c(LK2/D$a;LK2/D$c;)LK2/D$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_25

    .line 12
    .line 13
    if-eqz p3, :cond_25

    .line 14
    .line 15
    iget p2, p3, LK2/D$b;->a:I

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_25

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 21
    .line 22
    iget-object p1, p1, Lp2/f;->d:LL1/y0;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LI2/B;->a(LL1/y0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-wide p3, p3, LK2/D$b;->b:J

    .line 29
    .line 30
    invoke-interface {p2, p1, p3, p4}, LI2/y;->h(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final d(JJLjava/util/List;Lp2/h;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lx2/a;

    .line 13
    .line 14
    iget-object v5, v4, Lx2/a;->f:[Lx2/a$b;

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, Lx2/a$b;->k:I

    .line 21
    .line 22
    if-nez v6, :cond_1e

    .line 23
    .line 24
    iget-boolean v1, v4, Lx2/a;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v3, Lp2/h;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Lx2/a$b;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move-object/from16 v13, p5

    .line 51
    .line 52
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lp2/n;

    .line 57
    .line 58
    invoke-virtual {v4}, Lp2/n;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 63
    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    if-gez v4, :cond_4c

    .line 68
    .line 69
    new-instance v1, Ln2/b;

    .line 70
    .line 71
    invoke-direct {v1}, Ln2/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget v6, v5, Lx2/a$b;->k:I

    .line 78
    .line 79
    if-lt v4, v6, :cond_59

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lx2/a;

    .line 82
    .line 83
    iget-boolean v1, v1, Lx2/a;->d:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput-boolean v1, v3, Lp2/h;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    sub-long v9, v1, p1

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->l(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 97
    .line 98
    invoke-interface {v6}, LI2/B;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v14, v6, [Lp2/o;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_68
    if-ge v7, v6, :cond_7a

    .line 106
    .line 107
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 108
    .line 109
    invoke-interface {v8, v7}, LI2/B;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v15, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    .line 114
    .line 115
    invoke-direct {v15, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lx2/a$b;II)V

    .line 116
    .line 117
    .line 118
    aput-object v15, v14, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_68

    .line 123
    :cond_7a
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 124
    .line 125
    move-wide/from16 v7, p1

    .line 126
    .line 127
    invoke-interface/range {v6 .. v14}, LI2/y;->g(JJJLjava/util/List;[Lp2/o;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lx2/a$b;->e(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v5, v4}, Lx2/a$b;->c(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    add-long v12, v10, v6

    .line 139
    .line 140
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_93

    .line 145
    .line 146
    :goto_91
    move-wide v14, v1

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_91

    .line 154
    :goto_99
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 155
    .line 156
    add-int v9, v4, v1

    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 159
    .line 160
    invoke-interface {v1}, LI2/y;->f()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lp2/g;

    .line 165
    .line 166
    aget-object v18, v2, v1

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 169
    .line 170
    invoke-interface {v2, v1}, LI2/B;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v5, v1, v4}, Lx2/a$b;->a(II)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 179
    .line 180
    invoke-interface {v1}, LI2/y;->o()LL1/y0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:LK2/j;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 187
    .line 188
    invoke-interface {v1}, LI2/y;->p()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 193
    .line 194
    invoke-interface {v1}, LI2/y;->r()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-static/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->k(LL1/y0;LK2/j;Landroid/net/Uri;IJJJILjava/lang/Object;Lp2/g;)Lp2/n;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v3, Lp2/h;->a:Lp2/f;

    .line 203
    .line 204
    return-void
.end method

.method public e(JLp2/f;Ljava/util/List;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LI2/y;->m(JLp2/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(JLL1/m1;)J
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lx2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/a;->f:[Lx2/a$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lx2/a$b;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lx2/a$b;->e(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 18
    .line 19
    if-gez v2, :cond_24

    .line 20
    .line 21
    iget v2, v0, Lx2/a$b;->k:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_24

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx2/a$b;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    :goto_21
    move-wide v3, p1

    .line 35
    move-object v2, p3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-wide v7, v5

    .line 38
    goto :goto_21

    .line 39
    :goto_26
    invoke-virtual/range {v2 .. v8}, LL1/m1;->a(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public g(JLjava/util/List;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 6
    .line 7
    invoke-interface {v0}, LI2/B;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LI2/y;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LI2/y;->l(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public i(Lp2/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(Lx2/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lx2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/a;->f:[Lx2/a$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lx2/a$b;->k:I

    .line 10
    .line 11
    iget-object v3, p1, Lx2/a;->f:[Lx2/a$b;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_39

    .line 16
    .line 17
    iget v3, v1, Lx2/a$b;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_39

    .line 22
    :cond_15
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lx2/a$b;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Lx2/a$b;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lx2/a$b;->e(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gtz v1, :cond_2f

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lx2/a$b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 62
    .line 63
    :goto_3e
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lx2/a;

    .line 64
    .line 65
    return-void
.end method

.method public final l(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lx2/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx2/a;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_c
    iget-object v0, v0, Lx2/a;->f:[Lx2/a$b;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget v1, v0, Lx2/a$b;->k:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx2/a$b;->e(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1}, Lx2/a$b;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
.end method

.method public release()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lp2/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lp2/g;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

###### Class com.google.android.exoplayer2.source.smoothstreaming.a.C0267a (com.google.android.exoplayer2.source.smoothstreaming.a$a)
.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LK2/j$a;


# direct methods
.method public constructor <init>(LK2/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:LK2/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LK2/F;Lx2/a;ILI2/y;LK2/M;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:LK2/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/j$a;->a()LK2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz p5, :cond_b

    .line 8
    .line 9
    invoke-interface {v6, p5}, LK2/j;->m(LK2/M;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(LK2/F;Lx2/a;ILI2/y;LK2/j;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

###### Class com.google.android.exoplayer2.source.smoothstreaming.a.b (com.google.android.exoplayer2.source.smoothstreaming.a$b)
.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;
.super Lp2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lx2/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(Lx2/a$b;II)V
    .registers 8

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p1, Lx2/a$b;->k:I

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lp2/b;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lx2/a$b;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp2/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lx2/a$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lx2/a$b;->e(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public b()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lx2/a$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v2, v3}, Lx2/a$b;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
