###### Class K5.C0713c (K5.c)
.class public LK5/c;
.super LC5/o;
.source "SourceFile"


# static fields
.field public static final d:LK5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LK5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK5/c;->d:LK5/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC5/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_118

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LC5/o;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :pswitch_9
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-array p2, p2, [D

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3e

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Null value at index "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    aput-wide v1, p2, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    invoke-static {p2}, Lf4/u;->h([D)Lf4/z0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_43
    invoke-virtual {p0, p2}, LK5/c;->t(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48
    invoke-virtual {p0, p2}, LK5/c;->s(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    invoke-virtual {p0, p2}, LK5/c;->r(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_60
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_67
    invoke-static {p2}, LC5/o;->e(Ljava/nio/ByteBuffer;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move v2, v0

    .line 114
    :goto_71
    if-ge v2, p1, :cond_7d

    .line 115
    .line 116
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_71

    .line 126
    :cond_7d
    new-array p1, v0, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lf4/t;->d([Ljava/lang/String;)Lf4/t;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8a
    invoke-static {}, Lf4/t;->a()Lf4/t;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8f
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long p1, p1

    .line 155
    invoke-static {p1, p2}, Lf4/u;->f(J)Lf4/u;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {p1, p2}, Lf4/u;->e(D)Lf4/u;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_ae
    new-instance p1, LK3/s;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-direct {p1, v0, v1, p2}, LK3/s;-><init>(JI)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_bc
    invoke-static {}, Lf4/u;->g()Lf4/u;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_c1
    invoke-static {}, Lf4/u;->c()Lf4/u;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_c6
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, LK5/c;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lf4/u;->a([Ljava/lang/Object;)Lf4/u;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_d3
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, LK5/c;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lf4/u;->b([Ljava/lang/Object;)Lf4/u;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_e0
    invoke-static {p2}, LC5/o;->d(Ljava/nio/ByteBuffer;)[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lf4/e;->c([B)Lf4/e;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_e9
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_fa
    const/16 p1, 0x8

    .line 252
    .line 253
    invoke-static {p2, p1}, LC5/o;->c(Ljava/nio/ByteBuffer;I)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lf4/Q;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-direct {p1, v0, v1, v2, v3}, Lf4/Q;-><init>(DD)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_10d
    new-instance p1, Ljava/util/Date;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch -0x4c
        :pswitch_10d
        :pswitch_fa
        :pswitch_e9
        :pswitch_e0
        :pswitch_d3
        :pswitch_c6
        :pswitch_c1
        :pswitch_bc
        :pswitch_ae
        :pswitch_9f
        :pswitch_8f
        :pswitch_8a
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_9
    .end packed-switch
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p2, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/16 v0, -0x4c

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1}, LC5/o;->n(Ljava/io/ByteArrayOutputStream;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p2, LK3/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    const/16 v0, -0x44

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, LK3/s;

    .line 30
    .line 31
    invoke-virtual {p2}, LK3/s;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, v0, v1}, LC5/o;->n(Ljava/io/ByteArrayOutputStream;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LK3/s;->b()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, LC5/o;->m(Ljava/io/ByteArrayOutputStream;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    instance-of v0, p2, Lf4/Q;

    .line 47
    .line 48
    if-eqz v0, :cond_4c

    .line 49
    .line 50
    const/16 v0, -0x4b

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {p1, v0}, LC5/o;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lf4/Q;

    .line 61
    .line 62
    invoke-virtual {p2}, Lf4/Q;->b()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, v0, v1}, LC5/o;->k(Ljava/io/ByteArrayOutputStream;D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lf4/Q;->c()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p1, v0, v1}, LC5/o;->k(Ljava/io/ByteArrayOutputStream;D)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    instance-of v0, p2, Lf4/z0;

    .line 78
    .line 79
    if-eqz v0, :cond_5f

    .line 80
    .line 81
    const/16 v0, -0x39

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lf4/z0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lf4/z0;->a()[D

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, LK5/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    instance-of v0, p2, Lcom/google/firebase/firestore/c;

    .line 97
    .line 98
    if-eqz v0, :cond_93

    .line 99
    .line 100
    const/16 v0, -0x4a

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Lcom/google/firebase/firestore/c;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LK3/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LK3/g;->q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, p1, v1}, LK5/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, LK5/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LK5/x;->j:Ljava/util/HashMap;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_83
    invoke-static {v0}, LK5/x;->t0(Lcom/google/firebase/firestore/FirebaseFirestore;)LK5/b;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, LK5/b;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_83 .. :try_end_8c} :catchall_90

    .line 141
    invoke-virtual {p0, p1, p2}, LK5/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    :try_start_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 147
    throw p1

    .line 148
    :cond_93
    instance-of v0, p2, Lcom/google/firebase/firestore/d;

    .line 149
    .line 150
    if-eqz v0, :cond_9d

    .line 151
    .line 152
    check-cast p2, Lcom/google/firebase/firestore/d;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, LK5/c;->w(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/d;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    instance-of v0, p2, Lcom/google/firebase/firestore/k;

    .line 159
    .line 160
    if-eqz v0, :cond_a7

    .line 161
    .line 162
    check-cast p2, Lcom/google/firebase/firestore/k;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, LK5/c;->y(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/k;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    instance-of v0, p2, Lf4/g;

    .line 169
    .line 170
    if-eqz v0, :cond_b1

    .line 171
    .line 172
    check-cast p2, Lf4/g;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, LK5/c;->v(Ljava/io/ByteArrayOutputStream;Lf4/g;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    instance-of v0, p2, Lf4/X;

    .line 179
    .line 180
    if-eqz v0, :cond_bb

    .line 181
    .line 182
    check-cast p2, Lf4/X;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, LK5/c;->x(Ljava/io/ByteArrayOutputStream;Lf4/X;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    instance-of v0, p2, Lf4/t0;

    .line 189
    .line 190
    if-eqz v0, :cond_c5

    .line 191
    .line 192
    check-cast p2, Lf4/t0;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, LK5/c;->z(Ljava/io/ByteArrayOutputStream;Lf4/t0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    instance-of v0, p2, Lf4/e;

    .line 199
    .line 200
    if-eqz v0, :cond_d8

    .line 201
    .line 202
    const/16 v0, -0x49

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 205
    .line 206
    .line 207
    check-cast p2, Lf4/e;

    .line 208
    .line 209
    invoke-virtual {p2}, Lf4/e;->i()[B

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, LC5/o;->i(Ljava/io/ByteArrayOutputStream;[B)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    instance-of v0, p2, Ljava/lang/Double;

    .line 218
    .line 219
    if-eqz v0, :cond_117

    .line 220
    .line 221
    move-object v0, p2

    .line 222
    check-cast v0, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ef

    .line 233
    .line 234
    const/16 p2, -0x3f

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_101

    .line 251
    .line 252
    const/16 p2, -0x3d

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 259
    .line 260
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_113

    .line 269
    .line 270
    const/16 p2, -0x3e

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    invoke-super {p0, p1, p2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    invoke-super {p0, p1, p2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final q(Ljava/util/Map;)Lcom/google/firebase/firestore/e;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "fieldPath"

    .line 3
    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "Invalid operator"

    .line 9
    .line 10
    const-string v4, "op"

    .line 11
    .line 12
    if-eqz v2, :cond_dd

    .line 13
    .line 14
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf4/t;

    .line 25
    .line 26
    const-string v4, "value"

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sparse-switch v5, :sswitch_data_138

    .line 41
    .line 42
    .line 43
    :goto_2a
    move v0, v4

    .line 44
    goto/16 :goto_9c

    .line 45
    .line 46
    :sswitch_2d
    const-string v0, "array-contains-any"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    const/16 v0, 0x9

    .line 56
    .line 57
    goto/16 :goto_9c

    .line 58
    .line 59
    :sswitch_3a
    const-string v0, "array-contains"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    const/16 v0, 0x8

    .line 69
    .line 70
    goto :goto_9c

    .line 71
    :sswitch_46
    const-string v0, "in"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    const/4 v0, 0x7

    .line 81
    goto :goto_9c

    .line 82
    :sswitch_51
    const-string v0, ">="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_2a

    .line 91
    :cond_5a
    const/4 v0, 0x6

    .line 92
    goto :goto_9c

    .line 93
    :sswitch_5c
    const-string v0, "=="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_2a

    .line 102
    :cond_65
    const/4 v0, 0x5

    .line 103
    goto :goto_9c

    .line 104
    :sswitch_67
    const-string v0, "<="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_2a

    .line 113
    :cond_70
    const/4 v0, 0x4

    .line 114
    goto :goto_9c

    .line 115
    :sswitch_72
    const-string v0, "!="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_2a

    .line 124
    :cond_7b
    const/4 v0, 0x3

    .line 125
    goto :goto_9c

    .line 126
    :sswitch_7d
    const-string v0, ">"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    goto :goto_2a

    .line 135
    :cond_86
    const/4 v0, 0x2

    .line 136
    goto :goto_9c

    .line 137
    :sswitch_88
    const-string v0, "<"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_91

    .line 144
    .line 145
    goto :goto_2a

    .line 146
    :cond_91
    const/4 v0, 0x1

    .line 147
    goto :goto_9c

    .line 148
    :sswitch_93
    const-string v5, "not-in"

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9c

    .line 155
    .line 156
    goto :goto_2a

    .line 157
    :cond_9c
    :goto_9c
    packed-switch v0, :pswitch_data_162

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/Error;

    .line 161
    .line 162
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_a5
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->c(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_ac
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->b(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_b1
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->g(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_b8
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->f(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_bd
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->d(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c2
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->i(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_c7
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->j(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_cc
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->e(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_d1
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->h(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d6
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/e;->k(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_dd
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "queries"

    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_108

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {p0, v4}, LK5/c;->q(Ljava/util/Map;)Lcom/google/firebase/firestore/e;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_f4

    .line 265
    :cond_108
    const-string p1, "OR"

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_11d

    .line 272
    .line 273
    new-array p1, v0, [Lcom/google/firebase/firestore/e;

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, [Lcom/google/firebase/firestore/e;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/google/firebase/firestore/e;->l([Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/e;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_11d
    const-string p1, "AND"

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_132

    .line 293
    .line 294
    new-array p1, v0, [Lcom/google/firebase/firestore/e;

    .line 295
    .line 296
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, [Lcom/google/firebase/firestore/e;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/google/firebase/firestore/e;->a([Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/e;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_132
    new-instance p1, Ljava/lang/Error;

    .line 308
    .line 309
    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :sswitch_data_138
    .sparse-switch
        -0x3df949a1 -> :sswitch_93
        0x3c -> :sswitch_88
        0x3e -> :sswitch_7d
        0x43c -> :sswitch_72
        0x781 -> :sswitch_67
        0x7a0 -> :sswitch_5c
        0x7bf -> :sswitch_51
        0xd25 -> :sswitch_46
        0x8111b13 -> :sswitch_3a
        0x152d4832 -> :sswitch_2d
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_d1
        :pswitch_cc
        :pswitch_c7
        :pswitch_c2
        :pswitch_bd
        :pswitch_b8
        :pswitch_b1
        :pswitch_ac
        :pswitch_a5
    .end packed-switch
.end method

.method public final r(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/firebase/firestore/g;

    .line 18
    .line 19
    sget-object v2, LK5/x;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    invoke-static {v0, v1}, LK5/x;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-object v3

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    invoke-static {v0}, LK3/g;->p(Ljava/lang/String;)LK3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(LK3/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LK5/x;->E0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object v0

    .line 48
    :goto_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_1d

    .line 49
    throw p1
.end method

.method public final s(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/i;
    .registers 10

    .line 1
    const-string v0, "FLTFirestoreMsgCodec"

    .line 2
    .line 3
    const-string v1, "filters"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "firestore"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 21
    .line 22
    const-string v3, "path"

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "isCollectionGroup"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "parameters"

    .line 46
    .line 47
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v4, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->w(Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_42

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto/16 :goto_1e9

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/lang/String;)Lf4/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    if-nez p1, :cond_45

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5c

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, LK5/c;->q(Ljava/util/Map;)Lcom/google/firebase/firestore/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5c
    const-string v1, "where"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v3, :cond_130

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lf4/t;

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v6, "=="

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_97

    .line 146
    .line 147
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->J(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_6b

    .line 152
    :cond_97
    const-string v6, "!="

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a4

    .line 159
    .line 160
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->P(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_6b

    .line 165
    :cond_a4
    const-string v6, "<"

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b1

    .line 172
    .line 173
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->N(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_6b

    .line 178
    :cond_b1
    const-string v6, "<="

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_be

    .line 185
    .line 186
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->O(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_6b

    .line 191
    :cond_be
    const-string v6, ">"

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_cb

    .line 198
    .line 199
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->K(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_6b

    .line 204
    :cond_cb
    const-string v6, ">="

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_d8

    .line 211
    .line 212
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->L(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_6b

    .line 217
    :cond_d8
    const-string v6, "array-contains"

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_e5

    .line 224
    .line 225
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->H(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_6b

    .line 230
    :cond_e5
    const-string v6, "array-contains-any"

    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f5

    .line 237
    .line 238
    check-cast v3, Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->I(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/i;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto/16 :goto_6b

    .line 245
    .line 246
    :cond_f5
    const-string v6, "in"

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_105

    .line 253
    .line 254
    check-cast v3, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->M(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/i;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto/16 :goto_6b

    .line 261
    .line 262
    :cond_105
    const-string v6, "not-in"

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_115

    .line 269
    .line 270
    check-cast v3, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/i;->Q(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/i;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto/16 :goto_6b

    .line 277
    .line 278
    :cond_115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "An invalid query operator "

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, " was received but not handled."

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6b

    .line 304
    .line 305
    :cond_130
    const-string v1, "limit"

    .line 306
    .line 307
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    if-eqz v1, :cond_142

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/firestore/i;->s(J)Lcom/google/firebase/firestore/i;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_142
    const-string v1, "limitToLast"

    .line 324
    .line 325
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    if-eqz v1, :cond_154

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/firestore/i;->t(J)Lcom/google/firebase/firestore/i;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_154
    const-string v1, "orderBy"

    .line 342
    .line 343
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/List;

    .line 348
    .line 349
    if-nez v1, :cond_15f

    .line 350
    .line 351
    return-object v2

    .line 352
    :cond_15f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_18b

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lf4/t;

    .line 373
    .line 374
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_184

    .line 385
    .line 386
    sget-object v3, Lcom/google/firebase/firestore/i$c;->b:Lcom/google/firebase/firestore/i$c;

    .line 387
    .line 388
    goto :goto_186

    .line 389
    :cond_184
    sget-object v3, Lcom/google/firebase/firestore/i$c;->a:Lcom/google/firebase/firestore/i$c;

    .line 390
    .line 391
    :goto_186
    invoke-virtual {v2, v6, v3}, Lcom/google/firebase/firestore/i;->u(Lf4/t;Lcom/google/firebase/firestore/i$c;)Lcom/google/firebase/firestore/i;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_163

    .line 396
    :cond_18b
    const-string v1, "startAt"

    .line 397
    .line 398
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/util/List;

    .line 403
    .line 404
    if-eqz v1, :cond_1a2

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    check-cast v1, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/i;->B([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_1a2
    const-string v1, "startAfter"

    .line 420
    .line 421
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/List;

    .line 426
    .line 427
    if-eqz v1, :cond_1b9

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    check-cast v1, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/i;->A([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_1b9
    const-string v1, "endAt"

    .line 443
    .line 444
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    if-eqz v1, :cond_1d0

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    check-cast v1, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/i;->l([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_1d0
    const-string v1, "endBefore"

    .line 466
    .line 467
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/util/List;

    .line 472
    .line 473
    if-eqz p1, :cond_1e8

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    check-cast p1, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/i;->m([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 485
    .line 486
    .line 487
    move-result-object p1
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e7} :catch_3b

    .line 488
    return-object p1

    .line 489
    :cond_1e8
    return-object v2

    .line 490
    :goto_1e9
    const-string v1, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    .line 491
    .line 492
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    const/4 p1, 0x0

    .line 496
    return-object p1
.end method

.method public final t(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/g;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/g$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/firestore/g$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "persistenceEnabled"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_77

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6c

    .line 33
    .line 34
    invoke-static {}, Lf4/i0;->b()Lf4/i0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "cacheSizeBytes"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_64

    .line 45
    .line 46
    const-wide/32 v3, 0x6400000

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v4, v2, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v4, :cond_40

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    instance-of v4, v2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v4, :cond_4f

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, -0x1

    .line 85
    .line 86
    cmp-long v2, v4, v6

    .line 87
    .line 88
    if-nez v2, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, Lf4/i0$b;->b(J)Lf4/i0$b;

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lf4/i0$b;->b(J)Lf4/i0$b;

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v1}, Lf4/i0$b;->a()Lf4/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g$b;->h(Lf4/Y;)Lcom/google/firebase/firestore/g$b;

    .line 106
    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    invoke-static {}, Lf4/Z;->b()Lf4/Z$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lf4/Z$b;->a()Lf4/Z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g$b;->h(Lf4/Y;)Lcom/google/firebase/firestore/g$b;

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    const-string v1, "host"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_a3

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/g$b;

    .line 138
    .line 139
    .line 140
    const-string v1, "sslEnabled"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_a3

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/g$b;->i(Z)Lcom/google/firebase/firestore/g$b;

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g$b;->f()Lcom/google/firebase/firestore/g;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final u(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    if-nez p1, :cond_17

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "java.util.List was expected, unable to convert \'%s\' to an object array"

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final v(Ljava/io/ByteArrayOutputStream;Lf4/g;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LK5/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Lf4/g;->e()Lf4/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_22

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1f

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    const-string v1, "DocumentChangeType.removed"

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v1, "DocumentChangeType.modified"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, "DocumentChangeType.added"

    .line 36
    .line 37
    :goto_24
    const-string v2, "type"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lf4/g;->b()Lcom/google/firebase/firestore/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/firestore/j;->d()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "data"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lf4/g;->b()Lcom/google/firebase/firestore/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/firestore/d;->g()Lcom/google/firebase/firestore/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/firestore/c;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "path"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lf4/g;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "oldIndex"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lf4/g;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "newIndex"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lf4/g;->b()Lcom/google/firebase/firestore/j;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d;->f()Lf4/t0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "metadata"

    .line 107
    .line 108
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, LK5/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/d;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d;->g()Lcom/google/firebase/firestore/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/firestore/c;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "path"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "data"

    .line 24
    .line 25
    if-eqz v1, :cond_3c

    .line 26
    .line 27
    sget-object v1, LK5/x;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/firebase/firestore/d$a;

    .line 42
    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/d;->e(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_40
    const-string v1, "metadata"

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d;->f()Lf4/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, LK5/x;->k:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/firebase/firestore/d;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, LK5/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final x(Ljava/io/ByteArrayOutputStream;Lf4/X;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lf4/X;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "bytesLoaded"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lf4/X;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "documentsLoaded"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lf4/X;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "totalBytes"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lf4/X;->g()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "totalDocuments"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lf4/X;->e()Lf4/X$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v1, LK5/c$a;->b:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget p2, v1, p2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const-string v2, "running"

    .line 72
    .line 73
    if-eq p2, v1, :cond_56

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq p2, v1, :cond_54

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq p2, v1, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    const-string v2, "error"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v2, "success"

    .line 86
    .line 87
    :cond_56
    :goto_56
    const-string p2, "taskState"

    .line 88
    .line 89
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, LK5/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final y(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/k;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, LK5/x;->k:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/firebase/firestore/d$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5c

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/google/firebase/firestore/d;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/firebase/firestore/d;->g()Lcom/google/firebase/firestore/c;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/google/firebase/firestore/c;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lcom/google/firebase/firestore/d;->e(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {v6}, Lcom/google/firebase/firestore/d;->d()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v6}, Lcom/google/firebase/firestore/d;->f()Lf4/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2c

    .line 93
    :cond_5c
    const-string v4, "paths"

    .line 94
    .line 95
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "documents"

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "metadatas"

    .line 104
    .line 105
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "documentChanges"

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->f()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "metadata"

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->i()Lf4/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, LK5/x;->k:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/firebase/firestore/k;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v1}, LK5/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final z(Ljava/io/ByteArrayOutputStream;Lf4/t0;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lf4/t0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "hasPendingWrites"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lf4/t0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "isFromCache"

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LK5/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class K5.C0713c.a (K5.c$a)
.class public abstract synthetic LK5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lf4/X$a;->values()[Lf4/X$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LK5/c$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lf4/X$a;->b:Lf4/X$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, LK5/c$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lf4/X$a;->c:Lf4/X$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, LK5/c$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lf4/X$a;->a:Lf4/X$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    invoke-static {}, Lf4/g$b;->values()[Lf4/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, LK5/c$a;->a:[I

    .line 49
    .line 50
    :try_start_31
    sget-object v4, Lf4/g$b;->a:Lf4/g$b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :try_start_39
    sget-object v1, LK5/c$a;->a:[I

    .line 59
    .line 60
    sget-object v3, Lf4/g$b;->b:Lf4/g$b;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v0, LK5/c$a;->a:[I

    .line 69
    .line 70
    sget-object v1, Lf4/g$b;->c:Lf4/g$b;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 77
    .line 78
    :catch_4d
    return-void
.end method
