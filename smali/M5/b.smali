###### Class M5.b (M5.b)
.class public abstract LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/google/firebase/firestore/e;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "fieldPath"

    .line 3
    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

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
    new-instance p0, Ljava/lang/Error;

    .line 161
    .line 162
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :pswitch_a5
    check-cast p0, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->c(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->b(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    check-cast p0, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->g(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->f(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->d(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->i(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->j(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->e(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->h(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v1, p0}, Lcom/google/firebase/firestore/e;->k(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_dd
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/util/List;

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_f4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_108

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v4}, LM5/b;->a(Ljava/util/Map;)Lcom/google/firebase/firestore/e;

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
    const-string p0, "OR"

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_11d

    .line 272
    .line 273
    new-array p0, v0, [Lcom/google/firebase/firestore/e;

    .line 274
    .line 275
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, [Lcom/google/firebase/firestore/e;

    .line 280
    .line 281
    invoke-static {p0}, Lcom/google/firebase/firestore/e;->l([Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/e;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_11d
    const-string p0, "AND"

    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_132

    .line 293
    .line 294
    new-array p0, v0, [Lcom/google/firebase/firestore/e;

    .line 295
    .line 296
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, [Lcom/google/firebase/firestore/e;

    .line 301
    .line 302
    invoke-static {p0}, Lcom/google/firebase/firestore/e;->a([Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/e;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_132
    new-instance p0, Ljava/lang/Error;

    .line 308
    .line 309
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

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

.method public static b(LK5/z$c;)Lf4/d;
    .registers 4

    .line 1
    sget-object v0, LM5/b$a;->e:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    sget-object p0, Lf4/d;->a:Lf4/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unknown AggregateSource value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2a

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lf4/t;->d([Ljava/lang/String;)Lf4/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static d(LK5/z$k;)Lf4/T;
    .registers 4

    .line 1
    sget-object v0, LM5/b$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_28

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    sget-object p0, Lf4/T;->b:Lf4/T;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unknown ListenSource value: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    sget-object p0, Lf4/T;->a:Lf4/T;

    .line 42
    .line 43
    return-object p0
.end method

.method public static e(LK5/z$y;)Lcom/google/firebase/firestore/d$a;
    .registers 4

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/google/firebase/firestore/d$a;->a:Lcom/google/firebase/firestore/d$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, LM5/b$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_33

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_30

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    sget-object p0, Lcom/google/firebase/firestore/d$a;->c:Lcom/google/firebase/firestore/d$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Unknown server timestamp behavior: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object p0, Lcom/google/firebase/firestore/d$a;->b:Lcom/google/firebase/firestore/d$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lcom/google/firebase/firestore/d$a;->a:Lcom/google/firebase/firestore/d$a;

    .line 53
    .line 54
    return-object p0
.end method

.method public static f(LK5/z$z;)Lf4/u0;
    .registers 4

    .line 1
    sget-object v0, LM5/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2b

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    sget-object p0, Lf4/u0;->b:Lf4/u0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown source: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    sget-object p0, Lf4/u0;->a:Lf4/u0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lf4/u0;->c:Lf4/u0;

    .line 48
    .line 49
    return-object p0
.end method

.method public static g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLK5/z$r;)Lcom/google/firebase/firestore/i;
    .registers 8

    .line 1
    const-string v0, "FLTFirestoreMsgCodec"

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->w(Ljava/lang/String;)Lcom/google/firebase/firestore/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_10

    .line 10
    :catch_9
    move-exception p0

    .line 11
    goto/16 :goto_193

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/lang/String;)Lf4/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    if-nez p3, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p3}, LK5/z$r;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    invoke-virtual {p3}, LK5/z$r;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LM5/b;->a(Ljava/util/Map;)Lcom/google/firebase/firestore/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->G(Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-virtual {p3}, LK5/z$r;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_f7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lf4/t;

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v3, "=="

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5e

    .line 89
    .line 90
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->J(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_32

    .line 95
    :cond_5e
    const-string v3, "!="

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6b

    .line 102
    .line 103
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->P(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_32

    .line 108
    :cond_6b
    const-string v3, "<"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_78

    .line 115
    .line 116
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->N(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_32

    .line 121
    :cond_78
    const-string v3, "<="

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_85

    .line 128
    .line 129
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->O(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_32

    .line 134
    :cond_85
    const-string v3, ">"

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_92

    .line 141
    .line 142
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->K(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_32

    .line 147
    :cond_92
    const-string v3, ">="

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9f

    .line 154
    .line 155
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->L(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_32

    .line 160
    :cond_9f
    const-string v3, "array-contains"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->H(Lf4/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_32

    .line 173
    :cond_ac
    const-string v3, "array-contains-any"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_bc

    .line 180
    .line 181
    check-cast p2, Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->I(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/i;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_32

    .line 188
    .line 189
    :cond_bc
    const-string v3, "in"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_cc

    .line 196
    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->M(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/i;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto/16 :goto_32

    .line 204
    .line 205
    :cond_cc
    const-string v3, "not-in"

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_dc

    .line 212
    .line 213
    check-cast p2, Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/i;->Q(Lf4/t;Ljava/util/List;)Lcom/google/firebase/firestore/i;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto/16 :goto_32

    .line 220
    .line 221
    :cond_dc
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "An invalid query operator "

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " was received but not handled."

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto/16 :goto_32

    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p3}, LK5/z$r;->e()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_105

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/i;->s(J)Lcom/google/firebase/firestore/i;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :cond_105
    invoke-virtual {p3}, LK5/z$r;->f()Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_113

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/i;->t(J)Lcom/google/firebase/firestore/i;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :cond_113
    invoke-virtual {p3}, LK5/z$r;->g()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_11a

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_11a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_11e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_146

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lf4/t;

    .line 304
    .line 305
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_13f

    .line 316
    .line 317
    sget-object p2, Lcom/google/firebase/firestore/i$c;->b:Lcom/google/firebase/firestore/i$c;

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    sget-object p2, Lcom/google/firebase/firestore/i$c;->a:Lcom/google/firebase/firestore/i$c;

    .line 321
    .line 322
    :goto_141
    invoke-virtual {p0, v3, p2}, Lcom/google/firebase/firestore/i;->u(Lf4/t;Lcom/google/firebase/firestore/i$c;)Lcom/google/firebase/firestore/i;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_11e

    .line 327
    :cond_146
    invoke-virtual {p3}, LK5/z$r;->i()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_159

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    check-cast p1, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->B([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :cond_159
    invoke-virtual {p3}, LK5/z$r;->h()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_16c

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    check-cast p1, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->A([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_16c
    invoke-virtual {p3}, LK5/z$r;->b()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_17f

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    check-cast p1, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->l([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :cond_17f
    invoke-virtual {p3}, LK5/z$r;->c()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_192

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    check-cast p1, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/i;->m([Ljava/lang/Object;)Lcom/google/firebase/firestore/i;

    .line 400
    .line 401
    .line 402
    move-result-object p0
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_192} :catch_9

    .line 403
    :cond_192
    return-object p0

    .line 404
    :goto_193
    const-string p1, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    .line 405
    .line 406
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    const/4 p0, 0x0

    .line 410
    return-object p0
.end method

.method public static h(Lf4/g;Lcom/google/firebase/firestore/d$a;)LK5/z$m;
    .registers 5

    .line 1
    new-instance v0, LK5/z$m$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK5/z$m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/g;->e()Lf4/g$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LM5/b;->i(Lf4/g$b;)LK5/z$e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LK5/z$m$a;->e(LK5/z$e;)LK5/z$m$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf4/g;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LK5/z$m$a;->d(Ljava/lang/Long;)LK5/z$m$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lf4/g;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LK5/z$m$a;->c(Ljava/lang/Long;)LK5/z$m$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lf4/g;->b()Lcom/google/firebase/firestore/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, LM5/b;->k(Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/d$a;)LK5/z$o;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, LK5/z$m$a;->b(LK5/z$o;)LK5/z$m$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LK5/z$m$a;->a()LK5/z$m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static i(Lf4/g$b;)LK5/z$e;
    .registers 4

    .line 1
    sget-object v0, LM5/b$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2b

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    sget-object p0, LK5/z$e;->d:LK5/z$e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown change type: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    sget-object p0, LK5/z$e;->c:LK5/z$e;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, LK5/z$e;->b:LK5/z$e;

    .line 48
    .line 49
    return-object p0
.end method

.method public static j(Ljava/util/List;Lcom/google/firebase/firestore/d$a;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf4/g;

    .line 25
    .line 26
    invoke-static {v1, p1}, LM5/b;->h(Lf4/g;Lcom/google/firebase/firestore/d$a;)LK5/z$m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method public static k(Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/d$a;)LK5/z$o;
    .registers 4

    .line 1
    new-instance v0, LK5/z$o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK5/z$o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->f()Lf4/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LM5/b;->n(Lf4/t0;)LK5/z$t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LK5/z$o$a;->c(LK5/z$t;)LK5/z$o$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/d;->e(Lcom/google/firebase/firestore/d$a;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LK5/z$o$a;->b(Ljava/util/Map;)LK5/z$o$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->g()Lcom/google/firebase/firestore/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, LK5/z$o$a;->d(Ljava/lang/String;)LK5/z$o$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LK5/z$o$a;->a()LK5/z$o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static l(Ljava/util/List;Lcom/google/firebase/firestore/d$a;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/firestore/d;

    .line 25
    .line 26
    invoke-static {v1, p1}, LM5/b;->k(Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/d$a;)LK5/z$o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method public static m(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/d$a;)LK5/z$s;
    .registers 4

    .line 1
    new-instance v0, LK5/z$s$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK5/z$s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/k;->i()Lf4/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LM5/b;->n(Lf4/t0;)LK5/z$t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LK5/z$s$a;->d(LK5/z$t;)LK5/z$s$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/k;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, LM5/b;->j(Ljava/util/List;Lcom/google/firebase/firestore/d$a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LK5/z$s$a;->b(Ljava/util/List;)LK5/z$s$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/k;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, LM5/b;->l(Ljava/util/List;Lcom/google/firebase/firestore/d$a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, LK5/z$s$a;->c(Ljava/util/List;)LK5/z$s$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LK5/z$s$a;->a()LK5/z$s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Lf4/t0;)LK5/z$t;
    .registers 3

    .line 1
    new-instance v0, LK5/z$t$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK5/z$t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/t0;->a()Z

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
    invoke-virtual {v0, v1}, LK5/z$t$a;->b(Ljava/lang/Boolean;)LK5/z$t$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf4/t0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, LK5/z$t$a;->c(Ljava/lang/Boolean;)LK5/z$t$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LK5/z$t$a;->a()LK5/z$t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

###### Class M5.b.a (M5.b$a)
.class public abstract synthetic LM5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, LK5/z$c;->values()[LK5/z$c;

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
    sput-object v0, LM5/b$a;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, LK5/z$c;->b:LK5/z$c;

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
    invoke-static {}, LK5/z$k;->values()[LK5/z$k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, LM5/b$a;->d:[I

    .line 27
    .line 28
    :try_start_1b
    sget-object v2, LK5/z$k;->b:LK5/z$k;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v1, v0, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_23} :catch_23

    .line 35
    .line 36
    :catch_23
    const/4 v0, 0x2

    .line 37
    :try_start_24
    sget-object v2, LM5/b$a;->d:[I

    .line 38
    .line 39
    sget-object v3, LK5/z$k;->c:LK5/z$k;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v0, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    invoke-static {}, Lf4/g$b;->values()[Lf4/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v2, v2

    .line 52
    new-array v2, v2, [I

    .line 53
    .line 54
    sput-object v2, LM5/b$a;->c:[I

    .line 55
    .line 56
    :try_start_37
    sget-object v3, Lf4/g$b;->a:Lf4/g$b;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v1, v2, v3
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_3f} :catch_3f

    .line 63
    .line 64
    :catch_3f
    :try_start_3f
    sget-object v2, LM5/b$a;->c:[I

    .line 65
    .line 66
    sget-object v3, Lf4/g$b;->b:Lf4/g$b;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v0, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    const/4 v2, 0x3

    .line 75
    :try_start_4a
    sget-object v3, LM5/b$a;->c:[I

    .line 76
    .line 77
    sget-object v4, Lf4/g$b;->c:Lf4/g$b;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v2, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    invoke-static {}, LK5/z$y;->values()[LK5/z$y;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v3, v3

    .line 90
    new-array v3, v3, [I

    .line 91
    .line 92
    sput-object v3, LM5/b$a;->b:[I

    .line 93
    .line 94
    :try_start_5d
    sget-object v4, LK5/z$y;->b:LK5/z$y;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v1, v3, v4
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 101
    .line 102
    :catch_65
    :try_start_65
    sget-object v3, LM5/b$a;->b:[I

    .line 103
    .line 104
    sget-object v4, LK5/z$y;->c:LK5/z$y;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aput v0, v3, v4
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    .line 111
    .line 112
    :catch_6f
    :try_start_6f
    sget-object v3, LM5/b$a;->b:[I

    .line 113
    .line 114
    sget-object v4, LK5/z$y;->d:LK5/z$y;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aput v2, v3, v4
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 121
    .line 122
    :catch_79
    invoke-static {}, LK5/z$z;->values()[LK5/z$z;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    array-length v3, v3

    .line 127
    new-array v3, v3, [I

    .line 128
    .line 129
    sput-object v3, LM5/b$a;->a:[I

    .line 130
    .line 131
    :try_start_82
    sget-object v4, LK5/z$z;->d:LK5/z$z;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aput v1, v3, v4
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8a} :catch_8a

    .line 138
    .line 139
    :catch_8a
    :try_start_8a
    sget-object v1, LM5/b$a;->a:[I

    .line 140
    .line 141
    sget-object v3, LK5/z$z;->b:LK5/z$z;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    aput v0, v1, v3
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_94} :catch_94

    .line 148
    .line 149
    :catch_94
    :try_start_94
    sget-object v0, LM5/b$a;->a:[I

    .line 150
    .line 151
    sget-object v1, LK5/z$z;->c:LK5/z$z;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9e} :catch_9e

    .line 158
    .line 159
    :catch_9e
    return-void
.end method
