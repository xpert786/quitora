###### Class S0.z (S0.z)
.class public LS0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/f;
.implements LS0/f$a;


# instance fields
.field public final a:LS0/g;

.field public final b:LS0/f$a;

.field public volatile c:I

.field public volatile d:LS0/c;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LW0/m$a;

.field public volatile g:LS0/d;


# direct methods
.method public constructor <init>(LS0/g;LS0/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/z;->a:LS0/g;

    .line 5
    .line 6
    iput-object p2, p0, LS0/z;->b:LS0/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LQ0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LQ0/a;)V
    .registers 6

    .line 1
    iget-object p4, p0, LS0/z;->b:LS0/f$a;

    .line 2
    .line 3
    iget-object v0, p0, LS0/z;->f:LW0/m$a;

    .line 4
    .line 5
    iget-object v0, v0, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()LQ0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, LS0/f$a;->a(LQ0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LQ0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-object v0, p0, LS0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, LS0/z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, LS0/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, v0}, LS0/z;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_11

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    return v2

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, LS0/z;->d:LS0/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, LS0/z;->d:LS0/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LS0/c;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iput-object v1, p0, LS0/z;->d:LS0/c;

    .line 47
    .line 48
    iput-object v1, p0, LS0/z;->f:LW0/m$a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_32
    :goto_32
    if-nez v0, :cond_7d

    .line 52
    .line 53
    invoke-virtual {p0}, LS0/z;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7d

    .line 58
    .line 59
    iget-object v1, p0, LS0/z;->a:LS0/g;

    .line 60
    .line 61
    invoke-virtual {v1}, LS0/g;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, p0, LS0/z;->c:I

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    iput v4, p0, LS0/z;->c:I

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LW0/m$a;

    .line 76
    .line 77
    iput-object v1, p0, LS0/z;->f:LW0/m$a;

    .line 78
    .line 79
    iget-object v1, p0, LS0/z;->f:LW0/m$a;

    .line 80
    .line 81
    if-eqz v1, :cond_32

    .line 82
    .line 83
    iget-object v1, p0, LS0/z;->a:LS0/g;

    .line 84
    .line 85
    invoke-virtual {v1}, LS0/g;->e()LS0/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, LS0/z;->f:LW0/m$a;

    .line 90
    .line 91
    iget-object v3, v3, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()LQ0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, LS0/j;->c(LQ0/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_76

    .line 102
    .line 103
    iget-object v1, p0, LS0/z;->a:LS0/g;

    .line 104
    .line 105
    iget-object v3, p0, LS0/z;->f:LW0/m$a;

    .line 106
    .line 107
    iget-object v3, v3, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, LS0/g;->u(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_32

    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, LS0/z;->f:LW0/m$a;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LS0/z;->j(LW0/m$a;)V

    .line 122
    .line 123
    .line 124
    move v0, v2

    .line 125
    goto :goto_32

    .line 126
    :cond_7d
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/z;->f:LW0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    invoke-static {}, Lm1/g;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    iget-object v4, p0, LS0/z;->a:LS0/g;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, LS0/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LS0/z;->a:LS0/g;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, LS0/g;->q(Ljava/lang/Object;)LQ0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, LS0/e;

    .line 25
    .line 26
    iget-object v8, p0, LS0/z;->a:LS0/g;

    .line 27
    .line 28
    invoke-virtual {v8}, LS0/g;->k()LQ0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v6, v5, v8}, LS0/e;-><init>(LQ0/d;Ljava/lang/Object;LQ0/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LS0/d;

    .line 36
    .line 37
    iget-object v8, p0, LS0/z;->f:LW0/m$a;

    .line 38
    .line 39
    iget-object v8, v8, LW0/m$a;->a:LQ0/f;

    .line 40
    .line 41
    iget-object v9, p0, LS0/z;->a:LS0/g;

    .line 42
    .line 43
    invoke-virtual {v9}, LS0/g;->p()LQ0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v5, v8, v9}, LS0/d;-><init>(LQ0/f;LQ0/f;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, LS0/z;->a:LS0/g;

    .line 51
    .line 52
    invoke-virtual {v8}, LS0/g;->d()LU0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v5, v7}, LU0/a;->a(LQ0/f;LU0/a$b;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_72

    .line 64
    const-string v9, ", data: "

    .line 65
    .line 66
    if-eqz v7, :cond_75

    .line 67
    .line 68
    :try_start_43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Finished encoding source to cache, key: "

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ", encoder: "

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", duration: "

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lm1/g;->a(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_e1

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v8, v5}, LU0/a;->b(LQ0/f;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_97

    .line 124
    .line 125
    iput-object v5, p0, LS0/z;->g:LS0/d;

    .line 126
    .line 127
    new-instance p1, LS0/c;

    .line 128
    .line 129
    iget-object v0, p0, LS0/z;->f:LW0/m$a;

    .line 130
    .line 131
    iget-object v0, v0, LW0/m$a;->a:LQ0/f;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, LS0/z;->a:LS0/g;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1, p0}, LS0/c;-><init>(Ljava/util/List;LS0/g;LS0/f$a;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LS0/z;->d:LS0/c;
    :try_end_8f
    .catchall {:try_start_43 .. :try_end_8f} :catchall_72

    .line 143
    .line 144
    iget-object p1, p0, LS0/z;->f:LW0/m$a;

    .line 145
    .line 146
    iget-object p1, p1, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    const/4 v1, 0x3

    .line 153
    :try_start_98
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_bf

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "Attempt to write: "

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, LS0/z;->g:LS0/d;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bf
    .catchall {:try_start_98 .. :try_end_bf} :catchall_72

    .line 190
    .line 191
    .line 192
    :cond_bf
    move-object p1, v4

    .line 193
    :try_start_c0
    iget-object v4, p0, LS0/z;->b:LS0/f$a;

    .line 194
    .line 195
    iget-object v0, p0, LS0/z;->f:LW0/m$a;

    .line 196
    .line 197
    iget-object v5, v0, LW0/m$a;->a:LQ0/f;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object p1, p0, LS0/z;->f:LW0/m$a;

    .line 204
    .line 205
    iget-object v7, p1, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 206
    .line 207
    iget-object p1, p0, LS0/z;->f:LW0/m$a;

    .line 208
    .line 209
    iget-object p1, p1, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()LQ0/a;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object p1, p0, LS0/z;->f:LW0/m$a;

    .line 216
    .line 217
    iget-object v9, p1, LW0/m$a;->a:LQ0/f;

    .line 218
    .line 219
    invoke-interface/range {v4 .. v9}, LS0/f$a;->i(LQ0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LQ0/a;LQ0/f;)V
    :try_end_dd
    .catchall {:try_start_c0 .. :try_end_dd} :catchall_de

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    move v3, v2

    .line 226
    :goto_e1
    if-nez v3, :cond_ea

    .line 227
    .line 228
    iget-object v0, p0, LS0/z;->f:LW0/m$a;

    .line 229
    .line 230
    iget-object v0, v0, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    throw p1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, LS0/z;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LS0/z;->a:LS0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LS0/g;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f(LW0/m$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LS0/z;->f:LW0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-ne v0, p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public g(LW0/m$a;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, LS0/z;->a:LS0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/g;->e()LS0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1c

    .line 8
    .line 9
    iget-object v1, p1, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()LQ0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LS0/j;->c(LQ0/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iput-object p2, p0, LS0/z;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, LS0/z;->b:LS0/f$a;

    .line 24
    .line 25
    invoke-interface {p1}, LS0/f$a;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, LS0/z;->b:LS0/f$a;

    .line 30
    .line 31
    iget-object v1, p1, LW0/m$a;->a:LQ0/f;

    .line 32
    .line 33
    iget-object v3, p1, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()LQ0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, LS0/z;->g:LS0/d;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, LS0/f$a;->i(LQ0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LQ0/a;LQ0/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(LW0/m$a;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, LS0/z;->b:LS0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LS0/z;->g:LS0/d;

    .line 4
    .line 5
    iget-object p1, p1, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()LQ0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, LS0/f$a;->a(LQ0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LQ0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(LQ0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LQ0/a;LQ0/f;)V
    .registers 12

    .line 1
    iget-object v0, p0, LS0/z;->b:LS0/f$a;

    .line 2
    .line 3
    iget-object p4, p0, LS0/z;->f:LW0/m$a;

    .line 4
    .line 5
    iget-object p4, p4, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()LQ0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-interface/range {v0 .. v5}, LS0/f$a;->i(LQ0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LQ0/a;LQ0/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(LW0/m$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LS0/z;->f:LW0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    iget-object v1, p0, LS0/z;->a:LS0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LS0/g;->l()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LS0/z$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, LS0/z$a;-><init>(LS0/z;LW0/m$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class S0.z.a (S0.z$a)
.class public LS0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/z;->j(LW0/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/m$a;

.field public final synthetic b:LS0/z;


# direct methods
.method public constructor <init>(LS0/z;LW0/m$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LS0/z$a;->b:LS0/z;

    .line 2
    .line 3
    iput-object p2, p0, LS0/z$a;->a:LW0/m$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, LS0/z$a;->b:LS0/z;

    .line 2
    .line 3
    iget-object v1, p0, LS0/z$a;->a:LW0/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS0/z;->f(LW0/m$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LS0/z$a;->b:LS0/z;

    .line 12
    .line 13
    iget-object v1, p0, LS0/z$a;->a:LW0/m$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LS0/z;->h(LW0/m$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LS0/z$a;->b:LS0/z;

    .line 2
    .line 3
    iget-object v1, p0, LS0/z$a;->a:LW0/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS0/z;->f(LW0/m$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LS0/z$a;->b:LS0/z;

    .line 12
    .line 13
    iget-object v1, p0, LS0/z$a;->a:LW0/m$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LS0/z;->g(LW0/m$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
