###### Class com.google.android.exoplayer2.source.dash.c (com.google.android.exoplayer2.source.dash.c)
.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:LK2/F;

.field public final b:Lq2/b;

.field public final c:[I

.field public final d:I

.field public final e:LK2/j;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public j:LI2/y;

.field public k:Lr2/c;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z


# direct methods
.method public constructor <init>(Lp2/g$a;LK2/F;Lr2/c;Lq2/b;I[ILI2/y;ILK2/j;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;LM1/t1;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:LK2/F;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lr2/c;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lq2/b;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 27
    .line 28
    move/from16 v6, p8

    .line 29
    .line 30
    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:LK2/j;

    .line 35
    .line 36
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 37
    .line 38
    move-wide/from16 v7, p10

    .line 39
    .line 40
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    .line 45
    .line 46
    move-object/from16 v10, p15

    .line 47
    .line 48
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lr2/c;->g(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, LI2/B;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v14, v3

    .line 68
    :goto_43
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    if-ge v14, v5, :cond_96

    .line 72
    .line 73
    invoke-interface {v4, v14}, LI2/B;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v15, v5

    .line 82
    check-cast v15, Lr2/j;

    .line 83
    .line 84
    iget-object v5, v15, Lr2/j;->c:LC3/u;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lq2/b;->j(Ljava/util/List;)Lr2/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 91
    .line 92
    new-instance v16, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 93
    .line 94
    if-eqz v5, :cond_63

    .line 95
    .line 96
    :goto_5f
    move-object/from16 v17, v5

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    iget-object v5, v15, Lr2/j;->c:LC3/u;

    .line 101
    .line 102
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lr2/b;

    .line 107
    .line 108
    goto :goto_5f

    .line 109
    :goto_6c
    iget-object v7, v15, Lr2/j;->b:LL1/y0;

    .line 110
    .line 111
    move/from16 v8, p13

    .line 112
    .line 113
    move-object/from16 v9, p14

    .line 114
    .line 115
    move-object/from16 v11, p16

    .line 116
    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    invoke-interface/range {v5 .. v11}, Lp2/g$a;->a(ILL1/y0;ZLjava/util/List;LQ1/B;LM1/t1;)Lp2/g;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v10, v7

    .line 126
    move-wide v6, v12

    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    invoke-virtual {v15}, Lr2/j;->l()Lq2/f;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move-object v8, v15

    .line 134
    move-object/from16 v5, v16

    .line 135
    .line 136
    move-object/from16 v9, v17

    .line 137
    .line 138
    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr2/j;Lr2/b;Lp2/g;JLq2/f;)V

    .line 139
    .line 140
    .line 141
    aput-object v5, v18, v14

    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    move-object/from16 v10, p15

    .line 146
    .line 147
    move-wide v12, v6

    .line 148
    move/from16 v6, p8

    .line 149
    .line 150
    goto :goto_43

    .line 151
    :cond_96
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:LK2/F;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lp2/f;ZLK2/D$c;LK2/D;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->j(Lp2/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lr2/c;

    .line 18
    .line 19
    iget-boolean p2, p2, Lr2/c;->d:Z

    .line 20
    .line 21
    if-nez p2, :cond_5a

    .line 22
    .line 23
    instance-of p2, p1, Lp2/n;

    .line 24
    .line 25
    if-eqz p2, :cond_5a

    .line 26
    .line 27
    iget-object p2, p3, LK2/D$c;->c:Ljava/io/IOException;

    .line 28
    .line 29
    instance-of v2, p2, LK2/A;

    .line 30
    .line 31
    if-eqz v2, :cond_5a

    .line 32
    .line 33
    check-cast p2, LK2/A;

    .line 34
    .line 35
    iget p2, p2, LK2/A;->d:I

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p2, v2, :cond_5a

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 44
    .line 45
    iget-object v3, p1, Lp2/f;->d:LL1/y0;

    .line 46
    .line 47
    invoke-interface {v2, v3}, LI2/B;->a(LL1/y0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-eqz v4, :cond_5a

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v4, v2, v4

    .line 66
    .line 67
    if-eqz v4, :cond_5a

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lp2/n;

    .line 79
    .line 80
    invoke-virtual {p2}, Lp2/n;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 85
    .line 86
    if-lez p2, :cond_5a

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 92
    .line 93
    iget-object v2, p1, Lp2/f;->d:LL1/y0;

    .line 94
    .line 95
    invoke-interface {p2, v2}, LI2/B;->a(LL1/y0;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 100
    .line 101
    aget-object p2, v2, p2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lq2/b;

    .line 104
    .line 105
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 106
    .line 107
    iget-object v3, v3, Lr2/j;->c:LC3/u;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lq2/b;->j(Ljava/util/List;)Lr2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_7b

    .line 114
    .line 115
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lr2/b;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7b

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7b
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 125
    .line 126
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 127
    .line 128
    iget-object v3, v3, Lr2/j;->c:LC3/u;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->k(LI2/y;Ljava/util/List;)LK2/D$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, LK2/D$a;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_93

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LK2/D$a;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_93

    .line 146
    .line 147
    return v0

    .line 148
    :cond_93
    invoke-interface {p4, v2, p3}, LK2/D;->c(LK2/D$a;LK2/D$c;)LK2/D$b;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_c1

    .line 153
    .line 154
    iget p4, p3, LK2/D$b;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, p4}, LK2/D$a;->a(I)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_a2

    .line 161
    .line 162
    goto :goto_c1

    .line 163
    :cond_a2
    iget p4, p3, LK2/D$b;->a:I

    .line 164
    .line 165
    if-ne p4, v3, :cond_b5

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 168
    .line 169
    iget-object p1, p1, Lp2/f;->d:LL1/y0;

    .line 170
    .line 171
    invoke-interface {p2, p1}, LI2/B;->a(LL1/y0;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, LK2/D$b;->b:J

    .line 176
    .line 177
    invoke-interface {p2, p1, p3, p4}, LI2/y;->h(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :cond_b5
    if-ne p4, v1, :cond_c1

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lq2/b;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 187
    .line 188
    iget-wide p3, p3, LK2/D$b;->b:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Lq2/b;->e(Lr2/b;J)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_c1
    :goto_c1
    return v0
.end method

.method public d(JJLjava/util/List;Lp2/h;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    sub-long v11, p3, v9

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lr2/c;

    .line 15
    .line 16
    iget-wide v1, v1, Lr2/c;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LL2/Q;->z0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lr2/c;

    .line 23
    .line 24
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lr2/c;->d(I)Lr2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v3, v3, Lr2/g;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4}, LL2/Q;->z0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    add-long v1, v1, p3

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 40
    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d$c;->h(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 51
    .line 52
    invoke-static {v1, v2}, LL2/Q;->b0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, LL2/Q;->z0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v21

    .line 64
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v15, 0x1

    .line 69
    if-eqz v3, :cond_4a

    .line 70
    .line 71
    move-object/from16 v4, p5

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v3, v15

    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lp2/n;

    .line 87
    .line 88
    :goto_57
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 89
    .line 90
    invoke-interface {v5}, LI2/B;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v6, v5, [Lp2/o;

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move/from16 v7, v23

    .line 99
    .line 100
    :goto_63
    if-ge v7, v5, :cond_c0

    .line 101
    .line 102
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 103
    .line 104
    aget-object v8, v8, v7

    .line 105
    .line 106
    iget-object v13, v8, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 107
    .line 108
    if-nez v13, :cond_7d

    .line 109
    .line 110
    sget-object v8, Lp2/o;->a:Lp2/o;

    .line 111
    .line 112
    aput-object v8, v6, v7

    .line 113
    .line 114
    move-object/from16 v28, v3

    .line 115
    .line 116
    move/from16 v27, v5

    .line 117
    .line 118
    move-object/from16 v26, v6

    .line 119
    .line 120
    move v13, v7

    .line 121
    move-wide/from16 v24, v11

    .line 122
    .line 123
    move-wide v11, v1

    .line 124
    :goto_7b
    move v1, v15

    .line 125
    goto :goto_b1

    .line 126
    :cond_7d
    move v13, v5

    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    move-wide/from16 v24, v11

    .line 138
    .line 139
    move/from16 v27, v13

    .line 140
    .line 141
    move-object/from16 v26, v16

    .line 142
    .line 143
    move-wide v11, v1

    .line 144
    move-object v2, v3

    .line 145
    move v13, v7

    .line 146
    move-object v1, v8

    .line 147
    move-wide/from16 v7, v19

    .line 148
    .line 149
    move-wide/from16 v3, p3

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Lp2/n;JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    move-object/from16 v28, v2

    .line 156
    .line 157
    cmp-long v1, v17, v5

    .line 158
    .line 159
    if-gez v1, :cond_a5

    .line 160
    .line 161
    sget-object v1, Lp2/o;->a:Lp2/o;

    .line 162
    .line 163
    aput-object v1, v26, v13

    .line 164
    .line 165
    goto :goto_7b

    .line 166
    :cond_a5
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move v1, v15

    .line 171
    new-instance v15, Lcom/google/android/exoplayer2/source/dash/c$c;

    .line 172
    .line 173
    invoke-direct/range {v15 .. v22}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V

    .line 174
    .line 175
    .line 176
    aput-object v15, v26, v13

    .line 177
    .line 178
    :goto_b1
    add-int/lit8 v7, v13, 0x1

    .line 179
    .line 180
    move-object/from16 v4, p5

    .line 181
    .line 182
    move v15, v1

    .line 183
    move-wide v1, v11

    .line 184
    move-wide/from16 v11, v24

    .line 185
    .line 186
    move-object/from16 v6, v26

    .line 187
    .line 188
    move/from16 v5, v27

    .line 189
    .line 190
    move-object/from16 v3, v28

    .line 191
    .line 192
    goto :goto_63

    .line 193
    :cond_c0
    move-object/from16 v28, v3

    .line 194
    .line 195
    move-object/from16 v26, v6

    .line 196
    .line 197
    move-wide/from16 v24, v11

    .line 198
    .line 199
    move-wide v11, v1

    .line 200
    move v1, v15

    .line 201
    invoke-virtual {v0, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c;->l(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    move-object v2, v0

    .line 206
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 207
    .line 208
    move-object/from16 v7, p5

    .line 209
    .line 210
    move-wide/from16 v3, v24

    .line 211
    .line 212
    move-object/from16 v8, v26

    .line 213
    .line 214
    move-wide/from16 v29, v9

    .line 215
    .line 216
    move v10, v1

    .line 217
    move-object v9, v2

    .line 218
    move-wide/from16 v1, v29

    .line 219
    .line 220
    invoke-interface/range {v0 .. v8}, LI2/y;->g(JJJLjava/util/List;[Lp2/o;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 224
    .line 225
    invoke-interface {v0}, LI2/y;->f()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 234
    .line 235
    if-eqz v0, :cond_126

    .line 236
    .line 237
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 238
    .line 239
    invoke-interface {v0}, Lp2/g;->c()[LL1/y0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_fa

    .line 244
    .line 245
    invoke-virtual {v2}, Lr2/j;->n()Lr2/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v6, v0

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v6, 0x0

    .line 252
    :goto_fb
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 253
    .line 254
    if-nez v0, :cond_105

    .line 255
    .line 256
    invoke-virtual {v2}, Lr2/j;->m()Lr2/i;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    move-object v7, v13

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v7, 0x0

    .line 263
    :goto_106
    if-nez v6, :cond_10a

    .line 264
    .line 265
    if-eqz v7, :cond_126

    .line 266
    .line 267
    :cond_10a
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->e:LK2/j;

    .line 268
    .line 269
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 270
    .line 271
    invoke-interface {v0}, LI2/y;->o()LL1/y0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 276
    .line 277
    invoke-interface {v0}, LI2/y;->p()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 282
    .line 283
    invoke-interface {v0}, LI2/y;->r()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v0, v9

    .line 288
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c;->p(Lcom/google/android/exoplayer2/source/dash/c$b;LK2/j;LL1/y0;ILjava/lang/Object;Lr2/i;Lr2/i;)Lp2/f;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v14, Lp2/h;->a:Lp2/f;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_126
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v15

    .line 299
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmp-long v9, v15, v17

    .line 305
    .line 306
    if-eqz v9, :cond_135

    .line 307
    .line 308
    move v13, v10

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move/from16 v13, v23

    .line 311
    .line 312
    :goto_137
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    cmp-long v0, v2, v4

    .line 319
    .line 320
    if-nez v0, :cond_144

    .line 321
    .line 322
    iput-boolean v13, v14, Lp2/h;->b:Z

    .line 323
    .line 324
    return-void

    .line 325
    :cond_144
    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-wide/from16 v3, p3

    .line 336
    .line 337
    move-object/from16 v2, v28

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Lp2/n;JJJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    cmp-long v2, v11, v5

    .line 344
    .line 345
    if-gez v2, :cond_162

    .line 346
    .line 347
    new-instance v1, Ln2/b;

    .line 348
    .line 349
    invoke-direct {v1}, Ln2/b;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_162
    cmp-long v2, v11, v7

    .line 356
    .line 357
    if-gtz v2, :cond_1c3

    .line 358
    .line 359
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    .line 360
    .line 361
    if-eqz v3, :cond_16d

    .line 362
    .line 363
    if-ltz v2, :cond_16d

    .line 364
    .line 365
    goto :goto_1c3

    .line 366
    :cond_16d
    if-eqz v13, :cond_17a

    .line 367
    .line 368
    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    cmp-long v2, v2, v15

    .line 373
    .line 374
    if-ltz v2, :cond_17a

    .line 375
    .line 376
    iput-boolean v10, v14, Lp2/h;->b:Z

    .line 377
    .line 378
    return-void

    .line 379
    :cond_17a
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    .line 380
    .line 381
    int-to-long v2, v2

    .line 382
    sub-long/2addr v7, v11

    .line 383
    const-wide/16 v4, 0x1

    .line 384
    .line 385
    add-long/2addr v7, v4

    .line 386
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    long-to-int v2, v2

    .line 391
    if-eqz v9, :cond_198

    .line 392
    .line 393
    :goto_188
    if-le v2, v10, :cond_198

    .line 394
    .line 395
    int-to-long v6, v2

    .line 396
    add-long/2addr v6, v11

    .line 397
    sub-long/2addr v6, v4

    .line 398
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    cmp-long v3, v6, v15

    .line 403
    .line 404
    if-ltz v3, :cond_198

    .line 405
    .line 406
    add-int/lit8 v2, v2, -0x1

    .line 407
    .line 408
    goto :goto_188

    .line 409
    :cond_198
    move v9, v2

    .line 410
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1a1

    .line 415
    .line 416
    move-wide/from16 v17, p3

    .line 417
    .line 418
    :cond_1a1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:LK2/j;

    .line 419
    .line 420
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 421
    .line 422
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 423
    .line 424
    invoke-interface {v4}, LI2/y;->o()LL1/y0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 429
    .line 430
    invoke-interface {v5}, LI2/y;->p()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 435
    .line 436
    invoke-interface {v6}, LI2/y;->r()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    move-wide v7, v11

    .line 441
    move-wide/from16 v10, v17

    .line 442
    .line 443
    move-wide/from16 v12, v21

    .line 444
    .line 445
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/c;->q(Lcom/google/android/exoplayer2/source/dash/c$b;LK2/j;ILL1/y0;ILjava/lang/Object;JIJJ)Lp2/f;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v14, Lp2/h;->a:Lp2/f;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_1c3
    :goto_1c3
    iput-boolean v13, v14, Lp2/h;->b:Z

    .line 453
    .line 454
    return-void
.end method

.method public e(JLp2/f;Ljava/util/List;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

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
    .registers 20

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v3, :cond_47

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 14
    .line 15
    if-eqz v6, :cond_42

    .line 16
    .line 17
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-wide v8, v3

    .line 22
    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_3b

    .line 33
    .line 34
    const-wide/16 v12, -0x1

    .line 35
    .line 36
    cmp-long v0, v10, v12

    .line 37
    .line 38
    const-wide/16 v12, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    add-long/2addr v14, v10

    .line 47
    sub-long/2addr v14, v12

    .line 48
    cmp-long v0, v8, v14

    .line 49
    .line 50
    if-gez v0, :cond_3b

    .line 51
    .line 52
    :cond_33
    add-long/2addr v8, v12

    .line 53
    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    :goto_38
    move-object/from16 v0, p3

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-wide v5, v3

    .line 61
    goto :goto_38

    .line 62
    :goto_3d
    invoke-virtual/range {v0 .. v6}, LL1/m1;->a(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    move-wide/from16 v1, p1

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_47
    return-wide p1
.end method

.method public g(JLjava/util/List;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

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

.method public h(Lr2/c;I)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lr2/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lr2/c;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_2e

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LI2/B;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lr2/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(JLr2/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_28
    .catch Ln2/b; {:try_start_0 .. :try_end_28} :catch_2b

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public i(Lp2/f;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lp2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp2/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LI2/y;

    .line 9
    .line 10
    iget-object v0, v0, Lp2/f;->d:LL1/y0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LI2/B;->a(LL1/y0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 21
    .line 22
    if-nez v2, :cond_30

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 25
    .line 26
    invoke-interface {v2}, Lp2/g;->e()LQ1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 33
    .line 34
    new-instance v4, Lq2/h;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 37
    .line 38
    iget-wide v5, v5, Lr2/j;->d:J

    .line 39
    .line 40
    invoke-direct {v4, v2, v5, v6}, Lq2/h;-><init>(LQ1/c;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Lq2/f;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->i(Lp2/f;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final k(LI2/y;Ljava/util/List;)LK2/D$a;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LI2/B;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v3, v2, :cond_17

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v1}, LI2/y;->i(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_14

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-static {p2}, Lq2/b;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, LK2/D$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lq2/b;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lq2/b;->g(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, LK2/D$a;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final l(JJ)J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lr2/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lr2/c;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    sub-long/2addr p1, p3

    .line 41
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final m(J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lr2/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lr2/c;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_e
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lr2/c;->d(I)Lr2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lr2/g;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, LL2/Q;->z0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final n()Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lr2/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr2/c;->d(I)Lr2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lr2/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_25

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lr2/a;

    .line 29
    .line 30
    iget-object v5, v5, Lr2/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object v1
.end method

.method public final o(Lcom/google/android/exoplayer2/source/dash/c$b;Lp2/n;JJJ)J
    .registers 9

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Lp2/n;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1

    .line 8
    :cond_7
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-static/range {p3 .. p8}, LL2/Q;->r(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public p(Lcom/google/android/exoplayer2/source/dash/c$b;LK2/j;LL1/y0;ILjava/lang/Object;Lr2/i;Lr2/i;)Lp2/f;
    .registers 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 8
    .line 9
    iget-object v2, v2, Lr2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lr2/i;->a(Lr2/i;Ljava/lang/String;)Lr2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move-object/from16 v3, p7

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :goto_18
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 26
    .line 27
    iget-object v2, v2, Lr2/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v0, v3}, Lq2/g;->a(Lr2/j;Ljava/lang/String;Lr2/i;I)LK2/n;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v4, Lp2/m;

    .line 35
    .line 36
    iget-object v10, p1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    move-object v7, p3

    .line 40
    move v8, p4

    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Lp2/m;-><init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;Lp2/g;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public q(Lcom/google/android/exoplayer2/source/dash/c$b;LK2/j;ILL1/y0;ILjava/lang/Object;JIJJ)Lp2/f;
    .registers 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v10, p7

    .line 4
    .line 5
    move-wide/from16 v1, p12

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 8
    .line 9
    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lr2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v5, :cond_3e

    .line 23
    .line 24
    move v5, v8

    .line 25
    move v12, v9

    .line 26
    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    move v5, v12

    .line 37
    :cond_24
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 38
    .line 39
    iget-object v0, v0, Lr2/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0, v4, v5}, Lq2/g;->a(Lr2/j;Ljava/lang/String;Lr2/i;I)LK2/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Lp2/p;

    .line 46
    .line 47
    move-object/from16 v13, p4

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    move/from16 v12, p3

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    invoke-direct/range {v0 .. v13}, Lp2/p;-><init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJILL1/y0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    move v5, v8

    .line 64
    move v12, v9

    .line 65
    const/4 v8, 0x1

    .line 66
    move/from16 v10, p9

    .line 67
    .line 68
    move v9, v8

    .line 69
    :goto_44
    if-ge v8, v10, :cond_5e

    .line 70
    .line 71
    int-to-long v13, v8

    .line 72
    add-long v13, p7, v13

    .line 73
    .line 74
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lr2/i;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 79
    .line 80
    iget-object v13, v13, Lr2/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v11, v13}, Lr2/i;->a(Lr2/i;Ljava/lang/String;)Lr2/i;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-nez v11, :cond_58

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    move-object v4, v11

    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    :goto_5e
    int-to-long v10, v9

    .line 96
    add-long v10, p7, v10

    .line 97
    .line 98
    const-wide/16 v13, 0x1

    .line 99
    .line 100
    sub-long/2addr v10, v13

    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v15, v13, v17

    .line 117
    .line 118
    if-eqz v15, :cond_7c

    .line 119
    .line 120
    cmp-long v15, v13, v8

    .line 121
    .line 122
    if-gtz v15, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-wide/from16 v13, v17

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_85

    .line 132
    .line 133
    move v5, v12

    .line 134
    :cond_85
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 135
    .line 136
    iget-object v1, v1, Lr2/b;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v1, v4, v5}, Lq2/g;->a(Lr2/j;Ljava/lang/String;Lr2/i;I)LK2/n;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-wide v3, v3, Lr2/j;->d:J

    .line 143
    .line 144
    neg-long v3, v3

    .line 145
    new-instance v1, Lp2/k;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 148
    .line 149
    move-object/from16 v5, p6

    .line 150
    .line 151
    move-wide/from16 v10, p10

    .line 152
    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    move-wide/from16 v17, v3

    .line 157
    .line 158
    move-wide v12, v13

    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    move-object/from16 v3, p4

    .line 162
    .line 163
    move/from16 v4, p5

    .line 164
    .line 165
    move-wide/from16 v14, p7

    .line 166
    .line 167
    invoke-direct/range {v0 .. v19}, Lp2/k;-><init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJJJIJLp2/g;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public final r(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lq2/b;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 8
    .line 9
    iget-object v2, v2, Lr2/j;->c:LC3/u;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lq2/b;->j(Ljava/util/List;)Lr2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lr2/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(Lr2/b;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public release()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 10
    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    invoke-interface {v3}, Lp2/g;->release()V

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

###### Class com.google.android.exoplayer2.source.dash.c.a (com.google.android.exoplayer2.source.dash.c$a)
.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LK2/j$a;

.field public final b:I

.field public final c:Lp2/g$a;


# direct methods
.method public constructor <init>(LK2/j$a;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(LK2/j$a;I)V

    return-void
.end method

.method public constructor <init>(LK2/j$a;I)V
    .registers 4

    .line 2
    sget-object v0, Lp2/e;->j:Lp2/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lp2/g$a;LK2/j$a;I)V

    return-void
.end method

.method public constructor <init>(Lp2/g$a;LK2/j$a;I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lp2/g$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:LK2/j$a;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(LK2/F;Lr2/c;Lq2/b;I[ILI2/y;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;LK2/M;LM1/t1;)Lcom/google/android/exoplayer2/source/dash/a;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:LK2/j$a;

    .line 6
    .line 7
    invoke-interface {v2}, LK2/j$a;->a()LK2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v12, v1}, LK2/j;->m(LK2/M;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lp2/g$a;

    .line 19
    .line 20
    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    move-wide/from16 v13, p8

    .line 37
    .line 38
    move/from16 v16, p10

    .line 39
    .line 40
    move-object/from16 v17, p11

    .line 41
    .line 42
    move-object/from16 v18, p12

    .line 43
    .line 44
    move-object/from16 v19, p14

    .line 45
    .line 46
    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lp2/g$a;LK2/F;Lr2/c;Lq2/b;I[ILI2/y;ILK2/j;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;LM1/t1;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

###### Class com.google.android.exoplayer2.source.dash.c.b (com.google.android.exoplayer2.source.dash.c$b)
.class public final Lcom/google/android/exoplayer2/source/dash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp2/g;

.field public final b:Lr2/j;

.field public final c:Lr2/b;

.field public final d:Lq2/f;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLr2/j;Lr2/b;Lp2/g;JLq2/f;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/dash/c$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public b(JLr2/j;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr2/j;->l()Lq2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object v1, v9

    .line 10
    invoke-virtual/range {p3 .. p3}, Lr2/j;->l()Lq2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-nez v1, :cond_20

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 22
    .line 23
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 24
    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr2/j;Lr2/b;Lp2/g;JLq2/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    move-object/from16 v20, v9

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    move-object/from16 v1, v20

    .line 37
    .line 38
    invoke-interface {v9}, Lq2/f;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3c

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 50
    .line 51
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 52
    .line 53
    move-wide/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr2/j;Lr2/b;Lp2/g;JLq2/f;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    move-object v2, v9

    .line 62
    move-object v9, v1

    .line 63
    move-object v1, v2

    .line 64
    move-wide/from16 v2, p1

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Lq2/f;->i(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v6, v4, v6

    .line 73
    .line 74
    if-nez v6, :cond_59

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 81
    .line 82
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr2/j;Lr2/b;Lp2/g;JLq2/f;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    invoke-interface {v1}, Lq2/f;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-interface {v1, v6, v7}, Lq2/f;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    add-long/2addr v4, v6

    .line 99
    const-wide/16 v12, 0x1

    .line 100
    .line 101
    sub-long v12, v4, v12

    .line 102
    .line 103
    invoke-interface {v1, v12, v13}, Lq2/f;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-interface {v1, v12, v13, v2, v3}, Lq2/f;->a(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    add-long/2addr v14, v12

    .line 112
    invoke-interface {v9}, Lq2/f;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    move-wide/from16 v16, v4

    .line 117
    .line 118
    invoke-interface {v9, v12, v13}, Lq2/f;->b(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    move-wide/from16 v18, v6

    .line 123
    .line 124
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 125
    .line 126
    cmp-long v8, v14, v4

    .line 127
    .line 128
    if-nez v8, :cond_86

    .line 129
    .line 130
    sub-long v4, v16, v12

    .line 131
    .line 132
    :goto_83
    add-long/2addr v6, v4

    .line 133
    :goto_84
    move-wide v7, v6

    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    if-ltz v8, :cond_a6

    .line 136
    .line 137
    cmp-long v8, v4, v10

    .line 138
    .line 139
    if-gez v8, :cond_94

    .line 140
    .line 141
    invoke-interface {v9, v10, v11, v2, v3}, Lq2/f;->f(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long v4, v4, v18

    .line 146
    .line 147
    sub-long/2addr v6, v4

    .line 148
    goto :goto_84

    .line 149
    :cond_94
    invoke-interface {v1, v4, v5, v2, v3}, Lq2/f;->f(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sub-long/2addr v4, v12

    .line 154
    goto :goto_83

    .line 155
    :goto_9a
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 156
    .line 157
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 160
    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr2/j;Lr2/b;Lp2/g;JLq2/f;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_a6
    new-instance v1, Ln2/b;

    .line 168
    .line 169
    invoke-direct {v1}, Ln2/b;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public c(Lq2/f;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lr2/b;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr2/j;Lr2/b;Lp2/g;JLq2/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d(Lr2/b;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lr2/j;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lp2/g;

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLr2/j;Lr2/b;Lp2/g;JLq2/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lq2/f;->c(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/f;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public g(J)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 8
    .line 9
    invoke-interface {v2, v3, v4, p1, p2}, Lq2/f;->j(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr v0, p1

    .line 14
    const-wide/16 p1, 0x1

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public h()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lq2/f;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i(J)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 8
    .line 9
    sub-long/2addr p1, v3

    .line 10
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, v3, v4}, Lq2/f;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public j(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lq2/f;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public k(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lq2/f;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public l(J)Lr2/i;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lq2/f;->e(J)Lr2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(JJ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lq2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, p3

    .line 25
    .line 26
    if-gtz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

###### Class com.google.android.exoplayer2.source.dash.c.C0262c (com.google.android.exoplayer2.source.dash.c$c)
.class public final Lcom/google/android/exoplayer2/source/dash/c$c;
.super Lp2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/dash/c$b;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V
    .registers 8

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lp2/b;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->e:Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->f:J

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->e:Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public b()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp2/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$c;->e:Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
