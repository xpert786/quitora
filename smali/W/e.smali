###### Class W.e (W.e)
.class public final LW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/x;


# instance fields
.field public final a:Lb7/k;

.field public final b:Lb7/Q;

.field public final c:LW/c;

.field public final d:LU/n;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:LW/a;

.field public final g:LP6/a;


# direct methods
.method public constructor <init>(Lb7/k;Lb7/Q;LW/c;LU/n;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClose"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LW/e;->a:Lb7/k;

    .line 30
    .line 31
    iput-object p2, p0, LW/e;->b:Lb7/Q;

    .line 32
    .line 33
    iput-object p3, p0, LW/e;->c:LW/c;

    .line 34
    .line 35
    iput-object p4, p0, LW/e;->d:LU/n;

    .line 36
    .line 37
    iput-object p5, p0, LW/e;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    new-instance p1, LW/a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, LW/a;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LW/e;->f:LW/a;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p1, p3}, LP6/c;->b(ZILjava/lang/Object;)LP6/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LW/e;->g:LP6/a;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Lw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, LW/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW/e$b;

    .line 7
    .line 8
    iget v1, v0, LW/e$b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/e$b;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LW/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW/e$b;-><init>(LW/e;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LW/e$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LW/e$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_60

    .line 38
    .line 39
    if-eq v2, v5, :cond_4a

    .line 40
    .line 41
    if-ne v2, v4, :cond_42

    .line 42
    .line 43
    iget-object p1, v0, LW/e$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LU/b;

    .line 46
    .line 47
    iget-object v1, v0, LW/e$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lb7/Q;

    .line 50
    .line 51
    iget-object v2, v0, LW/e$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LP6/a;

    .line 54
    .line 55
    iget-object v0, v0, LW/e$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LW/e;

    .line 58
    .line 59
    :try_start_3a
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c5

    .line 63
    .line 64
    :catchall_3f
    move-exception p2

    .line 65
    goto/16 :goto_f6

    .line 66
    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object p1, v0, LW/e$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LP6/a;

    .line 78
    .line 79
    iget-object v2, v0, LW/e$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lb7/Q;

    .line 82
    .line 83
    iget-object v5, v0, LW/e$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lw6/o;

    .line 86
    .line 87
    iget-object v7, v0, LW/e$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LW/e;

    .line 90
    .line 91
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v5

    .line 96
    goto :goto_87

    .line 97
    :cond_60
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LW/e;->f()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, LW/e;->b:Lb7/Q;

    .line 104
    .line 105
    invoke-virtual {p2}, Lb7/Q;->m()Lb7/Q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_114

    .line 110
    .line 111
    iget-object p2, p0, LW/e;->a:Lb7/k;

    .line 112
    .line 113
    invoke-virtual {p2, v2, v3}, Lb7/k;->b(Lb7/Q;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, LW/e;->g:LP6/a;

    .line 117
    .line 118
    iput-object p0, v0, LW/e$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, LW/e$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, LW/e$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, LW/e$b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, LW/e$b;->g:I

    .line 127
    .line 128
    invoke-interface {p2, v6, v0}, LP6/a;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v1, :cond_86

    .line 133
    .line 134
    goto :goto_c0

    .line 135
    :cond_86
    move-object v7, p0

    .line 136
    :goto_87
    :try_start_87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v7, LW/e;->b:Lb7/Q;

    .line 142
    .line 143
    invoke-virtual {v8}, Lb7/Q;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, ".tmp"

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Lb7/Q;->p(Ljava/lang/String;)Lb7/Q;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_a2
    .catchall {:try_start_87 .. :try_end_a2} :catchall_ff

    .line 163
    :try_start_a2
    iget-object v5, v7, LW/e;->a:Lb7/k;

    .line 164
    .line 165
    invoke-virtual {v5, v2, v3}, Lb7/k;->f(Lb7/Q;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LW/g;

    .line 169
    .line 170
    iget-object v5, v7, LW/e;->a:Lb7/k;

    .line 171
    .line 172
    iget-object v8, v7, LW/e;->c:LW/c;

    .line 173
    .line 174
    invoke-direct {v3, v5, v2, v8}, LW/g;-><init>(Lb7/k;Lb7/Q;LW/c;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_b0} :catch_101
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_ff

    .line 175
    .line 176
    .line 177
    :try_start_b0
    iput-object v7, v0, LW/e$b;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, LW/e$b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, LW/e$b;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v0, LW/e$b;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, LW/e$b;->g:I

    .line 186
    .line 187
    invoke-interface {p1, v3, v0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_be
    .catchall {:try_start_b0 .. :try_end_be} :catchall_f0

    .line 191
    if-ne p1, v1, :cond_c1

    .line 192
    .line 193
    :goto_c0
    return-object v1

    .line 194
    :cond_c1
    move-object v1, v2

    .line 195
    move-object p1, v3

    .line 196
    move-object v0, v7

    .line 197
    move-object v2, p2

    .line 198
    :goto_c5
    :try_start_c5
    sget-object p2, Lj6/E;->a:Lj6/E;
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_3f

    .line 199
    .line 200
    :try_start_c7
    invoke-interface {p1}, LU/b;->close()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_cc

    .line 201
    .line 202
    .line 203
    move-object p1, v6

    .line 204
    goto :goto_cd

    .line 205
    :catchall_cc
    move-exception p1

    .line 206
    :goto_cd
    if-nez p1, :cond_ef

    .line 207
    .line 208
    :try_start_cf
    iget-object p1, v0, LW/e;->a:Lb7/k;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lb7/k;->g(Lb7/Q;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_e7

    .line 215
    .line 216
    iget-object p1, v0, LW/e;->a:Lb7/k;

    .line 217
    .line 218
    iget-object p2, v0, LW/e;->b:Lb7/Q;

    .line 219
    .line 220
    invoke-virtual {p1, v1, p2}, Lb7/k;->a(Lb7/Q;Lb7/Q;)V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_de} :catch_e2
    .catchall {:try_start_cf .. :try_end_de} :catchall_df

    .line 221
    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :catchall_df
    move-exception p1

    .line 225
    move-object p2, v2

    .line 226
    goto :goto_110

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    move-object v7, v0

    .line 229
    move-object p2, v2

    .line 230
    move-object v2, v1

    .line 231
    goto :goto_102

    .line 232
    :cond_e7
    :goto_e7
    :try_start_e7
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_e9
    .catchall {:try_start_e7 .. :try_end_e9} :catchall_df

    .line 233
    .line 234
    invoke-interface {v2, v6}, LP6/a;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_ef
    :try_start_ef
    throw p1
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f0} :catch_e2
    .catchall {:try_start_ef .. :try_end_f0} :catchall_df

    .line 241
    :catchall_f0
    move-exception p1

    .line 242
    move-object v1, v2

    .line 243
    move-object v0, v7

    .line 244
    move-object v2, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v3

    .line 247
    :goto_f6
    :try_start_f6
    invoke-interface {p1}, LU/b;->close()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_fa

    .line 248
    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :catchall_fa
    move-exception p1

    .line 252
    :try_start_fb
    invoke-static {p2, p1}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    throw p2
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_ff} :catch_e2
    .catchall {:try_start_fb .. :try_end_ff} :catchall_df

    .line 256
    :catchall_ff
    move-exception p1

    .line 257
    goto :goto_110

    .line 258
    :catch_101
    move-exception p1

    .line 259
    :goto_102
    :try_start_102
    iget-object v0, v7, LW/e;->a:Lb7/k;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lb7/k;->g(Lb7/Q;)Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_108
    .catchall {:try_start_102 .. :try_end_108} :catchall_ff

    .line 265
    if-eqz v0, :cond_10f

    .line 266
    .line 267
    :try_start_10a
    iget-object v0, v7, LW/e;->a:Lb7/k;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lb7/k;->e(Lb7/Q;)V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10f} :catch_10f
    .catchall {:try_start_10a .. :try_end_10f} :catchall_ff

    .line 270
    .line 271
    .line 272
    :catch_10f
    :cond_10f
    :try_start_10f
    throw p1
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_ff

    .line 273
    :goto_110
    invoke-interface {p2, v6}, LP6/a;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p2, "must have a parent path"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public b(Lw6/p;Ln6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LW/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW/e$a;

    .line 7
    .line 8
    iget v1, v0, LW/e$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/e$a;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LW/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW/e$a;-><init>(LW/e;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LW/e$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LW/e$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3e

    .line 36
    .line 37
    if-ne v2, v3, :cond_36

    .line 38
    .line 39
    iget-boolean p1, v0, LW/e$a;->c:Z

    .line 40
    .line 41
    iget-object v1, v0, LW/e$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LU/b;

    .line 44
    .line 45
    iget-object v0, v0, LW/e$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LW/e;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_6d

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto :goto_86

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LW/e;->f()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LW/e;->g:LP6/a;

    .line 70
    .line 71
    invoke-static {p2, v4, v3, v4}, LP6/a$a;->a(LP6/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :try_start_4a
    new-instance v2, LW/b;

    .line 76
    .line 77
    iget-object v5, p0, LW/e;->a:Lb7/k;

    .line 78
    .line 79
    iget-object v6, p0, LW/e;->b:Lb7/Q;

    .line 80
    .line 81
    iget-object v7, p0, LW/e;->c:LW/c;

    .line 82
    .line 83
    invoke-direct {v2, v5, v6, v7}, LW/b;-><init>(Lb7/k;Lb7/Q;LW/c;)V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_8f

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-static {p2}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object p0, v0, LW/e$a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, LW/e$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p2, v0, LW/e$a;->c:Z

    .line 95
    .line 96
    iput v3, v0, LW/e$a;->f:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v5, v0}, Lw6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_80

    .line 102
    if-ne p1, v1, :cond_68

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    move v0, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v0

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, v2

    .line 110
    :goto_6d
    :try_start_6d
    invoke-interface {v1}, LU/b;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_72

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_73

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    :goto_73
    if-nez v1, :cond_7d

    .line 117
    .line 118
    if-eqz p1, :cond_7c

    .line 119
    .line 120
    iget-object p1, v0, LW/e;->g:LP6/a;

    .line 121
    .line 122
    invoke-static {p1, v4, v3, v4}, LP6/a$a;->b(LP6/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-object p2

    .line 126
    :cond_7d
    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception p2

    .line 128
    goto :goto_94

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    move v0, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, v0

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, v2

    .line 135
    :goto_86
    :try_start_86
    invoke-interface {v1}, LU/b;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    :try_start_8b
    invoke-static {p2, v1}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    throw p2
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_7e

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    move v0, p2

    .line 146
    move-object p2, p1

    .line 147
    move p1, v0

    .line 148
    move-object v0, p0

    .line 149
    :goto_94
    if-eqz p1, :cond_9b

    .line 150
    .line 151
    iget-object p1, v0, LW/e;->g:LP6/a;

    .line 152
    .line 153
    invoke-static {p1, v4, v3, v4}, LP6/a$a;->b(LP6/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    throw p2
.end method

.method public c()LU/n;
    .registers 2

    .line 1
    iget-object v0, p0, LW/e;->d:LU/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/e;->f:LW/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LW/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LW/e;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/e;->f:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

###### Class W.e.a (W.e$a)
.class public final LW/e$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/e;->b(Lw6/p;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LW/e;

.field public f:I


# direct methods
.method public constructor <init>(LW/e;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/e$a;->e:LW/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LW/e$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/e$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/e$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LW/e$a;->e:LW/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LW/e;->b(Lw6/p;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class W.e.b (W.e$b)
.class public final LW/e$b;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/e;->a(Lw6/o;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LW/e;

.field public g:I


# direct methods
.method public constructor <init>(LW/e;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/e$b;->f:LW/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LW/e$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/e$b;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/e$b;->g:I

    .line 9
    .line 10
    iget-object p1, p0, LW/e$b;->f:LW/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LW/e;->a(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
