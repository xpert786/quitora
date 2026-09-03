###### Class M1.C0852p0 (M1.p0)
.class public final LM1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/p0$a;
    }
.end annotation


# static fields
.field public static final h:LB3/v;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:LL1/v1$d;

.field public final b:LL1/v1$b;

.field public final c:Ljava/util/HashMap;

.field public final d:LB3/v;

.field public e:LM1/s1$a;

.field public f:LL1/v1;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM1/o0;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM1/p0;->h:LB3/v;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM1/p0;->i:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LM1/p0;->h:LB3/v;

    invoke-direct {p0, v0}, LM1/p0;-><init>(LB3/v;)V

    return-void
.end method

.method public constructor <init>(LB3/v;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM1/p0;->d:LB3/v;

    .line 4
    new-instance p1, LL1/v1$d;

    invoke-direct {p1}, LL1/v1$d;-><init>()V

    iput-object p1, p0, LM1/p0;->a:LL1/v1$d;

    .line 5
    new-instance p1, LL1/v1$b;

    invoke-direct {p1}, LL1/v1$b;-><init>()V

    iput-object p1, p0, LM1/p0;->b:LL1/v1$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM1/p0;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, LL1/v1;->a:LL1/v1;

    iput-object p1, p0, LM1/p0;->f:LL1/v1;

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, LM1/p0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(LM1/p0;)LL1/v1$d;
    .registers 1

    .line 1
    iget-object p0, p0, LM1/p0;->a:LL1/v1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LM1/p0;)LL1/v1$b;
    .registers 1

    .line 1
    iget-object p0, p0, LM1/p0;->b:LL1/v1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, LM1/p0;->i:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LM1/p0;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized b(LM1/b$a;I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LM1/p0;->e:LM1/s1$a;

    .line 3
    .line 4
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p2, v0

    .line 14
    :goto_d
    iget-object v2, p0, LM1/p0;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5a

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LM1/p0$a;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, LM1/p0$a;->j(LM1/b$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_17

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LM1/p0$a;->d(LM1/p0$a;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_17

    .line 50
    .line 51
    invoke-static {v3}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, LM1/p0;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz p2, :cond_4a

    .line 62
    .line 63
    if-eqz v4, :cond_4a

    .line 64
    .line 65
    invoke-static {v3}, LM1/p0$a;->f(LM1/p0$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4a

    .line 70
    .line 71
    move v5, v1

    .line 72
    goto :goto_4b

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    move v5, v0

    .line 76
    :goto_4b
    if-eqz v4, :cond_50

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, p0, LM1/p0;->g:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    iget-object v4, p0, LM1/p0;->e:LM1/s1$a;

    .line 82
    .line 83
    invoke-static {v3}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, p1, v3, v5}, LM1/s1$a;->i0(LM1/b$a;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, LM1/p0;->m(LM1/b$a;)V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_48

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_48

    .line 97
    throw p1
.end method

.method public declared-synchronized c(LM1/b$a;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, v1, LM1/p0;->e:LM1/s1$a;

    .line 7
    .line 8
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LM1/b$a;->b:LL1/v1;

    .line 12
    .line 13
    invoke-virtual {v2}, LL1/v1;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_37

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object v2, v1, LM1/p0;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v3, v1, LM1/p0;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LM1/p0$a;

    .line 30
    .line 31
    iget-object v3, v0, LM1/b$a;->d:Ln2/A$b;

    .line 32
    .line 33
    if-eqz v3, :cond_48

    .line 34
    .line 35
    if-eqz v2, :cond_48

    .line 36
    .line 37
    invoke-static {v2}, LM1/p0$a;->b(LM1/p0$a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_3a

    .line 46
    .line 47
    invoke-static {v2}, LM1/p0$a;->c(LM1/p0$a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, LM1/b$a;->c:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_48

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_105

    .line 58
    .line 59
    :cond_3a
    iget-object v3, v0, LM1/b$a;->d:Ln2/A$b;

    .line 60
    .line 61
    iget-wide v3, v3, Ln2/z;->d:J

    .line 62
    .line 63
    invoke-static {v2}, LM1/p0$a;->b(LM1/p0$a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5
    :try_end_42
    .catchall {:try_start_14 .. :try_end_42} :catchall_37

    .line 67
    cmp-long v2, v3, v5

    .line 68
    .line 69
    if-gez v2, :cond_48

    .line 70
    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    iget v2, v0, LM1/b$a;->c:I

    .line 74
    .line 75
    iget-object v3, v0, LM1/b$a;->d:Ln2/A$b;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, LM1/p0;->l(ILn2/A$b;)LM1/p0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, LM1/p0;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5a

    .line 84
    .line 85
    invoke-static {v2}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, LM1/p0;->g:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    iget-object v3, v0, LM1/b$a;->d:Ln2/A$b;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v3, :cond_d1

    .line 95
    .line 96
    invoke-virtual {v3}, Ln2/z;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_d1

    .line 101
    .line 102
    new-instance v10, Ln2/A$b;

    .line 103
    .line 104
    iget-object v3, v0, LM1/b$a;->d:Ln2/A$b;

    .line 105
    .line 106
    iget-object v5, v3, Ln2/z;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-wide v6, v3, Ln2/z;->d:J

    .line 109
    .line 110
    iget v3, v3, Ln2/z;->b:I

    .line 111
    .line 112
    invoke-direct {v10, v5, v6, v7, v3}, Ln2/A$b;-><init>(Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    iget v3, v0, LM1/b$a;->c:I

    .line 116
    .line 117
    invoke-virtual {v1, v3, v10}, LM1/p0;->l(ILn2/A$b;)LM1/p0$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LM1/p0$a;->d(LM1/p0$a;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_d1

    .line 126
    .line 127
    invoke-static {v3, v4}, LM1/p0$a;->e(LM1/p0$a;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, LM1/b$a;->b:LL1/v1;

    .line 131
    .line 132
    iget-object v6, v0, LM1/b$a;->d:Ln2/A$b;

    .line 133
    .line 134
    iget-object v6, v6, Ln2/z;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v1, LM1/p0;->b:LL1/v1$b;

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, LM1/p0;->b:LL1/v1$b;

    .line 142
    .line 143
    iget-object v6, v0, LM1/b$a;->d:Ln2/A$b;

    .line 144
    .line 145
    iget v6, v6, Ln2/z;->b:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, LL1/v1$b;->j(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, LL2/Q;->X0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-object v7, v1, LM1/p0;->b:LL1/v1$b;

    .line 156
    .line 157
    invoke-virtual {v7}, LL1/v1$b;->q()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    add-long/2addr v5, v7

    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    new-instance v5, LM1/b$a;

    .line 169
    .line 170
    iget-wide v6, v0, LM1/b$a;->a:J

    .line 171
    .line 172
    iget-object v8, v0, LM1/b$a;->b:LL1/v1;

    .line 173
    .line 174
    iget v9, v0, LM1/b$a;->c:I

    .line 175
    .line 176
    iget-object v13, v0, LM1/b$a;->f:LL1/v1;

    .line 177
    .line 178
    iget v14, v0, LM1/b$a;->g:I

    .line 179
    .line 180
    iget-object v15, v0, LM1/b$a;->h:Ln2/A$b;

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    iget-wide v4, v0, LM1/b$a;->i:J

    .line 185
    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    move-wide/from16 v17, v4

    .line 189
    .line 190
    iget-wide v3, v0, LM1/b$a;->j:J

    .line 191
    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    move-wide/from16 v16, v17

    .line 195
    .line 196
    move-wide/from16 v18, v3

    .line 197
    .line 198
    invoke-direct/range {v5 .. v19}, LM1/b$a;-><init>(JLL1/v1;ILn2/A$b;JLL1/v1;ILn2/A$b;JJ)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, LM1/p0;->e:LM1/s1$a;

    .line 202
    .line 203
    invoke-static/range {v20 .. v20}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v3, v5, v4}, LM1/s1$a;->f(LM1/b$a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {v2}, LM1/p0$a;->d(LM1/p0$a;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_e4

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-static {v2, v3}, LM1/p0$a;->e(LM1/p0$a;Z)Z

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, LM1/p0;->e:LM1/s1$a;

    .line 221
    .line 222
    invoke-static {v2}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v3, v0, v4}, LM1/s1$a;->f(LM1/b$a;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-static {v2}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v1, LM1/p0;->g:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_103

    .line 240
    .line 241
    invoke-static {v2}, LM1/p0$a;->f(LM1/p0$a;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_103

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-static {v2, v3}, LM1/p0$a;->g(LM1/p0$a;Z)Z

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, LM1/p0;->e:LM1/s1$a;

    .line 252
    .line 253
    invoke-static {v2}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v3, v0, v2}, LM1/s1$a;->Z(LM1/b$a;Ljava/lang/String;)V
    :try_end_103
    .catchall {:try_start_48 .. :try_end_103} :catchall_37

    .line 258
    .line 259
    .line 260
    :cond_103
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :goto_105
    :try_start_105
    monitor-exit p0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_37

    .line 263
    throw v0
.end method

.method public declared-synchronized d(LL1/v1;Ln2/A$b;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LM1/p0;->b:LL1/v1$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, LL1/v1$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LM1/p0;->l(ILn2/A$b;)LM1/p0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public declared-synchronized e(LM1/b$a;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LM1/p0;->e:LM1/s1$a;

    .line 3
    .line 4
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM1/p0;->f:LL1/v1;

    .line 8
    .line 9
    iget-object v1, p1, LM1/b$a;->b:LL1/v1;

    .line 10
    .line 11
    iput-object v1, p0, LM1/p0;->f:LL1/v1;

    .line 12
    .line 13
    iget-object v1, p0, LM1/p0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_56

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LM1/p0$a;

    .line 34
    .line 35
    iget-object v3, p0, LM1/p0;->f:LL1/v1;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, LM1/p0$a;->m(LL1/v1;LL1/v1;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LM1/p0$a;->j(LM1/b$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_16

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LM1/p0$a;->d(LM1/p0$a;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_16

    .line 60
    .line 61
    invoke-static {v2}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, LM1/p0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4b

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, LM1/p0;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    iget-object v3, p0, LM1/p0;->e:LM1/s1$a;

    .line 77
    .line 78
    invoke-static {v2}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v3, p1, v2, v4}, LM1/s1$a;->i0(LM1/b$a;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_16

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, LM1/p0;->m(LM1/b$a;)V
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_31

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_31

    .line 93
    throw p1
.end method

.method public declared-synchronized f(LM1/b$a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, LM1/p0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LM1/p0;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LM1/p0$a;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LM1/p0$a;->d(LM1/p0$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v2, p0, LM1/p0;->e:LM1/s1$a;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    invoke-static {v1}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, p1, v1, v3}, LM1/s1$a;->i0(LM1/b$a;Ljava/lang/String;Z)V
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_e

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_30

    .line 54
    throw p1
.end method

.method public g(LM1/s1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LM1/p0;->e:LM1/s1$a;

    .line 2
    .line 3
    return-void
.end method

.method public final l(ILn2/A$b;)LM1/p0$a;
    .registers 12

    .line 1
    iget-object v0, p0, LM1/p0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LM1/p0$a;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, LM1/p0$a;->k(ILn2/A$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, LM1/p0$a;->i(ILn2/A$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_10

    .line 37
    .line 38
    invoke-static {v4}, LM1/p0$a;->b(LM1/p0$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-eqz v7, :cond_4a

    .line 47
    .line 48
    cmp-long v7, v5, v2

    .line 49
    .line 50
    if-gez v7, :cond_34

    .line 51
    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    if-nez v7, :cond_10

    .line 54
    .line 55
    invoke-static {v1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LM1/p0$a;

    .line 60
    .line 61
    invoke-static {v5}, LM1/p0$a;->h(LM1/p0$a;)Ln2/A$b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_10

    .line 66
    .line 67
    invoke-static {v4}, LM1/p0$a;->h(LM1/p0$a;)Ln2/A$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    :goto_4a
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_10

    .line 78
    :cond_4d
    if-nez v1, :cond_61

    .line 79
    .line 80
    iget-object v0, p0, LM1/p0;->d:LB3/v;

    .line 81
    .line 82
    invoke-interface {v0}, LB3/v;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, LM1/p0$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, p1, p2}, LM1/p0$a;-><init>(LM1/p0;Ljava/lang/String;ILn2/A$b;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LM1/p0;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v1
.end method

.method public final m(LM1/b$a;)V
    .registers 8

    .line 1
    iget-object v0, p1, LM1/b$a;->b:LL1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LM1/p0;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LM1/p0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, LM1/p0;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LM1/p0$a;

    .line 22
    .line 23
    iget v1, p1, LM1/b$a;->c:I

    .line 24
    .line 25
    iget-object v2, p1, LM1/b$a;->d:Ln2/A$b;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, LM1/p0;->l(ILn2/A$b;)LM1/p0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LM1/p0;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LM1/p0;->c(LM1/b$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LM1/b$a;->d:Ln2/A$b;

    .line 41
    .line 42
    if-eqz v2, :cond_7b

    .line 43
    .line 44
    invoke-virtual {v2}, Ln2/z;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7b

    .line 49
    .line 50
    if-eqz v0, :cond_5d

    .line 51
    .line 52
    invoke-static {v0}, LM1/p0$a;->b(LM1/p0$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p1, LM1/b$a;->d:Ln2/A$b;

    .line 57
    .line 58
    iget-wide v4, v4, Ln2/z;->d:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_5d

    .line 63
    .line 64
    invoke-static {v0}, LM1/p0$a;->h(LM1/p0$a;)Ln2/A$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5d

    .line 69
    .line 70
    invoke-static {v0}, LM1/p0$a;->h(LM1/p0$a;)Ln2/A$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Ln2/z;->b:I

    .line 75
    .line 76
    iget-object v3, p1, LM1/b$a;->d:Ln2/A$b;

    .line 77
    .line 78
    iget v3, v3, Ln2/z;->b:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_5d

    .line 81
    .line 82
    invoke-static {v0}, LM1/p0$a;->h(LM1/p0$a;)Ln2/A$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Ln2/z;->c:I

    .line 87
    .line 88
    iget-object v2, p1, LM1/b$a;->d:Ln2/A$b;

    .line 89
    .line 90
    iget v2, v2, Ln2/z;->c:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_7b

    .line 93
    .line 94
    :cond_5d
    new-instance v0, Ln2/A$b;

    .line 95
    .line 96
    iget-object v2, p1, LM1/b$a;->d:Ln2/A$b;

    .line 97
    .line 98
    iget-object v3, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v4, v2, Ln2/z;->d:J

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v5}, Ln2/A$b;-><init>(Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    iget v2, p1, LM1/b$a;->c:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, LM1/p0;->l(ILn2/A$b;)LM1/p0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, LM1/p0;->e:LM1/s1$a;

    .line 112
    .line 113
    invoke-static {v0}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, LM1/p0$a;->a(LM1/p0$a;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, p1, v0, v1}, LM1/s1$a;->d(LM1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

###### Class M1.C0852p0.a (M1.p0$a)
.class public final LM1/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ln2/A$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:LM1/p0;


# direct methods
.method public constructor <init>(LM1/p0;Ljava/lang/String;ILn2/A$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LM1/p0$a;->g:LM1/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LM1/p0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LM1/p0$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_e

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide p1, p4, Ln2/z;->d:J

    .line 16
    .line 17
    :goto_10
    iput-wide p1, p0, LM1/p0$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p4}, Ln2/z;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    iput-object p4, p0, LM1/p0$a;->d:Ln2/A$b;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic a(LM1/p0$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LM1/p0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LM1/p0$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LM1/p0$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LM1/p0$a;)I
    .registers 1

    .line 1
    iget p0, p0, LM1/p0$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LM1/p0$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LM1/p0$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LM1/p0$a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LM1/p0$a;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(LM1/p0$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LM1/p0$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LM1/p0$a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LM1/p0$a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(LM1/p0$a;)Ln2/A$b;
    .registers 1

    .line 1
    iget-object p0, p0, LM1/p0$a;->d:Ln2/A$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(ILn2/A$b;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    iget p2, p0, LM1/p0$a;->b:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, LM1/p0$a;->d:Ln2/A$b;

    .line 12
    .line 13
    if-nez p1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p2}, Ln2/z;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    iget-wide p1, p2, Ln2/z;->d:J

    .line 22
    .line 23
    iget-wide v2, p0, LM1/p0$a;->c:J

    .line 24
    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    iget-wide v2, p2, Ln2/z;->d:J

    .line 32
    .line 33
    iget-wide v4, p1, Ln2/z;->d:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_33

    .line 38
    .line 39
    iget v2, p2, Ln2/z;->b:I

    .line 40
    .line 41
    iget v3, p1, Ln2/z;->b:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_33

    .line 44
    .line 45
    iget p2, p2, Ln2/z;->c:I

    .line 46
    .line 47
    iget p1, p1, Ln2/z;->c:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    return v0
.end method

.method public j(LM1/b$a;)Z
    .registers 11

    .line 1
    iget-wide v0, p0, LM1/p0$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    iget-object v2, p1, LM1/b$a;->d:Ln2/A$b;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    iget v0, p0, LM1/p0$a;->b:I

    .line 17
    .line 18
    iget p1, p1, LM1/b$a;->c:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_16

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    return v3

    .line 24
    :cond_17
    iget-wide v5, v2, Ln2/z;->d:J

    .line 25
    .line 26
    cmp-long v0, v5, v0

    .line 27
    .line 28
    if-lez v0, :cond_1e

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1e
    iget-object v0, p0, LM1/p0$a;->d:Ln2/A$b;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    iget-object v0, p1, LM1/b$a;->b:LL1/v1;

    .line 37
    .line 38
    iget-object v1, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, LM1/b$a;->b:LL1/v1;

    .line 45
    .line 46
    iget-object v2, p0, LM1/p0$a;->d:Ln2/A$b;

    .line 47
    .line 48
    iget-object v2, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p1, LM1/b$a;->d:Ln2/A$b;

    .line 55
    .line 56
    iget-wide v5, v2, Ln2/z;->d:J

    .line 57
    .line 58
    iget-object v7, p0, LM1/p0$a;->d:Ln2/A$b;

    .line 59
    .line 60
    iget-wide v7, v7, Ln2/z;->d:J

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-ltz v5, :cond_72

    .line 65
    .line 66
    if-ge v0, v1, :cond_44

    .line 67
    .line 68
    goto :goto_72

    .line 69
    :cond_44
    if-le v0, v1, :cond_47

    .line 70
    .line 71
    return v4

    .line 72
    :cond_47
    invoke-virtual {v2}, Ln2/z;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 77
    .line 78
    iget-object p1, p1, LM1/b$a;->d:Ln2/A$b;

    .line 79
    .line 80
    iget v0, p1, Ln2/z;->b:I

    .line 81
    .line 82
    iget p1, p1, Ln2/z;->c:I

    .line 83
    .line 84
    iget-object v1, p0, LM1/p0$a;->d:Ln2/A$b;

    .line 85
    .line 86
    iget v2, v1, Ln2/z;->b:I

    .line 87
    .line 88
    if-gt v0, v2, :cond_61

    .line 89
    .line 90
    if-ne v0, v2, :cond_60

    .line 91
    .line 92
    iget v0, v1, Ln2/z;->c:I

    .line 93
    .line 94
    if-le p1, v0, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    return v3

    .line 98
    :cond_61
    :goto_61
    return v4

    .line 99
    :cond_62
    iget-object p1, p1, LM1/b$a;->d:Ln2/A$b;

    .line 100
    .line 101
    iget p1, p1, Ln2/z;->e:I

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq p1, v0, :cond_71

    .line 105
    .line 106
    iget-object v0, p0, LM1/p0$a;->d:Ln2/A$b;

    .line 107
    .line 108
    iget v0, v0, Ln2/z;->b:I

    .line 109
    .line 110
    if-le p1, v0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    return v3

    .line 114
    :cond_71
    :goto_71
    return v4

    .line 115
    :cond_72
    :goto_72
    return v3
.end method

.method public k(ILn2/A$b;)V
    .registers 7

    .line 1
    iget-wide v0, p0, LM1/p0$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget v0, p0, LM1/p0$a;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_12

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    iget-wide p1, p2, Ln2/z;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, LM1/p0$a;->c:J

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final l(LL1/v1;LL1/v1;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, LL1/v1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p3, v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p2}, LL1/v1;->u()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge p3, p1, :cond_e

    .line 13
    .line 14
    return p3

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, LM1/p0$a;->g:LM1/p0;

    .line 17
    .line 18
    invoke-static {v0}, LM1/p0;->i(LM1/p0;)LL1/v1$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p3, v0}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, LM1/p0$a;->g:LM1/p0;

    .line 26
    .line 27
    invoke-static {p3}, LM1/p0;->i(LM1/p0;)LL1/v1$d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p3, p3, LL1/v1$d;->o:I

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, LM1/p0$a;->g:LM1/p0;

    .line 34
    .line 35
    invoke-static {v0}, LM1/p0;->i(LM1/p0;)LL1/v1$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, LL1/v1$d;->p:I

    .line 40
    .line 41
    if-gt p3, v0, :cond_44

    .line 42
    .line 43
    invoke-virtual {p1, p3}, LL1/v1;->r(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_41

    .line 52
    .line 53
    iget-object p1, p0, LM1/p0$a;->g:LM1/p0;

    .line 54
    .line 55
    invoke-static {p1}, LM1/p0;->j(LM1/p0;)LL1/v1$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v0, p1}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, LL1/v1$b;->c:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_41
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_20

    .line 69
    :cond_44
    return v1
.end method

.method public m(LL1/v1;LL1/v1;)Z
    .registers 6

    .line 1
    iget v0, p0, LM1/p0$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LM1/p0$a;->l(LL1/v1;LL1/v1;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LM1/p0$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object p1, p0, LM1/p0$a;->d:Ln2/A$b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object p1, p1, Ln2/z;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    return v0
.end method

###### Class M1.C0850o0 (M1.o0)
.class public final synthetic LM1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LM1/p0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
