###### Class N0.C0888i (N0.i)
.class public LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/i$b;,
        LN0/i$c;,
        LN0/i$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LN0/i$c;

.field public e:Lcom/google/android/gms/internal/play_billing/zzbt;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public synthetic constructor <init>(LN0/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LN0/i$a;
    .registers 2

    .line 1
    new-instance v0, LN0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/i$a;-><init>(LN0/p0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic m(LN0/i;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LN0/i;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(LN0/i;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LN0/i;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(LN0/i;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(LN0/i;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(LN0/i;Lcom/google/android/gms/internal/play_billing/zzbt;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(LN0/i;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(LN0/i;LN0/i$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i;->d:LN0/i$c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i;->d:LN0/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/i$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/android/billingclient/api/a;
    .registers 12

    .line 1
    iget-object v0, p0, LN0/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LN0/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LN0/i$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_15
    iget-object v3, p0, LN0/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "play_pass_subs"

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-ge v2, v3, :cond_57

    .line 32
    .line 33
    iget-object v3, p0, LN0/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LN0/i$b;

    .line 40
    .line 41
    invoke-virtual {v3}, LN0/i$b;->b()LN0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, LN0/q;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, LN0/i$b;->b()LN0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, LN0/q;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_54

    .line 62
    .line 63
    invoke-virtual {v3}, LN0/i$b;->b()LN0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, LN0/q;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const-string v0, "All products should have same ProductType."

    .line 79
    .line 80
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_15

    .line 88
    :cond_57
    invoke-virtual {v0}, LN0/i$b;->b()LN0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LN0/q;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, LN0/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_6f
    if-ge v1, v8, :cond_105

    .line 113
    .line 114
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LN0/i$b;

    .line 119
    .line 120
    invoke-virtual {v9}, LN0/i$b;->b()LN0/q;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, LN0/q;->g()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_9f

    .line 129
    .line 130
    invoke-virtual {v9}, LN0/i$b;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_88

    .line 135
    .line 136
    goto :goto_9f

    .line 137
    :cond_88
    invoke-virtual {v9}, LN0/i$b;->b()LN0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LN0/q;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v9}, LN0/i$b;->b()LN0/q;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, LN0/q;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_c4

    .line 173
    .line 174
    invoke-virtual {v9}, LN0/i$b;->b()LN0/q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LN0/q;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "ProductId can not be duplicated. Invalid product id: %s."

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_c4
    invoke-virtual {v9}, LN0/i$b;->b()LN0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, LN0/q;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LN0/i$b;->b()LN0/q;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, LN0/q;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_101

    .line 221
    .line 222
    invoke-virtual {v9}, LN0/i$b;->b()LN0/q;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, LN0/q;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_101

    .line 235
    .line 236
    invoke-virtual {v9}, LN0/i$b;->b()LN0/q;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, LN0/q;->i()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_fa

    .line 249
    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    const-string v0, "All products must have the same package name."

    .line 252
    .line 253
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_101
    :goto_101
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto/16 :goto_6f

    .line 261
    .line 262
    :cond_105
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_130

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_109

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LN0/i$b;

    .line 289
    .line 290
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 295
    .line 296
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_130
    invoke-virtual {v0}, LN0/i$b;->b()LN0/q;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, LN0/q;->d()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0}, LN0/i$b;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_16b

    .line 318
    .line 319
    if-eqz v1, :cond_16b

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_15b

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LN0/q$b;

    .line 336
    .line 337
    invoke-virtual {v2}, LN0/q$b;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_144

    .line 346
    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v2, 0x0

    .line 349
    :goto_15c
    if-eqz v2, :cond_16b

    .line 350
    .line 351
    invoke-virtual {v2}, LN0/q$b;->e()LN0/B0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_16b

    .line 356
    .line 357
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 358
    .line 359
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_16b
    sget-object v0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 365
    .line 366
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i;->d:LN0/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/i$c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i;->d:LN0/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/i$c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN0/i;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LN0/i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .registers 6

    .line 1
    iget-object v0, p0, LN0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, LN0/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    iget-object v0, p0, LN0/i;->d:LN0/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, LN0/i$c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_36

    .line 16
    .line 17
    iget-object v0, p0, LN0/i;->d:LN0/i$c;

    .line 18
    .line 19
    invoke-virtual {v0}, LN0/i$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 24
    .line 25
    iget-boolean v0, p0, LN0/i;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_36

    .line 28
    .line 29
    iget-boolean v0, p0, LN0/i;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_36

    .line 32
    .line 33
    iget-object v0, p0, LN0/i;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_35

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2a
    if-ge v3, v2, :cond_35

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LN0/i$b;

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    return v0
.end method

###### Class N0.C0888i.a (N0.i$a)
.class public LN0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:LN0/i$c$a;


# direct methods
.method public synthetic constructor <init>(LN0/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN0/i$c;->a()LN0/i$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LN0/i$c$a;->e(LN0/i$c$a;)LN0/i$c$a;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN0/i$a;->f:LN0/i$c$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()LN0/i;
    .registers 8

    .line 1
    iget-object v0, p0, LN0/i$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, LN0/i$a;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    if-nez v0, :cond_29

    .line 30
    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Details of the products must be provided."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    if-eqz v0, :cond_36

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_5c

    .line 57
    .line 58
    iget-object v5, p0, LN0/i$a;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_54

    .line 65
    .line 66
    iget-object v5, p0, LN0/i$a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gt v5, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_7b

    .line 75
    :cond_4a
    iget-object v0, p0, LN0/i$a;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "SKU cannot be null."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    iget-object v5, p0, LN0/i$a;->c:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v5, :cond_7b

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7b

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LN0/i$b;

    .line 112
    .line 113
    if-eqz v6, :cond_73

    .line 114
    .line 115
    goto :goto_64

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "ProductDetailsParams cannot be null."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7b
    :goto_7b
    new-instance v5, LN0/i;

    .line 125
    .line 126
    invoke-direct {v5, v4}, LN0/i;-><init>(LN0/p0;)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_da

    .line 130
    .line 131
    if-eqz v3, :cond_9b

    .line 132
    .line 133
    iget-object v0, p0, LN0/i$a;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LN0/i$b;

    .line 140
    .line 141
    invoke-virtual {v0}, LN0/i$b;->b()LN0/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LN0/q;->i()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v1, v2

    .line 157
    :goto_9c
    invoke-static {v5, v1}, LN0/i;->m(LN0/i;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LN0/i$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v0}, LN0/i;->o(LN0/i;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LN0/i$a;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v0}, LN0/i;->p(LN0/i;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LN0/i$a;->f:LN0/i$c$a;

    .line 171
    .line 172
    invoke-virtual {v0}, LN0/i$c$a;->a()LN0/i$c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, LN0/i;->s(LN0/i;LN0/i$c;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LN0/i$a;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v0, :cond_bc

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-static {v5, v1}, LN0/i;->r(LN0/i;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, LN0/i$a;->e:Z

    .line 198
    .line 199
    invoke-static {v5, v0}, LN0/i;->n(LN0/i;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LN0/i$a;->c:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v0, :cond_d2

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_d6
    invoke-static {v5, v0}, LN0/i;->q(LN0/i;Lcom/google/android/gms/internal/play_billing/zzbt;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_da
    iget-object v0, p0, LN0/i$a;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw v4
.end method

.method public b(Z)LN0/i$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LN0/i$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LN0/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)LN0/i$a;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LN0/i$a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public e(LN0/i$c;)LN0/i$a;
    .registers 2

    .line 1
    invoke-static {p1}, LN0/i$c;->c(LN0/i$c;)LN0/i$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LN0/i$a;->f:LN0/i$c$a;

    .line 6
    .line 7
    return-object p0
.end method

###### Class N0.C0888i.b (N0.i$b)
.class public final LN0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/i$b$a;
    }
.end annotation


# instance fields
.field public final a:LN0/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN0/i$b$a;LN0/p0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN0/i$b$a;->d(LN0/i$b$a;)LN0/q;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LN0/i$b;->a:LN0/q;

    .line 9
    .line 10
    invoke-static {p1}, LN0/i$b$a;->e(LN0/i$b$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LN0/i$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()LN0/i$b$a;
    .registers 2

    .line 1
    new-instance v0, LN0/i$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/i$b$a;-><init>(LN0/p0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()LN0/q;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i$b;->a:LN0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class N0.C0888i.b.a (N0.i$b$a)
.class public LN0/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LN0/q;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN0/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(LN0/i$b$a;)LN0/q;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/i$b$a;->a:LN0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(LN0/i$b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/i$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LN0/i$b;
    .registers 3

    .line 1
    iget-object v0, p0, LN0/i$b$a;->a:LN0/q;

    .line 2
    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, LN0/i$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LN0/i$b;-><init>(LN0/i$b$a;LN0/p0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)LN0/i$b$a;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, LN0/i$b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "offerToken can not be empty"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public c(LN0/q;)LN0/i$b$a;
    .registers 3

    .line 1
    iput-object p1, p0, LN0/i$b$a;->a:LN0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, LN0/q;->c()LN0/q$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, LN0/q;->c()LN0/q$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LN0/q;->c()LN0/q$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LN0/q$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p1}, LN0/q$b;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LN0/i$b$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    return-object p0
.end method

###### Class N0.C0888i.c (N0.i$c)
.class public LN0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/i$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>(LN0/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LN0/i$c;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()LN0/i$c$a;
    .registers 2

    .line 1
    new-instance v0, LN0/i$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/i$c$a;-><init>(LN0/p0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic c(LN0/i$c;)LN0/i$c$a;
    .registers 3

    .line 1
    invoke-static {}, LN0/i$c;->a()LN0/i$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN0/i$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LN0/i$c$a;->f(Ljava/lang/String;)LN0/i$c$a;

    .line 8
    .line 9
    .line 10
    iget v1, p0, LN0/i$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN0/i$c$a;->d(I)LN0/i$c$a;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LN0/i$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LN0/i$c$a;->c(Ljava/lang/String;)LN0/i$c$a;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static bridge synthetic f(LN0/i$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(LN0/i$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(LN0/i$c;I)V
    .registers 2

    .line 1
    iput p1, p0, LN0/i$c;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LN0/i$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/i$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class N0.C0888i.c.a (N0.i$c$a)
.class public LN0/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public synthetic constructor <init>(LN0/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LN0/i$c$a;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(LN0/i$c$a;)LN0/i$c$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN0/i$c$a;->c:Z

    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public a()LN0/i$c;
    .registers 5

    .line 1
    iget-object v0, p0, LN0/i$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, LN0/i$c$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    iget-boolean v3, p0, LN0/i$c$a;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_36

    .line 41
    .line 42
    if-nez v1, :cond_36

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    new-instance v0, LN0/i$c;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LN0/i$c;-><init>(LN0/p0;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LN0/i$c$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, LN0/i$c;->f(LN0/i$c;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LN0/i$c$a;->d:I

    .line 66
    .line 67
    invoke-static {v0, v1}, LN0/i$c;->h(LN0/i$c;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LN0/i$c$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LN0/i$c;->g(LN0/i$c;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public b(Ljava/lang/String;)LN0/i$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LN0/i$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i$c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LN0/i$c$a;
    .registers 2

    .line 1
    iput p1, p0, LN0/i$c$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)LN0/i$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LN0/i$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
