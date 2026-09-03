###### Class k6.V (k6.V)
.class public abstract Lk6/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)V
    .registers 5

    .line 1
    if-lez p0, :cond_5

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_26

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Both size "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " and step "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "size "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .registers 12

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lk6/A;->a:Lk6/A;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lk6/V$a;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v5, p3

    .line 22
    move v4, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lk6/V$a;-><init>(IILjava/util/Iterator;ZZLn6/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LD6/h;->a(Lw6/o;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class k6.V.a (k6.V$a)
.class public final Lk6/V$a;
.super Lp6/k;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/V;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Iterator;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLn6/e;)V
    .registers 7

    .line 1
    iput p1, p0, Lk6/V$a;->g:I

    .line 2
    .line 3
    iput p2, p0, Lk6/V$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lk6/V$a;->i:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lk6/V$a;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lk6/V$a;->k:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lp6/k;-><init>(ILn6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 10

    .line 1
    new-instance v0, Lk6/V$a;

    .line 2
    .line 3
    iget v1, p0, Lk6/V$a;->g:I

    .line 4
    .line 5
    iget v2, p0, Lk6/V$a;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lk6/V$a;->i:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lk6/V$a;->j:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lk6/V$a;->k:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk6/V$a;-><init>(IILjava/util/Iterator;ZZLn6/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i(LD6/g;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/V$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk6/V$a;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk6/V$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LD6/g;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk6/V$a;->i(LD6/g;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk6/V$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_57

    .line 14
    .line 15
    if-eq v1, v6, :cond_44

    .line 16
    .line 17
    if-eq v1, v5, :cond_3f

    .line 18
    .line 19
    if-eq v1, v4, :cond_2e

    .line 20
    .line 21
    if-eq v1, v3, :cond_21

    .line 22
    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lk6/V$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk6/Q;

    .line 37
    .line 38
    iget-object v4, p0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LD6/g;

    .line 41
    .line 42
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_14a

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lk6/V$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, p0, Lk6/V$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lk6/Q;

    .line 54
    .line 55
    iget-object v6, p0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LD6/g;

    .line 58
    .line 59
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11c

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_165

    .line 68
    .line 69
    :cond_44
    iget v1, p0, Lk6/V$a;->d:I

    .line 70
    .line 71
    iget-object v2, p0, Lk6/V$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v3, p0, Lk6/V$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v4, p0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LD6/g;

    .line 82
    .line 83
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    move p1, v1

    .line 87
    goto :goto_a6

    .line 88
    :cond_57
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LD6/g;

    .line 94
    .line 95
    iget v1, p0, Lk6/V$a;->g:I

    .line 96
    .line 97
    const/16 v8, 0x400

    .line 98
    .line 99
    invoke-static {v1, v8}, LB6/l;->d(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v8, p0, Lk6/V$a;->h:I

    .line 104
    .line 105
    iget v9, p0, Lk6/V$a;->g:I

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    if-ltz v8, :cond_da

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lk6/V$a;->i:Ljava/util/Iterator;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move p1, v3

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v1

    .line 122
    move v1, v8

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b8

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-lez p1, :cond_89

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    goto :goto_7a

    .line 138
    :cond_89
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v9, p0, Lk6/V$a;->g:I

    .line 146
    .line 147
    if-ne v8, v9, :cond_7a

    .line 148
    .line 149
    iput-object v4, p0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lk6/V$a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Lk6/V$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lk6/V$a;->d:I

    .line 156
    .line 157
    iput v6, p0, Lk6/V$a;->e:I

    .line 158
    .line 159
    invoke-virtual {v4, v3, p0}, LD6/g;->c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_55

    .line 164
    .line 165
    goto/16 :goto_164

    .line 166
    .line 167
    :goto_a6
    iget-boolean v1, p0, Lk6/V$a;->j:Z

    .line 168
    .line 169
    if-eqz v1, :cond_ae

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget v3, p0, Lk6/V$a;->g:I

    .line 178
    .line 179
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move-object v3, v1

    .line 183
    :goto_b6
    move v1, p1

    .line 184
    goto :goto_7a

    .line 185
    :cond_b8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_165

    .line 190
    .line 191
    iget-boolean p1, p0, Lk6/V$a;->k:Z

    .line 192
    .line 193
    if-nez p1, :cond_ca

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget v1, p0, Lk6/V$a;->g:I

    .line 200
    .line 201
    if-ne p1, v1, :cond_165

    .line 202
    .line 203
    :cond_ca
    iput-object v7, p0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lk6/V$a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lk6/V$a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, p0, Lk6/V$a;->e:I

    .line 210
    .line 211
    invoke-virtual {v4, v3, p0}, LD6/g;->c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_165

    .line 216
    .line 217
    goto/16 :goto_164

    .line 218
    .line 219
    :cond_da
    new-instance v5, Lk6/Q;

    .line 220
    .line 221
    invoke-direct {v5, v1}, Lk6/Q;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lk6/V$a;->i:Ljava/util/Iterator;

    .line 225
    .line 226
    move-object v6, p1

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_122

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v5, p1}, Lk6/Q;->j(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lk6/Q;->n()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_e2

    .line 245
    .line 246
    invoke-virtual {v5}, Lk6/b;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget v8, p0, Lk6/V$a;->g:I

    .line 251
    .line 252
    if-ge p1, v8, :cond_102

    .line 253
    .line 254
    invoke-virtual {v5, v8}, Lk6/Q;->l(I)Lk6/Q;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_e2

    .line 259
    :cond_102
    iget-boolean p1, p0, Lk6/V$a;->j:Z

    .line 260
    .line 261
    if-eqz p1, :cond_108

    .line 262
    .line 263
    move-object p1, v5

    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    new-instance p1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    iput-object v6, p0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, p0, Lk6/V$a;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, p0, Lk6/V$a;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, p0, Lk6/V$a;->e:I

    .line 277
    .line 278
    invoke-virtual {v6, p1, p0}, LD6/g;->c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_11c

    .line 283
    .line 284
    goto :goto_164

    .line 285
    :cond_11c
    :goto_11c
    iget p1, p0, Lk6/V$a;->h:I

    .line 286
    .line 287
    invoke-virtual {v5, p1}, Lk6/Q;->o(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_e2

    .line 291
    :cond_122
    iget-boolean p1, p0, Lk6/V$a;->k:Z

    .line 292
    .line 293
    if-eqz p1, :cond_165

    .line 294
    .line 295
    move-object v1, v5

    .line 296
    move-object v4, v6

    .line 297
    :goto_128
    invoke-virtual {v1}, Lk6/b;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget v5, p0, Lk6/V$a;->h:I

    .line 302
    .line 303
    if-le p1, v5, :cond_150

    .line 304
    .line 305
    iget-boolean p1, p0, Lk6/V$a;->j:Z

    .line 306
    .line 307
    if-eqz p1, :cond_136

    .line 308
    .line 309
    move-object p1, v1

    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    new-instance p1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    iput-object v4, p0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, p0, Lk6/V$a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, p0, Lk6/V$a;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput v3, p0, Lk6/V$a;->e:I

    .line 323
    .line 324
    invoke-virtual {v4, p1, p0}, LD6/g;->c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_14a

    .line 329
    .line 330
    goto :goto_164

    .line 331
    :cond_14a
    :goto_14a
    iget p1, p0, Lk6/V$a;->h:I

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Lk6/Q;->o(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_128

    .line 337
    :cond_150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_165

    .line 342
    .line 343
    iput-object v7, p0, Lk6/V$a;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, p0, Lk6/V$a;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, p0, Lk6/V$a;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, p0, Lk6/V$a;->e:I

    .line 350
    .line 351
    invoke-virtual {v4, v1, p0}, LD6/g;->c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_165

    .line 356
    .line 357
    :goto_164
    return-object v0

    .line 358
    :cond_165
    :goto_165
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 359
    .line 360
    return-object p1
.end method
