###### Class L1.C0752h0 (L1.h0)
.class public final LL1/h0;
.super LL1/n;
.source "SourceFile"

# interfaces
.implements LL1/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/h0$b;,
        LL1/h0$d;,
        LL1/h0$c;,
        LL1/h0$e;
    }
.end annotation


# instance fields
.field public final A:LL1/m;

.field public final B:LL1/q1;

.field public final C:LL1/B1;

.field public final D:LL1/C1;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:LL1/m1;

.field public M:Ln2/Y;

.field public N:Z

.field public O:LL1/b1$b;

.field public P:LL1/L0;

.field public Q:LL1/L0;

.field public R:LL1/y0;

.field public S:LL1/y0;

.field public T:Landroid/media/AudioTrack;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:LN2/l;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public a0:I

.field public final b:LI2/I;

.field public b0:I

.field public final c:LL1/b1$b;

.field public c0:I

.field public final d:LL2/g;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:LO1/e;

.field public final f:LL1/b1;

.field public f0:LO1/e;

.field public final g:[LL1/i1;

.field public g0:I

.field public final h:LI2/H;

.field public h0:LN1/e;

.field public final i:LL2/o;

.field public i0:F

.field public final j:LL1/u0$f;

.field public j0:Z

.field public final k:LL1/u0;

.field public k0:Ly2/f;

.field public final l:LL2/r;

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Z

.field public final n:LL1/v1$b;

.field public n0:Z

.field public final o:Ljava/util/List;

.field public o0:Z

.field public final p:Z

.field public p0:LL1/y;

.field public final q:Ln2/A$a;

.field public q0:LM2/z;

.field public final r:LM1/a;

.field public r0:LL1/L0;

.field public final s:Landroid/os/Looper;

.field public s0:LL1/Y0;

.field public final t:LK2/e;

.field public t0:I

.field public final u:J

.field public u0:I

.field public final v:J

.field public v0:J

.field public final w:LL2/d;

.field public final x:LL1/h0$c;

.field public final y:LL1/h0$d;

.field public final z:LL1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LL1/v0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LL1/B$b;LL1/b1;)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, LL1/n;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, LL2/g;

    .line 9
    .line 10
    invoke-direct {v7}, LL2/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v7, v1, LL1/h0;->d:LL2/g;

    .line 14
    .line 15
    :try_start_e
    const-string v8, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "Init "

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v10, " ["

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v10, "ExoPlayerLib/2.18.1"

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, "] ["

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v10, LL2/Q;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v10, "]"

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, LL1/B$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v1, LL1/h0;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v9, v0, LL1/B$b;->i:LB3/g;

    .line 79
    .line 80
    iget-object v10, v0, LL1/B$b;->b:LL2/d;

    .line 81
    .line 82
    invoke-interface {v9, v10}, LB3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LM1/a;

    .line 87
    .line 88
    iput-object v9, v1, LL1/h0;->r:LM1/a;

    .line 89
    .line 90
    iget-object v10, v0, LL1/B$b;->k:LN1/e;

    .line 91
    .line 92
    iput-object v10, v1, LL1/h0;->h0:LN1/e;

    .line 93
    .line 94
    iget v10, v0, LL1/B$b;->p:I

    .line 95
    .line 96
    iput v10, v1, LL1/h0;->a0:I

    .line 97
    .line 98
    iget v10, v0, LL1/B$b;->q:I

    .line 99
    .line 100
    iput v10, v1, LL1/h0;->b0:I

    .line 101
    .line 102
    iget-boolean v10, v0, LL1/B$b;->o:Z

    .line 103
    .line 104
    iput-boolean v10, v1, LL1/h0;->j0:Z

    .line 105
    .line 106
    iget-wide v10, v0, LL1/B$b;->x:J

    .line 107
    .line 108
    iput-wide v10, v1, LL1/h0;->E:J

    .line 109
    .line 110
    new-instance v14, LL1/h0$c;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v14, v1, v10}, LL1/h0$c;-><init>(LL1/h0;LL1/h0$a;)V

    .line 114
    .line 115
    .line 116
    iput-object v14, v1, LL1/h0;->x:LL1/h0$c;

    .line 117
    .line 118
    new-instance v11, LL1/h0$d;

    .line 119
    .line 120
    invoke-direct {v11, v10}, LL1/h0$d;-><init>(LL1/h0$a;)V

    .line 121
    .line 122
    .line 123
    iput-object v11, v1, LL1/h0;->y:LL1/h0$d;

    .line 124
    .line 125
    new-instance v13, Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v12, v0, LL1/B$b;->j:Landroid/os/Looper;

    .line 128
    .line 129
    invoke-direct {v13, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, LL1/B$b;->d:LB3/v;

    .line 133
    .line 134
    invoke-interface {v12}, LB3/v;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LL1/l1;

    .line 139
    .line 140
    move-object v15, v14

    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    move-object/from16 v17, v14

    .line 144
    .line 145
    invoke-interface/range {v12 .. v17}, LL1/l1;->a(Landroid/os/Handler;LM2/x;LN1/u;Ly2/p;Ld2/e;)[LL1/i1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iput-object v12, v1, LL1/h0;->g:[LL1/i1;

    .line 150
    .line 151
    array-length v15, v12

    .line 152
    const/4 v3, 0x0

    .line 153
    if-lez v15, :cond_9c

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v15, v3

    .line 158
    :goto_9d
    invoke-static {v15}, LL2/a;->g(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v15, v0, LL1/B$b;->f:LB3/v;

    .line 162
    .line 163
    invoke-interface {v15}, LB3/v;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, LI2/H;

    .line 168
    .line 169
    iput-object v15, v1, LL1/h0;->h:LI2/H;

    .line 170
    .line 171
    iget-object v4, v0, LL1/B$b;->e:LB3/v;

    .line 172
    .line 173
    invoke-interface {v4}, LB3/v;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ln2/A$a;

    .line 178
    .line 179
    iput-object v4, v1, LL1/h0;->q:Ln2/A$a;

    .line 180
    .line 181
    iget-object v4, v0, LL1/B$b;->h:LB3/v;

    .line 182
    .line 183
    invoke-interface {v4}, LB3/v;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LK2/e;

    .line 188
    .line 189
    iput-object v4, v1, LL1/h0;->t:LK2/e;

    .line 190
    .line 191
    iget-boolean v5, v0, LL1/B$b;->r:Z

    .line 192
    .line 193
    iput-boolean v5, v1, LL1/h0;->p:Z

    .line 194
    .line 195
    iget-object v5, v0, LL1/B$b;->s:LL1/m1;

    .line 196
    .line 197
    iput-object v5, v1, LL1/h0;->L:LL1/m1;

    .line 198
    .line 199
    move-object/from16 v28, v7

    .line 200
    .line 201
    iget-wide v6, v0, LL1/B$b;->t:J

    .line 202
    .line 203
    iput-wide v6, v1, LL1/h0;->u:J

    .line 204
    .line 205
    iget-wide v6, v0, LL1/B$b;->u:J

    .line 206
    .line 207
    iput-wide v6, v1, LL1/h0;->v:J

    .line 208
    .line 209
    iget-boolean v6, v0, LL1/B$b;->y:Z

    .line 210
    .line 211
    iput-boolean v6, v1, LL1/h0;->N:Z

    .line 212
    .line 213
    iget-object v6, v0, LL1/B$b;->j:Landroid/os/Looper;

    .line 214
    .line 215
    iput-object v6, v1, LL1/h0;->s:Landroid/os/Looper;

    .line 216
    .line 217
    iget-object v7, v0, LL1/B$b;->b:LL2/d;

    .line 218
    .line 219
    iput-object v7, v1, LL1/h0;->w:LL2/d;

    .line 220
    .line 221
    if-nez p2, :cond_e0

    .line 222
    .line 223
    move-object v5, v1

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move-object/from16 v5, p2

    .line 226
    .line 227
    :goto_e2
    iput-object v5, v1, LL1/h0;->f:LL1/b1;

    .line 228
    .line 229
    new-instance v2, LL2/r;

    .line 230
    .line 231
    new-instance v10, LL1/S;

    .line 232
    .line 233
    invoke-direct {v10, v1}, LL1/S;-><init>(LL1/h0;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v6, v7, v10}, LL2/r;-><init>(Landroid/os/Looper;LL2/d;LL2/r$b;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, LL1/h0;->l:LL2/r;

    .line 240
    .line 241
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, LL1/h0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, LL1/h0;->o:Ljava/util/List;

    .line 254
    .line 255
    new-instance v2, Ln2/Y$a;

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ln2/Y$a;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, LL1/h0;->M:Ln2/Y;

    .line 261
    .line 262
    move-object v2, v13

    .line 263
    new-instance v13, LI2/I;

    .line 264
    .line 265
    array-length v10, v12

    .line 266
    new-array v10, v10, [LL1/k1;

    .line 267
    .line 268
    array-length v3, v12

    .line 269
    new-array v3, v3, [LI2/y;

    .line 270
    .line 271
    move-object/from16 p2, v2

    .line 272
    .line 273
    sget-object v2, LL1/A1;->b:LL1/A1;

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct {v13, v10, v3, v2, v4}, LI2/I;-><init>([LL1/k1;[LI2/y;LL1/A1;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v13, v1, LL1/h0;->b:LI2/I;

    .line 282
    .line 283
    new-instance v2, LL1/v1$b;

    .line 284
    .line 285
    invoke-direct {v2}, LL1/v1$b;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v2, v1, LL1/h0;->n:LL1/v1$b;

    .line 289
    .line 290
    new-instance v2, LL1/b1$b$a;

    .line 291
    .line 292
    invoke-direct {v2}, LL1/b1$b$a;-><init>()V

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x15

    .line 296
    .line 297
    new-array v4, v3, [I

    .line 298
    .line 299
    fill-array-data v4, :array_2d4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, LL1/b1$b$a;->c([I)LL1/b1$b$a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v15}, LI2/H;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/16 v10, 0x1d

    .line 311
    .line 312
    invoke-virtual {v2, v10, v4}, LL1/b1$b$a;->d(IZ)LL1/b1$b$a;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, LL1/b1$b$a;->e()LL1/b1$b;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v1, LL1/h0;->c:LL1/b1$b;

    .line 321
    .line 322
    new-instance v4, LL1/b1$b$a;

    .line 323
    .line 324
    invoke-direct {v4}, LL1/b1$b$a;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, LL1/b1$b$a;->b(LL1/b1$b;)LL1/b1$b$a;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v4, 0x4

    .line 332
    invoke-virtual {v2, v4}, LL1/b1$b$a;->a(I)LL1/b1$b$a;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v10, 0xa

    .line 337
    .line 338
    invoke-virtual {v2, v10}, LL1/b1$b$a;->a(I)LL1/b1$b$a;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, LL1/b1$b$a;->e()LL1/b1$b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, LL1/h0;->O:LL1/b1$b;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-interface {v7, v6, v2}, LL2/d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LL2/o;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v1, LL1/h0;->i:LL2/o;

    .line 354
    .line 355
    new-instance v3, LL1/T;

    .line 356
    .line 357
    invoke-direct {v3, v1}, LL1/T;-><init>(LL1/h0;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v1, LL1/h0;->j:LL1/u0$f;

    .line 361
    .line 362
    invoke-static {v13}, LL1/Y0;->j(LI2/I;)LL1/Y0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v1, LL1/h0;->s0:LL1/Y0;

    .line 367
    .line 368
    invoke-interface {v9, v5, v6}, LM1/a;->S(LL1/b1;Landroid/os/Looper;)V

    .line 369
    .line 370
    .line 371
    sget v2, LL2/Q;->a:I

    .line 372
    .line 373
    const/16 v5, 0x1f

    .line 374
    .line 375
    if-ge v2, v5, :cond_184

    .line 376
    .line 377
    new-instance v5, LM1/t1;

    .line 378
    .line 379
    invoke-direct {v5}, LM1/t1;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_17d
    move-object/from16 v27, v5

    .line 383
    .line 384
    move v5, v10

    .line 385
    goto :goto_18b

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    goto/16 :goto_2ce

    .line 388
    .line 389
    :cond_184
    iget-boolean v5, v0, LL1/B$b;->z:Z

    .line 390
    .line 391
    invoke-static {v8, v1, v5}, LL1/h0$b;->a(Landroid/content/Context;LL1/h0;Z)LM1/t1;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_17d

    .line 396
    :goto_18b
    new-instance v10, LL1/u0;

    .line 397
    .line 398
    iget-object v5, v0, LL1/B$b;->g:LB3/v;

    .line 399
    .line 400
    invoke-interface {v5}, LB3/v;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, LL1/E0;

    .line 405
    .line 406
    iget v4, v1, LL1/h0;->F:I

    .line 407
    .line 408
    move-object/from16 v26, v3

    .line 409
    .line 410
    iget-boolean v3, v1, LL1/h0;->G:Z

    .line 411
    .line 412
    move/from16 v17, v3

    .line 413
    .line 414
    iget-object v3, v1, LL1/h0;->L:LL1/m1;

    .line 415
    .line 416
    move-object/from16 v20, v3

    .line 417
    .line 418
    iget-object v3, v0, LL1/B$b;->v:LL1/D0;

    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    move/from16 v21, v4

    .line 423
    .line 424
    iget-wide v3, v0, LL1/B$b;->w:J

    .line 425
    .line 426
    move-wide/from16 v23, v3

    .line 427
    .line 428
    iget-boolean v3, v1, LL1/h0;->N:Z

    .line 429
    .line 430
    move-object/from16 v25, v7

    .line 431
    .line 432
    move-object/from16 v18, v9

    .line 433
    .line 434
    move/from16 v16, v21

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/16 v7, 0xa

    .line 438
    .line 439
    move-object/from16 v29, v6

    .line 440
    .line 441
    move-object/from16 v6, p2

    .line 442
    .line 443
    move-wide/from16 v30, v23

    .line 444
    .line 445
    move/from16 v23, v3

    .line 446
    .line 447
    move-object/from16 v24, v29

    .line 448
    .line 449
    move-object v3, v14

    .line 450
    move-object v14, v5

    .line 451
    move-object v5, v11

    .line 452
    move-object v11, v12

    .line 453
    move-object v12, v15

    .line 454
    move-object/from16 v15, v19

    .line 455
    .line 456
    move-object/from16 v19, v20

    .line 457
    .line 458
    move-object/from16 v20, v22

    .line 459
    .line 460
    move-wide/from16 v21, v30

    .line 461
    .line 462
    invoke-direct/range {v10 .. v27}, LL1/u0;-><init>([LL1/i1;LI2/H;LI2/I;LL1/E0;LK2/e;IZLM1/a;LL1/m1;LL1/D0;JZLandroid/os/Looper;LL2/d;LL1/u0$f;LM1/t1;)V

    .line 463
    .line 464
    .line 465
    move-object v11, v10

    .line 466
    move-object/from16 v9, v18

    .line 467
    .line 468
    move-object/from16 v10, v24

    .line 469
    .line 470
    iput-object v11, v1, LL1/h0;->k:LL1/u0;

    .line 471
    .line 472
    const/high16 v13, 0x3f800000    # 1.0f

    .line 473
    .line 474
    iput v13, v1, LL1/h0;->i0:F

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    iput v13, v1, LL1/h0;->F:I

    .line 478
    .line 479
    sget-object v13, LL1/L0;->G:LL1/L0;

    .line 480
    .line 481
    iput-object v13, v1, LL1/h0;->P:LL1/L0;

    .line 482
    .line 483
    iput-object v13, v1, LL1/h0;->Q:LL1/L0;

    .line 484
    .line 485
    iput-object v13, v1, LL1/h0;->r0:LL1/L0;

    .line 486
    .line 487
    const/4 v13, -0x1

    .line 488
    iput v13, v1, LL1/h0;->t0:I

    .line 489
    .line 490
    const/16 v13, 0x15

    .line 491
    .line 492
    if-ge v2, v13, :cond_1f5

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-virtual {v1, v13}, LL1/h0;->d1(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v1, LL1/h0;->g0:I

    .line 500
    .line 501
    goto :goto_1fc

    .line 502
    :cond_1f5
    const/4 v13, 0x0

    .line 503
    invoke-static {v8}, LL2/Q;->F(Landroid/content/Context;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iput v2, v1, LL1/h0;->g0:I

    .line 508
    .line 509
    :goto_1fc
    sget-object v2, Ly2/f;->b:Ly2/f;

    .line 510
    .line 511
    iput-object v2, v1, LL1/h0;->k0:Ly2/f;

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    iput-boolean v2, v1, LL1/h0;->l0:Z

    .line 515
    .line 516
    invoke-virtual {v1, v9}, LL1/h0;->u(LL1/b1$d;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Landroid/os/Handler;

    .line 520
    .line 521
    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v15, v2, v9}, LK2/e;->a(Landroid/os/Handler;LK2/e$a;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, LL1/h0;->L0(LL1/B$a;)V

    .line 528
    .line 529
    .line 530
    iget-wide v8, v0, LL1/B$b;->c:J

    .line 531
    .line 532
    const-wide/16 v14, 0x0

    .line 533
    .line 534
    cmp-long v2, v8, v14

    .line 535
    .line 536
    if-lez v2, :cond_21c

    .line 537
    .line 538
    invoke-virtual {v11, v8, v9}, LL1/u0;->v(J)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    new-instance v2, LL1/b;

    .line 542
    .line 543
    iget-object v8, v0, LL1/B$b;->a:Landroid/content/Context;

    .line 544
    .line 545
    invoke-direct {v2, v8, v6, v3}, LL1/b;-><init>(Landroid/content/Context;Landroid/os/Handler;LL1/b$b;)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v1, LL1/h0;->z:LL1/b;

    .line 549
    .line 550
    iget-boolean v8, v0, LL1/B$b;->n:Z

    .line 551
    .line 552
    invoke-virtual {v2, v8}, LL1/b;->b(Z)V

    .line 553
    .line 554
    .line 555
    new-instance v2, LL1/m;

    .line 556
    .line 557
    iget-object v8, v0, LL1/B$b;->a:Landroid/content/Context;

    .line 558
    .line 559
    invoke-direct {v2, v8, v6, v3}, LL1/m;-><init>(Landroid/content/Context;Landroid/os/Handler;LL1/m$b;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v1, LL1/h0;->A:LL1/m;

    .line 563
    .line 564
    iget-boolean v8, v0, LL1/B$b;->l:Z

    .line 565
    .line 566
    if-eqz v8, :cond_23a

    .line 567
    .line 568
    iget-object v10, v1, LL1/h0;->h0:LN1/e;

    .line 569
    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    move-object v10, v4

    .line 572
    :goto_23b
    invoke-virtual {v2, v10}, LL1/m;->m(LN1/e;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, LL1/q1;

    .line 576
    .line 577
    iget-object v4, v0, LL1/B$b;->a:Landroid/content/Context;

    .line 578
    .line 579
    invoke-direct {v2, v4, v6, v3}, LL1/q1;-><init>(Landroid/content/Context;Landroid/os/Handler;LL1/q1$b;)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v1, LL1/h0;->B:LL1/q1;

    .line 583
    .line 584
    iget-object v3, v1, LL1/h0;->h0:LN1/e;

    .line 585
    .line 586
    iget v3, v3, LN1/e;->c:I

    .line 587
    .line 588
    invoke-static {v3}, LL2/Q;->g0(I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v2, v3}, LL1/q1;->h(I)V

    .line 593
    .line 594
    .line 595
    new-instance v3, LL1/B1;

    .line 596
    .line 597
    iget-object v4, v0, LL1/B$b;->a:Landroid/content/Context;

    .line 598
    .line 599
    invoke-direct {v3, v4}, LL1/B1;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    iput-object v3, v1, LL1/h0;->C:LL1/B1;

    .line 603
    .line 604
    iget v4, v0, LL1/B$b;->m:I

    .line 605
    .line 606
    if-eqz v4, :cond_261

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move v4, v13

    .line 611
    :goto_262
    invoke-virtual {v3, v4}, LL1/B1;->a(Z)V

    .line 612
    .line 613
    .line 614
    new-instance v3, LL1/C1;

    .line 615
    .line 616
    iget-object v4, v0, LL1/B$b;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-direct {v3, v4}, LL1/C1;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    iput-object v3, v1, LL1/h0;->D:LL1/C1;

    .line 622
    .line 623
    iget v0, v0, LL1/B$b;->m:I

    .line 624
    .line 625
    const/4 v4, 0x2

    .line 626
    if-ne v0, v4, :cond_274

    .line 627
    .line 628
    const/4 v13, 0x1

    .line 629
    :cond_274
    invoke-virtual {v3, v13}, LL1/C1;->a(Z)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, LL1/h0;->O0(LL1/q1;)LL1/y;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v1, LL1/h0;->p0:LL1/y;

    .line 637
    .line 638
    sget-object v0, LM2/z;->e:LM2/z;

    .line 639
    .line 640
    iput-object v0, v1, LL1/h0;->q0:LM2/z;

    .line 641
    .line 642
    iget-object v0, v1, LL1/h0;->h0:LN1/e;

    .line 643
    .line 644
    invoke-virtual {v12, v0}, LI2/H;->h(LN1/e;)V

    .line 645
    .line 646
    .line 647
    iget v0, v1, LL1/h0;->g0:I

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/4 v2, 0x1

    .line 654
    invoke-virtual {v1, v2, v7, v0}, LL1/h0;->m1(IILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget v0, v1, LL1/h0;->g0:I

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v4, 0x2

    .line 664
    invoke-virtual {v1, v4, v7, v0}, LL1/h0;->m1(IILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, LL1/h0;->h0:LN1/e;

    .line 668
    .line 669
    const/4 v3, 0x3

    .line 670
    invoke-virtual {v1, v2, v3, v0}, LL1/h0;->m1(IILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget v0, v1, LL1/h0;->a0:I

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v2, 0x4

    .line 680
    invoke-virtual {v1, v4, v2, v0}, LL1/h0;->m1(IILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget v0, v1, LL1/h0;->b0:I

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v2, 0x5

    .line 690
    invoke-virtual {v1, v4, v2, v0}, LL1/h0;->m1(IILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-boolean v0, v1, LL1/h0;->j0:Z

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/16 v2, 0x9

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    invoke-virtual {v1, v3, v2, v0}, LL1/h0;->m1(IILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x7

    .line 706
    invoke-virtual {v1, v4, v0, v5}, LL1/h0;->m1(IILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x6

    .line 710
    const/16 v2, 0x8

    .line 711
    .line 712
    invoke-virtual {v1, v0, v2, v5}, LL1/h0;->m1(IILjava/lang/Object;)V
    :try_end_2ca
    .catchall {:try_start_e .. :try_end_2ca} :catchall_181

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v28 .. v28}, LL2/g;->e()Z

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :goto_2ce
    iget-object v2, v1, LL1/h0;->d:LL2/g;

    .line 720
    .line 721
    invoke-virtual {v2}, LL2/g;->e()Z

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :array_2d4
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A0(LL1/h0;)LL1/y;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/h0;->p0:LL1/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(LL1/h0;LL1/y;)LL1/y;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0;->p0:LL1/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C0(LL1/h0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LL1/h0;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(LL1/h0;LO1/e;)LO1/e;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0;->e0:LO1/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic E0(LL1/h0;)LM1/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/h0;->r:LM1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F0(LL1/h0;LL1/y0;)LL1/y0;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0;->R:LL1/y0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic G0(LL1/h0;LM2/z;)LM2/z;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0;->q0:LM2/z;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H0(LL1/h0;)LL2/r;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/h0;->l:LL2/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I0(LL1/h0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/h0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(LL1/h0;LO1/e;)LO1/e;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0;->f0:LO1/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static O0(LL1/q1;)LL1/y;
    .registers 4

    .line 1
    new-instance v0, LL1/y;

    .line 2
    .line 3
    invoke-virtual {p0}, LL1/q1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LL1/q1;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, LL1/y;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic S(LL1/Y0;ILL1/b1$d;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, LL1/Y0;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LL1/b1$d;->h0(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T(LL1/h0;LL1/u0$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0;->i:LL2/o;

    .line 2
    .line 3
    new-instance v1, LL1/W;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LL1/W;-><init>(LL1/h0;LL1/u0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LL2/o;->c(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic U(LL1/Y0;LL1/b1$d;)V
    .registers 2

    .line 1
    iget p0, p0, LL1/Y0;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LL1/b1$d;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V(LL1/Y0;ILL1/b1$d;)V
    .registers 3

    .line 1
    iget-object p0, p0, LL1/Y0;->a:LL1/v1;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LL1/b1$d;->N(LL1/v1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W(LL1/Y0;LL1/b1$d;)V
    .registers 2

    .line 1
    iget p0, p0, LL1/Y0;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LL1/b1$d;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X(ILL1/b1$e;LL1/b1$e;LL1/b1$d;)V
    .registers 4

    .line 1
    invoke-interface {p3, p0}, LL1/b1$d;->C(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, LL1/b1$d;->b0(LL1/b1$e;LL1/b1$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static X0(ZI)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_7
    return v0
.end method

.method public static synthetic Y(FLL1/b1$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LL1/b1$d;->I(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(LL1/h0;LL1/b1$d;LL2/l;)V
    .registers 4

    .line 1
    iget-object p0, p0, LL1/h0;->f:LL1/b1;

    .line 2
    .line 3
    new-instance v0, LL1/b1$c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LL1/b1$c;-><init>(LL2/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, LL1/b1$d;->A(LL1/b1;LL1/b1$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a0(LL1/h0;LL1/u0$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL1/h0;->c1(LL1/u0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(LL1/b1$d;)V
    .registers 3

    .line 1
    new-instance v0, LL1/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL1/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, LL1/A;->k(Ljava/lang/RuntimeException;I)LL1/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, LL1/b1$d;->W(LL1/X0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b1(LL1/Y0;)J
    .registers 7

    .line 1
    new-instance v0, LL1/v1$d;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/v1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL1/v1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LL1/v1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LL1/Y0;->a:LL1/v1;

    .line 12
    .line 13
    iget-object v3, p0, LL1/Y0;->b:Ln2/A$b;

    .line 14
    .line 15
    iget-object v3, v3, Ln2/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LL1/Y0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_2b

    .line 30
    .line 31
    iget-object p0, p0, LL1/Y0;->a:LL1/v1;

    .line 32
    .line 33
    iget v1, v1, LL1/v1$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LL1/v1$d;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    invoke-virtual {v1}, LL1/v1$b;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, LL1/Y0;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic c0(LL1/G0;ILL1/b1$d;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, LL1/b1$d;->k0(LL1/G0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(LL1/Y0;LL1/b1$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL1/Y0;->n:LL1/a1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LL1/b1$d;->p(LL1/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e0(LL1/Y0;LL1/b1$d;)V
    .registers 2

    .line 1
    invoke-static {p0}, LL1/h0;->e1(LL1/Y0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LL1/b1$d;->n0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e1(LL1/Y0;)Z
    .registers 3

    .line 1
    iget v0, p0, LL1/Y0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, LL1/Y0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget p0, p0, LL1/Y0;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic f0(LL1/Y0;LL1/b1$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/Y0;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, LL1/b1$d;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, LL1/Y0;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, LL1/b1$d;->G(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(IILL1/b1$d;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, LL1/b1$d;->j0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(LL1/Y0;LL1/b1$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/Y0;->l:Z

    .line 2
    .line 3
    iget p0, p0, LL1/Y0;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LL1/b1$d;->V(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(LL1/L0;LL1/b1$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LL1/b1$d;->R(LL1/L0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(ILL1/b1$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LL1/b1$d;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LL1/Y0;LL1/b1$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL1/Y0;->f:LL1/A;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LL1/b1$d;->M(LL1/X0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i0(LL1/h0;LL1/y0;)LL1/y0;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0;->S:LL1/y0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(LL1/Y0;LL1/b1$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL1/Y0;->f:LL1/A;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LL1/b1$d;->W(LL1/X0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j0(LL1/h0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL1/h0;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(LL1/Y0;LL1/b1$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL1/Y0;->i:LI2/I;

    .line 2
    .line 3
    iget-object p0, p0, LI2/I;->d:LL1/A1;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LL1/b1$d;->T(LL1/A1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k0(LL1/h0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LL1/h0;->j0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l0(LL1/h0;Ly2/f;)Ly2/f;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0;->k0:Ly2/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m0(LL1/h0;)LL1/L0;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/h0;->r0:LL1/L0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(LL1/h0;LL1/L0;)LL1/L0;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0;->r0:LL1/L0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o0(LL1/h0;)LL1/L0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL1/h0;->N0()LL1/L0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(LL1/h0;)LL1/L0;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/h0;->P:LL1/L0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LL1/h0;LL1/L0;)LL1/L0;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0;->P:LL1/L0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(LL1/h0;LL1/b1$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL1/h0;->O:LL1/b1$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LL1/b1$d;->a0(LL1/b1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r0(LL1/h0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL1/h0;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s0(LL1/h0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL1/h0;->s1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(LL1/h0;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL1/h0;->h1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(LL1/h0;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL1/h0;->r1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(LL1/h0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LL1/h0;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(ZI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL1/h0;->X0(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x0(LL1/h0;ZII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL1/h0;->w1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(LL1/h0;)LL1/q1;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/h0;->B:LL1/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(LL1/q1;)LL1/y;
    .registers 1

    .line 1
    invoke-static {p0}, LL1/h0;->O0(LL1/q1;)LL1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A1()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0;->d:LL2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LL1/h0;->T0()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_4f

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, LL1/h0;->T0()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, LL1/h0;->l0:Z

    .line 51
    .line 52
    if-nez v1, :cond_49

    .line 53
    .line 54
    iget-boolean v1, p0, LL1/h0;->m0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_40
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LL1/h0;->m0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    return-void
.end method

.method public B()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL1/h0;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 11
    .line 12
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 13
    .line 14
    iget v0, v0, Ln2/z;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public bridge synthetic C()LL1/X0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->Y0()LL1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->A:LL1/m;

    .line 5
    .line 6
    invoke-virtual {p0}, LL1/h0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, LL1/m;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LL1/h0;->X0(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, LL1/h0;->w1(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E()J
    .registers 6

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL1/h0;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 9
    .line 10
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 11
    .line 12
    iget-object v1, v0, LL1/Y0;->a:LL1/v1;

    .line 13
    .line 14
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 15
    .line 16
    iget-object v0, v0, Ln2/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, LL1/h0;->n:LL1/v1$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 24
    .line 25
    iget-wide v1, v0, LL1/Y0;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_34

    .line 35
    .line 36
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 37
    .line 38
    invoke-virtual {p0}, LL1/h0;->K()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, LL1/n;->a:LL1/v1$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LL1/v1$d;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_34
    iget-object v0, p0, LL1/h0;->n:LL1/v1$b;

    .line 54
    .line 55
    invoke-virtual {v0}, LL1/v1$b;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, LL1/h0;->s0:LL1/Y0;

    .line 60
    .line 61
    iget-wide v2, v2, LL1/Y0;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, LL2/Q;->X0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    return-wide v0

    .line 69
    :cond_44
    invoke-virtual {p0}, LL1/h0;->Q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public G()LL1/A1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget-object v0, v0, LL1/Y0;->i:LI2/I;

    .line 7
    .line 8
    iget-object v0, v0, LI2/I;->d:LL1/A1;

    .line 9
    .line 10
    return-object v0
.end method

.method public J()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL1/h0;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 11
    .line 12
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 13
    .line 14
    iget v0, v0, Ln2/z;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public K()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL1/h0;->V0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    return v0
.end method

.method public K0(LM1/b;)V
    .registers 3

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->r:LM1/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LM1/a;->f0(LM1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L0(LL1/B$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget v0, v0, LL1/Y0;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final M0(ILjava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_33

    .line 12
    .line 13
    new-instance v2, LL1/S0$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ln2/A;

    .line 20
    .line 21
    iget-boolean v4, p0, LL1/h0;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, LL1/S0$c;-><init>(Ln2/A;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LL1/h0;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, LL1/h0$e;

    .line 34
    .line 35
    iget-object v6, v2, LL1/S0$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, LL1/S0$c;->a:Ln2/w;

    .line 38
    .line 39
    invoke-virtual {v2}, Ln2/w;->P()LL1/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, LL1/h0$e;-><init>(Ljava/lang/Object;LL1/v1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_33
    iget-object p2, p0, LL1/h0;->M:Ln2/Y;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Ln2/Y;->f(II)Ln2/Y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LL1/h0;->M:Ln2/Y;

    .line 63
    .line 64
    return-object v0
.end method

.method public N()J
    .registers 5

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL1/h0;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 11
    .line 12
    iget-object v1, v0, LL1/Y0;->b:Ln2/A$b;

    .line 13
    .line 14
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 15
    .line 16
    iget-object v2, v1, Ln2/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, LL1/h0;->n:LL1/v1$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LL1/h0;->n:LL1/v1$b;

    .line 24
    .line 25
    iget v2, v1, Ln2/z;->b:I

    .line 26
    .line 27
    iget v1, v1, Ln2/z;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LL1/v1$b;->f(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LL2/Q;->X0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    invoke-virtual {p0}, LL1/n;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final N0()LL1/L0;
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/h0;->O()LL1/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, LL1/h0;->r0:LL1/L0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, LL1/h0;->K()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LL1/n;->a:LL1/v1$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LL1/v1$d;->c:LL1/G0;

    .line 25
    .line 26
    iget-object v1, p0, LL1/h0;->r0:LL1/L0;

    .line 27
    .line 28
    invoke-virtual {v1}, LL1/L0;->c()LL1/L0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LL1/G0;->e:LL1/L0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LL1/L0$b;->H(LL1/L0;)LL1/L0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LL1/L0$b;->F()LL1/L0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public O()LL1/v1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 7
    .line 8
    return-object v0
.end method

.method public P()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LL1/h0;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final P0()LL1/v1;
    .registers 4

    .line 1
    new-instance v0, LL1/f1;

    .line 2
    .line 3
    iget-object v1, p0, LL1/h0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LL1/h0;->M:Ln2/Y;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LL1/f1;-><init>(Ljava/util/Collection;Ln2/Y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LL1/h0;->U0(LL1/Y0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LL2/Q;->X0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final Q0(LL1/e1$b;)LL1/e1;
    .registers 10

    .line 1
    invoke-virtual {p0}, LL1/h0;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LL1/e1;

    .line 6
    .line 7
    iget-object v2, p0, LL1/h0;->k:LL1/u0;

    .line 8
    .line 9
    iget-object v3, p0, LL1/h0;->s0:LL1/Y0;

    .line 10
    .line 11
    iget-object v4, v3, LL1/Y0;->a:LL1/v1;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_10
    move v5, v0

    .line 18
    iget-object v6, p0, LL1/h0;->w:LL2/d;

    .line 19
    .line 20
    invoke-virtual {v2}, LL1/u0;->C()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, LL1/e1;-><init>(LL1/e1$a;LL1/e1$b;LL1/v1;ILL2/d;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final R0(LL1/Y0;LL1/Y0;ZIZ)Landroid/util/Pair;
    .registers 12

    .line 1
    iget-object v0, p2, LL1/Y0;->a:LL1/v1;

    .line 2
    .line 3
    iget-object v1, p1, LL1/Y0;->a:LL1/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {v1}, LL1/v1;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_34

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v2, p2, LL1/Y0;->b:Ln2/A$b;

    .line 54
    .line 55
    iget-object v2, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LL1/h0;->n:LL1/v1$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, LL1/v1$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, LL1/n;->a:LL1/v1$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LL1/v1$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, LL1/Y0;->b:Ln2/A$b;

    .line 74
    .line 75
    iget-object v2, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, LL1/h0;->n:LL1/v1$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, LL1/v1$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, LL1/n;->a:LL1/v1$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LL1/v1$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_83

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    if-eqz p3, :cond_69

    .line 101
    .line 102
    if-nez p4, :cond_69

    .line 103
    .line 104
    move v5, p1

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    if-eqz p3, :cond_6f

    .line 107
    .line 108
    if-ne p4, p1, :cond_6f

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    if-eqz p5, :cond_7d

    .line 113
    .line 114
    :goto_71
    new-instance p1, Landroid/util/Pair;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    if-eqz p3, :cond_a0

    .line 133
    .line 134
    if-nez p4, :cond_a0

    .line 135
    .line 136
    iget-object p2, p2, LL1/Y0;->b:Ln2/A$b;

    .line 137
    .line 138
    iget-wide p2, p2, Ln2/z;->d:J

    .line 139
    .line 140
    iget-object p1, p1, LL1/Y0;->b:Ln2/A$b;

    .line 141
    .line 142
    iget-wide p4, p1, Ln2/z;->d:J

    .line 143
    .line 144
    cmp-long p1, p2, p4

    .line 145
    .line 146
    if-gez p1, :cond_a0

    .line 147
    .line 148
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Landroid/util/Pair;

    .line 162
    .line 163
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public S0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget-boolean v0, v0, LL1/Y0;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public T0()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/h0;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(LL1/Y0;)J
    .registers 6

    .line 1
    iget-object v0, p1, LL1/Y0;->a:LL1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, LL1/h0;->v0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LL2/Q;->z0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-object v0, p1, LL1/Y0;->b:Ln2/A$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln2/z;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-wide v0, p1, LL1/Y0;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1a
    iget-object v0, p1, LL1/Y0;->a:LL1/v1;

    .line 28
    .line 29
    iget-object v1, p1, LL1/Y0;->b:Ln2/A$b;

    .line 30
    .line 31
    iget-wide v2, p1, LL1/Y0;->r:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, LL1/h0;->i1(LL1/v1;Ln2/A$b;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final V0()I
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 2
    .line 3
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, p0, LL1/h0;->t0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 15
    .line 16
    iget-object v1, v0, LL1/Y0;->a:LL1/v1;

    .line 17
    .line 18
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 19
    .line 20
    iget-object v0, v0, Ln2/z;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LL1/h0;->n:LL1/v1$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LL1/v1$b;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public final W0(LL1/v1;LL1/v1;)Landroid/util/Pair;
    .registers 16

    .line 1
    invoke-virtual {p0}, LL1/h0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {p2}, LL1/v1;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    :cond_16
    move-object v6, p1

    .line 24
    move-object v12, p2

    .line 25
    goto :goto_66

    .line 26
    :cond_19
    invoke-virtual {p0}, LL1/h0;->K()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v7, p0, LL1/n;->a:LL1/v1$d;

    .line 31
    .line 32
    iget-object v8, p0, LL1/h0;->n:LL1/v1$b;

    .line 33
    .line 34
    invoke-static {v0, v1}, LL2/Q;->z0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    move-object v6, p1

    .line 39
    invoke-virtual/range {v6 .. v11}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, v10}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_39

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    move-object v11, v6

    .line 59
    iget-object v6, p0, LL1/n;->a:LL1/v1$d;

    .line 60
    .line 61
    iget-object v7, p0, LL1/h0;->n:LL1/v1$b;

    .line 62
    .line 63
    iget v8, p0, LL1/h0;->F:I

    .line 64
    .line 65
    iget-boolean v9, p0, LL1/h0;->G:Z

    .line 66
    .line 67
    move-object v12, p2

    .line 68
    invoke-static/range {v6 .. v12}, LL1/u0;->x0(LL1/v1$d;LL1/v1$b;IZLjava/lang/Object;LL1/v1;LL1/v1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_61

    .line 73
    .line 74
    iget-object p2, p0, LL1/h0;->n:LL1/v1$b;

    .line 75
    .line 76
    invoke-virtual {v12, p1, p2}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LL1/h0;->n:LL1/v1$b;

    .line 80
    .line 81
    iget p1, p1, LL1/v1$b;->c:I

    .line 82
    .line 83
    iget-object p2, p0, LL1/n;->a:LL1/v1$d;

    .line 84
    .line 85
    invoke-virtual {v12, p1, p2}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, LL1/v1$d;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v12, p1, v0, v1}, LL1/h0;->g1(LL1/v1;IJ)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p0, v12, v5, v3, v4}, LL1/h0;->g1(LL1/v1;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_66
    invoke-virtual {v6}, LL1/v1;->v()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_74

    .line 108
    .line 109
    invoke-virtual {v12}, LL1/v1;->v()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_74

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 p1, 0x0

    .line 118
    :goto_75
    if-eqz p1, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {p0}, LL1/h0;->V0()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_7c
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    move-wide v0, v3

    .line 128
    :cond_7f
    invoke-virtual {p0, v12, v5, v0, v1}, LL1/h0;->g1(LL1/v1;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public Y0()LL1/A;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget-object v0, v0, LL1/Y0;->f:LL1/A;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Z0(J)LL1/b1$e;
    .registers 15

    .line 1
    invoke-virtual {p0}, LL1/h0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 6
    .line 7
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 8
    .line 9
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_39

    .line 14
    .line 15
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 16
    .line 17
    iget-object v1, v0, LL1/Y0;->b:Ln2/A$b;

    .line 18
    .line 19
    iget-object v1, v1, Ln2/z;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 22
    .line 23
    iget-object v3, p0, LL1/h0;->n:LL1/v1$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 29
    .line 30
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LL1/h0;->s0:LL1/Y0;

    .line 37
    .line 38
    iget-object v3, v3, LL1/Y0;->a:LL1/v1;

    .line 39
    .line 40
    iget-object v4, p0, LL1/n;->a:LL1/v1$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LL1/v1$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LL1/n;->a:LL1/v1$d;

    .line 49
    .line 50
    iget-object v4, v4, LL1/v1$d;->c:LL1/G0;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v5

    .line 56
    :goto_37
    move v5, v0

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v3

    .line 62
    goto :goto_37

    .line 63
    :goto_3e
    invoke-static {p1, p2}, LL2/Q;->X0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v0, LL1/b1$e;

    .line 68
    .line 69
    iget-object p1, p0, LL1/h0;->s0:LL1/Y0;

    .line 70
    .line 71
    iget-object p1, p1, LL1/Y0;->b:Ln2/A$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln2/z;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5a

    .line 78
    .line 79
    iget-object p1, p0, LL1/h0;->s0:LL1/Y0;

    .line 80
    .line 81
    invoke-static {p1}, LL1/h0;->b1(LL1/Y0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, LL2/Q;->X0(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    move-wide v8, p1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-wide v8, v6

    .line 92
    :goto_5b
    iget-object p1, p0, LL1/h0;->s0:LL1/Y0;

    .line 93
    .line 94
    iget-object p1, p1, LL1/Y0;->b:Ln2/A$b;

    .line 95
    .line 96
    iget v10, p1, Ln2/z;->b:I

    .line 97
    .line 98
    iget v11, p1, Ln2/z;->c:I

    .line 99
    .line 100
    invoke-direct/range {v0 .. v11}, LL1/b1$e;-><init>(Ljava/lang/Object;ILL1/G0;Ljava/lang/Object;IJJII)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public a(Ln2/A;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LL1/h0;->o1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a1(ILL1/Y0;I)LL1/b1$e;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LL1/v1$b;

    .line 6
    .line 7
    invoke-direct {v2}, LL1/v1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LL1/Y0;->a:LL1/v1;

    .line 11
    .line 12
    invoke-virtual {v3}, LL1/v1;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_36

    .line 18
    .line 19
    iget-object v3, v1, LL1/Y0;->b:Ln2/A$b;

    .line 20
    .line 21
    iget-object v3, v3, Ln2/z;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, LL1/Y0;->a:LL1/v1;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, LL1/v1$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, LL1/Y0;->a:LL1/v1;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, LL1/Y0;->a:LL1/v1;

    .line 37
    .line 38
    iget-object v8, v0, LL1/n;->a:LL1/v1$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, LL1/v1$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, LL1/n;->a:LL1/v1$d;

    .line 47
    .line 48
    iget-object v8, v8, LL1/v1$d;->c:LL1/G0;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_3d
    if-nez p1, :cond_6b

    .line 63
    .line 64
    iget-object v3, v1, LL1/Y0;->b:Ln2/A$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Ln2/z;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_56

    .line 71
    .line 72
    iget-object v3, v1, LL1/Y0;->b:Ln2/A$b;

    .line 73
    .line 74
    iget v4, v3, Ln2/z;->b:I

    .line 75
    .line 76
    iget v3, v3, Ln2/z;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, LL1/v1$b;->f(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v1}, LL1/h0;->b1(LL1/Y0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_80

    .line 87
    :cond_56
    iget-object v3, v1, LL1/Y0;->b:Ln2/A$b;

    .line 88
    .line 89
    iget v3, v3, Ln2/z;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_64

    .line 92
    .line 93
    iget-object v2, v0, LL1/h0;->s0:LL1/Y0;

    .line 94
    .line 95
    invoke-static {v2}, LL1/h0;->b1(LL1/Y0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_62
    move-wide v4, v2

    .line 100
    goto :goto_80

    .line 101
    :cond_64
    iget-wide v3, v2, LL1/v1$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, LL1/v1$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_62

    .line 108
    :cond_6b
    iget-object v3, v1, LL1/Y0;->b:Ln2/A$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Ln2/z;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7a

    .line 115
    .line 116
    iget-wide v2, v1, LL1/Y0;->r:J

    .line 117
    .line 118
    invoke-static {v1}, LL1/h0;->b1(LL1/Y0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    iget-wide v2, v2, LL1/v1$b;->e:J

    .line 124
    .line 125
    iget-wide v4, v1, LL1/Y0;->r:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_62

    .line 129
    :goto_80
    new-instance v11, LL1/b1$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, LL2/Q;->X0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v4, v5}, LL2/Q;->X0(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, LL1/Y0;->b:Ln2/A$b;

    .line 140
    .line 141
    iget v15, v1, Ln2/z;->b:I

    .line 142
    .line 143
    iget v1, v1, Ln2/z;->c:I

    .line 144
    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    move-object v5, v11

    .line 148
    move-wide v11, v2

    .line 149
    invoke-direct/range {v5 .. v16}, LL1/b1$e;-><init>(Ljava/lang/Object;ILL1/G0;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v5
.end method

.method public b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LL1/h0;->g0:I

    .line 5
    .line 6
    return v0
.end method

.method public final c1(LL1/u0$e;)V
    .registers 14

    .line 1
    iget v2, p0, LL1/h0;->H:I

    .line 2
    .line 3
    iget v3, p1, LL1/u0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v2, v3

    .line 6
    iput v2, p0, LL1/h0;->H:I

    .line 7
    .line 8
    iget-boolean v3, p1, LL1/u0$e;->d:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    iget v3, p1, LL1/u0$e;->e:I

    .line 14
    .line 15
    iput v3, p0, LL1/h0;->I:I

    .line 16
    .line 17
    iput-boolean v4, p0, LL1/h0;->J:Z

    .line 18
    .line 19
    :cond_12
    iget-boolean v3, p1, LL1/u0$e;->f:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1a

    .line 22
    .line 23
    iget v3, p1, LL1/u0$e;->g:I

    .line 24
    .line 25
    iput v3, p0, LL1/h0;->K:I

    .line 26
    .line 27
    :cond_1a
    if-nez v2, :cond_d1

    .line 28
    .line 29
    iget-object v2, p1, LL1/u0$e;->b:LL1/Y0;

    .line 30
    .line 31
    iget-object v2, v2, LL1/Y0;->a:LL1/v1;

    .line 32
    .line 33
    iget-object v3, p0, LL1/h0;->s0:LL1/Y0;

    .line 34
    .line 35
    iget-object v3, v3, LL1/Y0;->a:LL1/v1;

    .line 36
    .line 37
    invoke-virtual {v3}, LL1/v1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_3a

    .line 43
    .line 44
    invoke-virtual {v2}, LL1/v1;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3a

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, p0, LL1/h0;->t0:I

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    iput-wide v6, p0, LL1/h0;->v0:J

    .line 56
    .line 57
    iput v5, p0, LL1/h0;->u0:I

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v2}, LL1/v1;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_74

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, LL1/f1;

    .line 67
    .line 68
    invoke-virtual {v3}, LL1/f1;->L()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, LL1/h0;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_55

    .line 83
    .line 84
    move v6, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v6, v5

    .line 87
    :goto_56
    invoke-static {v6}, LL2/a;->g(Z)V

    .line 88
    .line 89
    .line 90
    move v6, v5

    .line 91
    :goto_5a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_74

    .line 96
    .line 97
    iget-object v7, p0, LL1/h0;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LL1/h0$e;

    .line 104
    .line 105
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LL1/v1;

    .line 110
    .line 111
    invoke-static {v7, v8}, LL1/h0$e;->c(LL1/h0$e;LL1/v1;)LL1/v1;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    iget-boolean v3, p0, LL1/h0;->J:Z

    .line 118
    .line 119
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_bf

    .line 125
    .line 126
    iget-object v3, p1, LL1/u0$e;->b:LL1/Y0;

    .line 127
    .line 128
    iget-object v3, v3, LL1/Y0;->b:Ln2/A$b;

    .line 129
    .line 130
    iget-object v8, p0, LL1/h0;->s0:LL1/Y0;

    .line 131
    .line 132
    iget-object v8, v8, LL1/Y0;->b:Ln2/A$b;

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_99

    .line 139
    .line 140
    iget-object v3, p1, LL1/u0$e;->b:LL1/Y0;

    .line 141
    .line 142
    iget-wide v8, v3, LL1/Y0;->d:J

    .line 143
    .line 144
    iget-object v3, p0, LL1/h0;->s0:LL1/Y0;

    .line 145
    .line 146
    iget-wide v10, v3, LL1/Y0;->r:J

    .line 147
    .line 148
    cmp-long v3, v8, v10

    .line 149
    .line 150
    if-eqz v3, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v4, v5

    .line 154
    :cond_99
    :goto_99
    if-eqz v4, :cond_bd

    .line 155
    .line 156
    invoke-virtual {v2}, LL1/v1;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_b8

    .line 161
    .line 162
    iget-object v3, p1, LL1/u0$e;->b:LL1/Y0;

    .line 163
    .line 164
    iget-object v3, v3, LL1/Y0;->b:Ln2/A$b;

    .line 165
    .line 166
    invoke-virtual {v3}, Ln2/z;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_ac

    .line 171
    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    iget-object v3, p1, LL1/u0$e;->b:LL1/Y0;

    .line 174
    .line 175
    iget-object v6, v3, LL1/Y0;->b:Ln2/A$b;

    .line 176
    .line 177
    iget-wide v7, v3, LL1/Y0;->d:J

    .line 178
    .line 179
    invoke-virtual {p0, v2, v6, v7, v8}, LL1/h0;->i1(LL1/v1;Ln2/A$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    :goto_b6
    move-wide v6, v2

    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    :goto_b8
    iget-object v2, p1, LL1/u0$e;->b:LL1/Y0;

    .line 186
    .line 187
    iget-wide v2, v2, LL1/Y0;->d:J

    .line 188
    .line 189
    goto :goto_b6

    .line 190
    :cond_bd
    :goto_bd
    move-wide v7, v6

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move v4, v5

    .line 193
    goto :goto_bd

    .line 194
    :goto_c1
    iput-boolean v5, p0, LL1/h0;->J:Z

    .line 195
    .line 196
    iget-object v1, p1, LL1/u0$e;->b:LL1/Y0;

    .line 197
    .line 198
    iget v3, p0, LL1/h0;->K:I

    .line 199
    .line 200
    iget v6, p0, LL1/h0;->I:I

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    const/4 v2, 0x1

    .line 204
    move v5, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v0, p0

    .line 207
    invoke-virtual/range {v0 .. v9}, LL1/h0;->x1(LL1/Y0;IIZZIJI)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method public final d1(I)I
    .registers 11

    .line 1
    iget-object v0, p0, LL1/h0;->T:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, LL1/h0;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LL1/h0;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LL1/h0;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_25

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LL1/h0;->T:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, LL1/h0;->T:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final f1(LL1/Y0;LL1/v1;Landroid/util/Pair;)LL1/Y0;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, LL1/v1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_12

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    move v3, v4

    .line 20
    :goto_13
    invoke-static {v3}, LL2/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, LL1/Y0;->a:LL1/v1;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, LL1/Y0;->i(LL1/v1;)LL1/Y0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, LL1/v1;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_49

    .line 36
    .line 37
    invoke-static {}, LL1/Y0;->k()Ln2/A$b;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v1, v0, LL1/h0;->v0:J

    .line 42
    .line 43
    invoke-static {v1, v2}, LL2/Q;->z0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sget-object v16, Ln2/g0;->d:Ln2/g0;

    .line 48
    .line 49
    iget-object v1, v0, LL1/h0;->b:LI2/I;

    .line 50
    .line 51
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    move-wide v10, v8

    .line 58
    move-wide v12, v8

    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v18}, LL1/Y0;->c(Ln2/A$b;JJJJLn2/g0;LI2/I;Ljava/util/List;)LL1/Y0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v7}, LL1/Y0;->b(Ln2/A$b;)LL1/Y0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v1, LL1/Y0;->r:J

    .line 70
    .line 71
    iput-wide v2, v1, LL1/Y0;->p:J

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    iget-object v3, v6, LL1/Y0;->b:Ln2/A$b;

    .line 75
    .line 76
    iget-object v3, v3, Ln2/z;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_63

    .line 91
    .line 92
    new-instance v8, Ln2/A$b;

    .line 93
    .line 94
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ln2/A$b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget-object v8, v6, LL1/Y0;->b:Ln2/A$b;

    .line 101
    .line 102
    :goto_65
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v0}, LL1/h0;->E()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v11, v12}, LL2/Q;->z0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-virtual {v5}, LL1/v1;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_86

    .line 123
    .line 124
    iget-object v2, v0, LL1/h0;->n:LL1/v1$b;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LL1/v1$b;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v11, v2

    .line 135
    :cond_86
    if-eqz v7, :cond_8c

    .line 136
    .line 137
    cmp-long v2, v9, v11

    .line 138
    .line 139
    if-gez v2, :cond_91

    .line 140
    .line 141
    :cond_8c
    move v1, v7

    .line 142
    move-object v7, v8

    .line 143
    move-wide v8, v9

    .line 144
    goto/16 :goto_12b

    .line 145
    .line 146
    :cond_91
    if-nez v2, :cond_f3

    .line 147
    .line 148
    iget-object v2, v6, LL1/Y0;->k:Ln2/A$b;

    .line 149
    .line 150
    iget-object v2, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_b4

    .line 158
    .line 159
    iget-object v3, v0, LL1/h0;->n:LL1/v1$b;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, LL1/v1$b;->c:I

    .line 166
    .line 167
    iget-object v3, v8, Ln2/z;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v0, LL1/h0;->n:LL1/v1$b;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, LL1/v1$b;->c:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    return-object v6

    .line 181
    :cond_b4
    :goto_b4
    iget-object v2, v8, Ln2/z;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, LL1/h0;->n:LL1/v1$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ln2/z;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_cd

    .line 193
    .line 194
    iget-object v1, v0, LL1/h0;->n:LL1/v1$b;

    .line 195
    .line 196
    iget v2, v8, Ln2/z;->b:I

    .line 197
    .line 198
    iget v3, v8, Ln2/z;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, LL1/v1$b;->f(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    :goto_cb
    move-object v7, v8

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    iget-object v1, v0, LL1/h0;->n:LL1/v1$b;

    .line 207
    .line 208
    iget-wide v1, v1, LL1/v1$b;->d:J

    .line 209
    .line 210
    goto :goto_cb

    .line 211
    :goto_d2
    iget-wide v8, v6, LL1/Y0;->r:J

    .line 212
    .line 213
    iget-wide v10, v6, LL1/Y0;->r:J

    .line 214
    .line 215
    iget-wide v12, v6, LL1/Y0;->d:J

    .line 216
    .line 217
    iget-wide v3, v6, LL1/Y0;->r:J

    .line 218
    .line 219
    sub-long v14, v1, v3

    .line 220
    .line 221
    iget-object v3, v6, LL1/Y0;->h:Ln2/g0;

    .line 222
    .line 223
    iget-object v4, v6, LL1/Y0;->i:LI2/I;

    .line 224
    .line 225
    iget-object v5, v6, LL1/Y0;->j:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v18}, LL1/Y0;->c(Ln2/A$b;JJJJLn2/g0;LI2/I;Ljava/util/List;)LL1/Y0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v7}, LL1/Y0;->b(Ln2/A$b;)LL1/Y0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-wide v1, v3, LL1/Y0;->p:J

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_f3
    move-object v7, v8

    .line 245
    invoke-virtual {v7}, Ln2/z;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v4

    .line 250
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 251
    .line 252
    .line 253
    iget-wide v1, v6, LL1/Y0;->q:J

    .line 254
    .line 255
    sub-long v3, v9, v11

    .line 256
    .line 257
    sub-long/2addr v1, v3

    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    iget-wide v1, v6, LL1/Y0;->p:J

    .line 265
    .line 266
    iget-object v3, v6, LL1/Y0;->k:Ln2/A$b;

    .line 267
    .line 268
    iget-object v4, v6, LL1/Y0;->b:Ln2/A$b;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_115

    .line 275
    .line 276
    add-long v1, v9, v14

    .line 277
    .line 278
    :cond_115
    iget-object v3, v6, LL1/Y0;->h:Ln2/g0;

    .line 279
    .line 280
    iget-object v4, v6, LL1/Y0;->i:LI2/I;

    .line 281
    .line 282
    iget-object v5, v6, LL1/Y0;->j:Ljava/util/List;

    .line 283
    .line 284
    move-wide v8, v9

    .line 285
    move-wide v10, v8

    .line 286
    move-wide v12, v8

    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    invoke-virtual/range {v6 .. v18}, LL1/Y0;->c(Ln2/A$b;JJJJLn2/g0;LI2/I;Ljava/util/List;)LL1/Y0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-wide v1, v3, LL1/Y0;->p:J

    .line 298
    .line 299
    return-object v3

    .line 300
    :goto_12b
    invoke-virtual {v7}, Ln2/z;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    xor-int/2addr v2, v4

    .line 305
    invoke-static {v2}, LL2/a;->g(Z)V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_13a

    .line 309
    .line 310
    sget-object v2, Ln2/g0;->d:Ln2/g0;

    .line 311
    .line 312
    :goto_137
    move-object/from16 v16, v2

    .line 313
    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    iget-object v2, v6, LL1/Y0;->h:Ln2/g0;

    .line 316
    .line 317
    goto :goto_137

    .line 318
    :goto_13d
    if-nez v1, :cond_144

    .line 319
    .line 320
    iget-object v2, v0, LL1/h0;->b:LI2/I;

    .line 321
    .line 322
    :goto_141
    move-object/from16 v17, v2

    .line 323
    .line 324
    goto :goto_147

    .line 325
    :cond_144
    iget-object v2, v6, LL1/Y0;->i:LI2/I;

    .line 326
    .line 327
    goto :goto_141

    .line 328
    :goto_147
    if-nez v1, :cond_150

    .line 329
    .line 330
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_14d
    move-object/from16 v18, v1

    .line 335
    .line 336
    goto :goto_153

    .line 337
    :cond_150
    iget-object v1, v6, LL1/Y0;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_14d

    .line 340
    :goto_153
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    move-wide v10, v8

    .line 343
    move-wide v12, v8

    .line 344
    invoke-virtual/range {v6 .. v18}, LL1/Y0;->c(Ln2/A$b;JJJJLn2/g0;LI2/I;Ljava/util/List;)LL1/Y0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v7}, LL1/Y0;->b(Ln2/A$b;)LL1/Y0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-wide v8, v1, LL1/Y0;->p:J

    .line 353
    .line 354
    return-object v1
.end method

.method public final g1(LL1/v1;IJ)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, LL1/v1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iput p2, p0, LL1/h0;->t0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_13
    iput-wide p3, p0, LL1/h0;->v0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LL1/h0;->u0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1}, LL1/v1;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    move v3, p2

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    :goto_26
    iget-boolean p2, p0, LL1/h0;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LL1/v1;->f(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, LL1/n;->a:LL1/v1$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, LL1/v1$d;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_24

    .line 56
    :goto_37
    iget-object v1, p0, LL1/n;->a:LL1/v1$d;

    .line 57
    .line 58
    iget-object v2, p0, LL1/h0;->n:LL1/v1$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, LL2/Q;->z0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final h1(II)V
    .registers 5

    .line 1
    iget v0, p0, LL1/h0;->c0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, LL1/h0;->d0:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    iput p1, p0, LL1/h0;->c0:I

    .line 12
    .line 13
    iput p2, p0, LL1/h0;->d0:I

    .line 14
    .line 15
    iget-object v0, p0, LL1/h0;->l:LL2/r;

    .line 16
    .line 17
    new-instance v1, LL1/X;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LL1/X;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LL2/r;->j(ILL2/r$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i1(LL1/v1;Ln2/A$b;J)J
    .registers 6

    .line 1
    iget-object p2, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LL1/h0;->n:LL1/v1$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LL1/h0;->n:LL1/v1$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LL1/v1$b;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public final j1(II)LL1/Y0;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_f

    .line 3
    .line 4
    if-lt p2, p1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, LL1/h0;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_f

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LL1/h0;->K()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LL1/h0;->O()LL1/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LL1/h0;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, LL1/h0;->H:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    iput v4, p0, LL1/h0;->H:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LL1/h0;->k1(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LL1/h0;->P0()LL1/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, LL1/h0;->s0:LL1/Y0;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4}, LL1/h0;->W0(LL1/v1;LL1/v1;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v5, v4, v2}, LL1/h0;->f1(LL1/Y0;LL1/v1;Landroid/util/Pair;)LL1/Y0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, LL1/Y0;->e:I

    .line 57
    .line 58
    if-eq v4, v0, :cond_4e

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v4, v0, :cond_4e

    .line 62
    .line 63
    if-ge p1, p2, :cond_4e

    .line 64
    .line 65
    if-ne p2, v3, :cond_4e

    .line 66
    .line 67
    iget-object v3, v2, LL1/Y0;->a:LL1/v1;

    .line 68
    .line 69
    invoke-virtual {v3}, LL1/v1;->u()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lt v1, v3, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LL1/Y0;->g(I)LL1/Y0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    iget-object v0, p0, LL1/h0;->k:LL1/u0;

    .line 80
    .line 81
    iget-object v1, p0, LL1/h0;->M:Ln2/Y;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v1}, LL1/u0;->m0(IILn2/Y;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final k1(II)V
    .registers 5

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_2
    if-lt v0, p1, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, LL1/h0;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    iget-object v0, p0, LL1/h0;->M:Ln2/Y;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ln2/Y;->a(II)Ln2/Y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LL1/h0;->M:Ln2/Y;

    .line 20
    .line 21
    return-void
.end method

.method public l()V
    .registers 15

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL1/h0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LL1/h0;->A:LL1/m;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, LL1/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, LL1/h0;->X0(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v3}, LL1/h0;->w1(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 23
    .line 24
    iget v1, v0, LL1/Y0;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LL1/Y0;->e(LL1/A;)LL1/Y0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LL1/Y0;->a:LL1/v1;

    .line 36
    .line 37
    invoke-virtual {v1}, LL1/v1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_2b
    invoke-virtual {v0, v2}, LL1/Y0;->g(I)LL1/Y0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, LL1/h0;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, LL1/h0;->H:I

    .line 52
    .line 53
    iget-object v0, p0, LL1/h0;->k:LL1/u0;

    .line 54
    .line 55
    invoke-virtual {v0}, LL1/u0;->h0()V

    .line 56
    .line 57
    .line 58
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v13}, LL1/h0;->x1(LL1/Y0;IIZZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l1()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0;->X:LN2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    iget-object v0, p0, LL1/h0;->y:LL1/h0$d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LL1/h0;->Q0(LL1/e1$b;)LL1/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LL1/e1;->n(I)LL1/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LL1/e1;->m(Ljava/lang/Object;)LL1/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LL1/e1;->l()LL1/e1;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LL1/h0;->X:LN2/l;

    .line 26
    .line 27
    iget-object v2, p0, LL1/h0;->x:LL1/h0$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LN2/l;->f(LN2/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LL1/h0;->X:LN2/l;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, LL1/h0;->Z:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_3c

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LL1/h0;->x:LL1/h0$c;

    .line 43
    .line 44
    if-eq v0, v2, :cond_35

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object v0, p0, LL1/h0;->Z:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iput-object v1, p0, LL1/h0;->Z:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, LL1/h0;->W:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    iget-object v2, p0, LL1/h0;->x:LL1/h0$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LL1/h0;->W:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget v0, v0, LL1/Y0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final m1(IILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, LL1/h0;->g:[LL1/i1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_20

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LL1/i1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LL1/h0;->Q0(LL1/e1$b;)LL1/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, LL1/e1;->n(I)LL1/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, LL1/e1;->m(Ljava/lang/Object;)LL1/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LL1/e1;->l()LL1/e1;

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    return-void
.end method

.method public n()LL1/a1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget-object v0, v0, LL1/Y0;->n:LL1/a1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n1()V
    .registers 4

    .line 1
    iget v0, p0, LL1/h0;->i0:F

    .line 2
    .line 3
    iget-object v1, p0, LL1/h0;->A:LL1/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LL1/m;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v1, v2, v0}, LL1/h0;->m1(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(LL1/a1;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    sget-object p1, LL1/a1;->d:LL1/a1;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 9
    .line 10
    iget-object v0, v0, LL1/Y0;->n:LL1/a1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL1/a1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LL1/Y0;->f(LL1/a1;)LL1/Y0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, LL1/h0;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LL1/h0;->H:I

    .line 30
    .line 31
    iget-object v0, p0, LL1/h0;->k:LL1/u0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LL1/u0;->Q0(LL1/a1;)V

    .line 34
    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v10}, LL1/h0;->x1(LL1/Y0;IIZZIJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o1(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, LL1/h0;->p1(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p1(Ljava/util/List;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LL1/h0;->q1(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LL2/Q;->p(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, LL1/h0;->i0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput p1, p0, LL1/h0;->i0:F

    .line 19
    .line 20
    invoke-virtual {p0}, LL1/h0;->n1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LL1/h0;->l:LL2/r;

    .line 24
    .line 25
    new-instance v1, LL1/V;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LL1/V;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LL2/r;->j(ILL2/r$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q1(Ljava/util/List;IJZ)V
    .registers 20

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, LL1/h0;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LL1/h0;->Q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, p0, LL1/h0;->H:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    iput v5, p0, LL1/h0;->H:I

    .line 16
    .line 17
    iget-object v5, p0, LL1/h0;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_22

    .line 25
    .line 26
    iget-object v5, p0, LL1/h0;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, v7, v5}, LL1/h0;->k1(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, v7, p1}, LL1/h0;->M0(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p0}, LL1/h0;->P0()LL1/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, LL1/v1;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_36

    .line 48
    .line 49
    invoke-virtual {v5}, LL1/v1;->u()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v1, v8, :cond_39

    .line 54
    .line 55
    :cond_36
    move-wide/from16 v10, p3

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v2, LL1/C0;

    .line 59
    .line 60
    move-wide/from16 v10, p3

    .line 61
    .line 62
    invoke-direct {v2, v5, v1, v10, v11}, LL1/C0;-><init>(LL1/v1;IJ)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :goto_41
    const/4 v8, -0x1

    .line 67
    if-eqz p5, :cond_51

    .line 68
    .line 69
    iget-boolean v1, p0, LL1/h0;->G:Z

    .line 70
    .line 71
    invoke-virtual {v5, v1}, LL1/v1;->f(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_4f
    move v10, v1

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    if-ne v1, v8, :cond_56

    .line 83
    .line 84
    move v10, v2

    .line 85
    move-wide v2, v3

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-wide v2, v10

    .line 88
    goto :goto_4f

    .line 89
    :goto_58
    iget-object v1, p0, LL1/h0;->s0:LL1/Y0;

    .line 90
    .line 91
    invoke-virtual {p0, v5, v10, v2, v3}, LL1/h0;->g1(LL1/v1;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v1, v5, v4}, LL1/h0;->f1(LL1/Y0;LL1/v1;Landroid/util/Pair;)LL1/Y0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v1, LL1/Y0;->e:I

    .line 100
    .line 101
    if-eq v10, v8, :cond_78

    .line 102
    .line 103
    if-eq v4, v6, :cond_78

    .line 104
    .line 105
    invoke-virtual {v5}, LL1/v1;->v()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_77

    .line 110
    .line 111
    invoke-virtual {v5}, LL1/v1;->u()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lt v10, v4, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v4, 0x2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    const/4 v4, 0x4

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v1, v4}, LL1/Y0;->g(I)LL1/Y0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v8, p0, LL1/h0;->k:LL1/u0;

    .line 126
    .line 127
    invoke-static {v2, v3}, LL2/Q;->z0(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget-object v13, p0, LL1/h0;->M:Ln2/Y;

    .line 132
    .line 133
    invoke-virtual/range {v8 .. v13}, LL1/u0;->L0(Ljava/util/List;IJLn2/Y;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LL1/h0;->s0:LL1/Y0;

    .line 137
    .line 138
    iget-object v2, v2, LL1/Y0;->b:Ln2/A$b;

    .line 139
    .line 140
    iget-object v2, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, v1, LL1/Y0;->b:Ln2/A$b;

    .line 143
    .line 144
    iget-object v3, v3, Ln2/z;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_a3

    .line 151
    .line 152
    iget-object v2, p0, LL1/h0;->s0:LL1/Y0;

    .line 153
    .line 154
    iget-object v2, v2, LL1/Y0;->a:LL1/v1;

    .line 155
    .line 156
    invoke-virtual {v2}, LL1/v1;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a3

    .line 161
    .line 162
    move v5, v6

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v5, v7

    .line 165
    :goto_a4
    invoke-virtual {p0, v1}, LL1/h0;->U0(LL1/Y0;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    const/4 v9, -0x1

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, 0x4

    .line 174
    move-object v0, p0

    .line 175
    invoke-virtual/range {v0 .. v9}, LL1/h0;->x1(LL1/Y0;IIZZIJI)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final r1(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LL1/h0;->s1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL1/h0;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ExoPlayerLib/2.18.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, LL2/Q;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LL1/v0;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 67
    .line 68
    .line 69
    sget v0, LL2/Q;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_54

    .line 75
    .line 76
    iget-object v0, p0, LL1/h0;->T:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_54

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LL1/h0;->T:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, LL1/h0;->z:LL1/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, LL1/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LL1/h0;->B:LL1/q1;

    .line 92
    .line 93
    invoke-virtual {v0}, LL1/q1;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LL1/h0;->C:LL1/B1;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LL1/B1;->b(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LL1/h0;->D:LL1/C1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LL1/C1;->b(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LL1/h0;->A:LL1/m;

    .line 107
    .line 108
    invoke-virtual {v0}, LL1/m;->i()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LL1/h0;->k:LL1/u0;

    .line 112
    .line 113
    invoke-virtual {v0}, LL1/u0;->j0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_82

    .line 118
    .line 119
    iget-object v0, p0, LL1/h0;->l:LL2/r;

    .line 120
    .line 121
    new-instance v1, LL1/J;

    .line 122
    .line 123
    invoke-direct {v1}, LL1/J;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, LL2/r;->j(ILL2/r$a;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, LL1/h0;->l:LL2/r;

    .line 132
    .line 133
    invoke-virtual {v0}, LL2/r;->i()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LL1/h0;->i:LL2/o;

    .line 137
    .line 138
    invoke-interface {v0, v2}, LL2/o;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LL1/h0;->t:LK2/e;

    .line 142
    .line 143
    iget-object v1, p0, LL1/h0;->r:LM1/a;

    .line 144
    .line 145
    invoke-interface {v0, v1}, LK2/e;->e(LK2/e$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, LL1/Y0;->g(I)LL1/Y0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 156
    .line 157
    iget-object v3, v0, LL1/Y0;->b:Ln2/A$b;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LL1/Y0;->b(Ln2/A$b;)LL1/Y0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 164
    .line 165
    iget-wide v3, v0, LL1/Y0;->r:J

    .line 166
    .line 167
    iput-wide v3, v0, LL1/Y0;->p:J

    .line 168
    .line 169
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    iput-wide v3, v0, LL1/Y0;->q:J

    .line 174
    .line 175
    iget-object v0, p0, LL1/h0;->r:LM1/a;

    .line 176
    .line 177
    invoke-interface {v0}, LM1/a;->release()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LL1/h0;->h:LI2/H;

    .line 181
    .line 182
    invoke-virtual {v0}, LI2/H;->f()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LL1/h0;->l1()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LL1/h0;->V:Landroid/view/Surface;

    .line 189
    .line 190
    if-eqz v0, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, LL1/h0;->V:Landroid/view/Surface;

    .line 196
    .line 197
    :cond_c4
    iget-boolean v0, p0, LL1/h0;->n0:Z

    .line 198
    .line 199
    if-nez v0, :cond_cf

    .line 200
    .line 201
    sget-object v0, Ly2/f;->b:Ly2/f;

    .line 202
    .line 203
    iput-object v0, p0, LL1/h0;->k0:Ly2/f;

    .line 204
    .line 205
    iput-boolean v1, p0, LL1/h0;->o0:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v2
.end method

.method public s(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LL1/h0;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_22

    .line 7
    .line 8
    iput p1, p0, LL1/h0;->F:I

    .line 9
    .line 10
    iget-object v0, p0, LL1/h0;->k:LL1/u0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL1/u0;->S0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LL1/h0;->l:LL2/r;

    .line 16
    .line 17
    new-instance v1, LL1/U;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LL1/U;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LL2/r;->h(ILL2/r$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LL1/h0;->v1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LL1/h0;->l:LL2/r;

    .line 31
    .line 32
    invoke-virtual {p1}, LL2/r;->f()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final s1(Ljava/lang/Object;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL1/h0;->g:[LL1/i1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_2c

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, LL1/i1;->f()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_29

    .line 22
    .line 23
    invoke-virtual {p0, v6}, LL1/h0;->Q0(LL1/e1$b;)LL1/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, LL1/e1;->n(I)LL1/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, LL1/e1;->m(Ljava/lang/Object;)LL1/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, LL1/e1;->l()LL1/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iget-object v1, p0, LL1/h0;->U:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_5d

    .line 48
    .line 49
    if-eq v1, p1, :cond_5d

    .line 50
    .line 51
    :try_start_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4f

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LL1/e1;

    .line 66
    .line 67
    iget-wide v6, p0, LL1/h0;->E:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, LL1/e1;->a(J)Z
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_47} :catch_48
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_47} :catch_50

    .line 70
    .line 71
    .line 72
    goto :goto_36

    .line 73
    :catch_48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    move v5, v3

    .line 81
    :catch_50
    iget-object v0, p0, LL1/h0;->U:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LL1/h0;->V:Landroid/view/Surface;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5e

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LL1/h0;->V:Landroid/view/Surface;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v3

    .line 95
    :cond_5e
    :goto_5e
    iput-object p1, p0, LL1/h0;->U:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v5, :cond_71

    .line 98
    .line 99
    new-instance p1, LL1/w0;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, LL1/w0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    invoke-static {p1, v0}, LL1/A;->k(Ljava/lang/RuntimeException;I)LL1/A;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v3, p1}, LL1/h0;->u1(ZLL1/A;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LL1/h0;->t1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LL1/h0;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public t1(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->A:LL1/m;

    .line 5
    .line 6
    invoke-virtual {p0}, LL1/h0;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LL1/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, LL1/h0;->u1(ZLL1/A;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ly2/f;->b:Ly2/f;

    .line 19
    .line 20
    iput-object p1, p0, LL1/h0;->k0:Ly2/f;

    .line 21
    .line 22
    return-void
.end method

.method public u(LL1/b1$d;)V
    .registers 3

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->l:LL2/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LL2/r;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u1(ZLL1/A;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object p1, p0, LL1/h0;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, v0, p1}, LL1/h0;->j1(II)LL1/Y0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, LL1/Y0;->e(LL1/A;)LL1/Y0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object p1, p0, LL1/h0;->s0:LL1/Y0;

    .line 21
    .line 22
    iget-object v1, p1, LL1/Y0;->b:Ln2/A$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LL1/Y0;->b(Ln2/A$b;)LL1/Y0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, LL1/Y0;->r:J

    .line 29
    .line 30
    iput-wide v1, p1, LL1/Y0;->p:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, LL1/Y0;->q:J

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, LL1/Y0;->g(I)LL1/Y0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LL1/Y0;->e(LL1/A;)LL1/Y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    move-object v3, p1

    .line 48
    iget p1, p0, LL1/h0;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, LL1/h0;->H:I

    .line 52
    .line 53
    iget-object p1, p0, LL1/h0;->k:LL1/u0;

    .line 54
    .line 55
    invoke-virtual {p1}, LL1/u0;->e1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, LL1/Y0;->a:LL1/v1;

    .line 59
    .line 60
    invoke-virtual {p1}, LL1/v1;->v()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4d

    .line 65
    .line 66
    iget-object p1, p0, LL1/h0;->s0:LL1/Y0;

    .line 67
    .line 68
    iget-object p1, p1, LL1/Y0;->a:LL1/v1;

    .line 69
    .line 70
    invoke-virtual {p1}, LL1/v1;->v()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4d

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v7, v0

    .line 79
    :goto_4e
    invoke-virtual {p0, v3}, LL1/h0;->U0(LL1/Y0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x4

    .line 88
    move-object v2, p0

    .line 89
    invoke-virtual/range {v2 .. v11}, LL1/h0;->x1(LL1/Y0;IIZZIJI)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/z;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v1()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0;->O:LL1/b1$b;

    .line 2
    .line 3
    iget-object v1, p0, LL1/h0;->f:LL1/b1;

    .line 4
    .line 5
    iget-object v2, p0, LL1/h0;->c:LL1/b1$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, LL2/Q;->H(LL1/b1;LL1/b1$b;)LL1/b1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LL1/h0;->O:LL1/b1$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LL1/b1$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, LL1/h0;->l:LL2/r;

    .line 20
    .line 21
    new-instance v1, LL1/Y;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LL1/Y;-><init>(LL1/h0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LL2/r;->h(ILL2/r$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget-wide v0, v0, LL1/Y0;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LL2/Q;->X0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final w1(ZII)V
    .registers 14

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq p2, v4, :cond_9

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v4, v2

    .line 11
    :goto_a
    if-eqz v4, :cond_f

    .line 12
    .line 13
    if-eq p2, v3, :cond_f

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_f
    iget-object v1, p0, LL1/h0;->s0:LL1/Y0;

    .line 17
    .line 18
    iget-boolean v5, v1, LL1/Y0;->l:Z

    .line 19
    .line 20
    if-ne v5, v4, :cond_1a

    .line 21
    .line 22
    iget v5, v1, LL1/Y0;->m:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget v5, p0, LL1/h0;->H:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    iput v5, p0, LL1/h0;->H:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2}, LL1/Y0;->d(ZI)LL1/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, LL1/h0;->k:LL1/u0;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, LL1/u0;->O0(ZI)V

    .line 39
    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    move-object v0, p0

    .line 52
    move v3, p3

    .line 53
    invoke-virtual/range {v0 .. v9}, LL1/h0;->x1(LL1/Y0;IIZZIJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public x(IJ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LL1/h0;->r:LM1/a;

    .line 5
    .line 6
    invoke-interface {v4}, LM1/a;->O()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LL1/h0;->s0:LL1/Y0;

    .line 10
    .line 11
    iget-object v4, v4, LL1/Y0;->a:LL1/v1;

    .line 12
    .line 13
    if-ltz p1, :cond_6f

    .line 14
    .line 15
    invoke-virtual {v4}, LL1/v1;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v4}, LL1/v1;->u()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge p1, v5, :cond_6f

    .line 26
    .line 27
    :cond_1a
    iget v5, p0, LL1/h0;->H:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    add-int/2addr v5, v6

    .line 31
    iput v5, p0, LL1/h0;->H:I

    .line 32
    .line 33
    invoke-virtual {p0}, LL1/h0;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3d

    .line 38
    .line 39
    const-string v1, "ExoPlayerImpl"

    .line 40
    .line 41
    const-string v2, "seekTo ignored because an ad is playing"

    .line 42
    .line 43
    invoke-static {v1, v2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LL1/u0$e;

    .line 47
    .line 48
    iget-object v2, p0, LL1/h0;->s0:LL1/Y0;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LL1/u0$e;-><init>(LL1/Y0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, LL1/u0$e;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LL1/h0;->j:LL1/u0$f;

    .line 57
    .line 58
    invoke-interface {v2, v1}, LL1/u0$f;->a(LL1/u0$e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p0}, LL1/h0;->m()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v6, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v6, 0x2

    .line 70
    :goto_45
    invoke-virtual {p0}, LL1/h0;->K()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v5, p0, LL1/h0;->s0:LL1/Y0;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, LL1/Y0;->g(I)LL1/Y0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0, v4, p1, p2, p3}, LL1/h0;->g1(LL1/v1;IJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v5, v4, v6}, LL1/h0;->f1(LL1/Y0;LL1/v1;Landroid/util/Pair;)LL1/Y0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, LL1/h0;->k:LL1/u0;

    .line 89
    .line 90
    invoke-static {p2, p3}, LL2/Q;->z0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v6, v4, p1, v2, v3}, LL1/u0;->z0(LL1/v1;IJ)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {p0, v5}, LL1/h0;->U0(LL1/Y0;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v1, v5

    .line 106
    const/4 v5, 0x1

    .line 107
    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v9}, LL1/h0;->x1(LL1/Y0;IIZZIJI)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance v0, LL1/C0;

    .line 113
    .line 114
    invoke-direct {v0, v4, p1, p2, p3}, LL1/C0;-><init>(LL1/v1;IJ)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final x1(LL1/Y0;IIZZIJI)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LL1/h0;->s0:LL1/Y0;

    .line 6
    .line 7
    iput-object v1, v0, LL1/h0;->s0:LL1/Y0;

    .line 8
    .line 9
    iget-object v3, v2, LL1/Y0;->a:LL1/v1;

    .line 10
    .line 11
    iget-object v4, v1, LL1/Y0;->a:LL1/v1;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LL1/v1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x1

    .line 18
    xor-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    move/from16 v3, p5

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, LL1/h0;->R0(LL1/Y0;LL1/Y0;ZIZ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v7, v0, LL1/h0;->P:LL1/L0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v3, :cond_54

    .line 48
    .line 49
    iget-object v9, v1, LL1/Y0;->a:LL1/v1;

    .line 50
    .line 51
    invoke-virtual {v9}, LL1/v1;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_50

    .line 56
    .line 57
    iget-object v8, v1, LL1/Y0;->a:LL1/v1;

    .line 58
    .line 59
    iget-object v9, v1, LL1/Y0;->b:Ln2/A$b;

    .line 60
    .line 61
    iget-object v9, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v10, v0, LL1/h0;->n:LL1/v1$b;

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v8, v8, LL1/v1$b;->c:I

    .line 70
    .line 71
    iget-object v9, v1, LL1/Y0;->a:LL1/v1;

    .line 72
    .line 73
    iget-object v10, v0, LL1/n;->a:LL1/v1$d;

    .line 74
    .line 75
    invoke-virtual {v9, v8, v10}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v8, v8, LL1/v1$d;->c:LL1/G0;

    .line 80
    .line 81
    :cond_50
    sget-object v9, LL1/L0;->G:LL1/L0;

    .line 82
    .line 83
    iput-object v9, v0, LL1/h0;->r0:LL1/L0;

    .line 84
    .line 85
    :cond_54
    if-nez v3, :cond_60

    .line 86
    .line 87
    iget-object v9, v2, LL1/Y0;->j:Ljava/util/List;

    .line 88
    .line 89
    iget-object v10, v1, LL1/Y0;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_76

    .line 96
    .line 97
    :cond_60
    iget-object v7, v0, LL1/h0;->r0:LL1/L0;

    .line 98
    .line 99
    invoke-virtual {v7}, LL1/L0;->c()LL1/L0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v9, v1, LL1/Y0;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v7, v9}, LL1/L0$b;->J(Ljava/util/List;)LL1/L0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, LL1/L0$b;->F()LL1/L0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v0, LL1/h0;->r0:LL1/L0;

    .line 114
    .line 115
    invoke-virtual {v0}, LL1/h0;->N0()LL1/L0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_76
    iget-object v9, v0, LL1/h0;->P:LL1/L0;

    .line 120
    .line 121
    invoke-virtual {v7, v9}, LL1/L0;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iput-object v7, v0, LL1/h0;->P:LL1/L0;

    .line 126
    .line 127
    iget-boolean v7, v2, LL1/Y0;->l:Z

    .line 128
    .line 129
    iget-boolean v10, v1, LL1/Y0;->l:Z

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eq v7, v10, :cond_87

    .line 133
    .line 134
    move v7, v6

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v7, v11

    .line 137
    :goto_88
    iget v10, v2, LL1/Y0;->e:I

    .line 138
    .line 139
    iget v12, v1, LL1/Y0;->e:I

    .line 140
    .line 141
    if-eq v10, v12, :cond_90

    .line 142
    .line 143
    move v10, v6

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v10, v11

    .line 146
    :goto_91
    if-nez v10, :cond_95

    .line 147
    .line 148
    if-eqz v7, :cond_98

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v0}, LL1/h0;->z1()V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-boolean v12, v2, LL1/Y0;->g:Z

    .line 154
    .line 155
    iget-boolean v13, v1, LL1/Y0;->g:Z

    .line 156
    .line 157
    if-eq v12, v13, :cond_a0

    .line 158
    .line 159
    move v12, v6

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v12, v11

    .line 162
    :goto_a1
    if-eqz v12, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v0, v13}, LL1/h0;->y1(Z)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v13, v2, LL1/Y0;->a:LL1/v1;

    .line 168
    .line 169
    iget-object v14, v1, LL1/Y0;->a:LL1/v1;

    .line 170
    .line 171
    invoke-virtual {v13, v14}, LL1/v1;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_bc

    .line 176
    .line 177
    iget-object v13, v0, LL1/h0;->l:LL2/r;

    .line 178
    .line 179
    new-instance v14, LL1/Z;

    .line 180
    .line 181
    move/from16 v15, p2

    .line 182
    .line 183
    invoke-direct {v14, v1, v15}, LL1/Z;-><init>(LL1/Y0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v11, v14}, LL2/r;->h(ILL2/r$a;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    if-eqz p5, :cond_d6

    .line 190
    .line 191
    move/from16 v11, p9

    .line 192
    .line 193
    invoke-virtual {v0, v4, v2, v11}, LL1/h0;->a1(ILL1/Y0;I)LL1/b1$e;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-wide/from16 v13, p7

    .line 198
    .line 199
    invoke-virtual {v0, v13, v14}, LL1/h0;->Z0(J)LL1/b1$e;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-object v14, v0, LL1/h0;->l:LL2/r;

    .line 204
    .line 205
    new-instance v15, LL1/f0;

    .line 206
    .line 207
    invoke-direct {v15, v4, v11, v13}, LL1/f0;-><init>(ILL1/b1$e;LL1/b1$e;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0xb

    .line 211
    .line 212
    invoke-virtual {v14, v4, v15}, LL2/r;->h(ILL2/r$a;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    if-eqz v3, :cond_e2

    .line 216
    .line 217
    iget-object v3, v0, LL1/h0;->l:LL2/r;

    .line 218
    .line 219
    new-instance v4, LL1/g0;

    .line 220
    .line 221
    invoke-direct {v4, v8, v5}, LL1/g0;-><init>(LL1/G0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6, v4}, LL2/r;->h(ILL2/r$a;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v3, v2, LL1/Y0;->f:LL1/A;

    .line 228
    .line 229
    iget-object v4, v1, LL1/Y0;->f:LL1/A;

    .line 230
    .line 231
    if-eq v3, v4, :cond_102

    .line 232
    .line 233
    iget-object v3, v0, LL1/h0;->l:LL2/r;

    .line 234
    .line 235
    new-instance v4, LL1/K;

    .line 236
    .line 237
    invoke-direct {v4, v1}, LL1/K;-><init>(LL1/Y0;)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    invoke-virtual {v3, v5, v4}, LL2/r;->h(ILL2/r$a;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, LL1/Y0;->f:LL1/A;

    .line 246
    .line 247
    if-eqz v3, :cond_102

    .line 248
    .line 249
    iget-object v3, v0, LL1/h0;->l:LL2/r;

    .line 250
    .line 251
    new-instance v4, LL1/L;

    .line 252
    .line 253
    invoke-direct {v4, v1}, LL1/L;-><init>(LL1/Y0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5, v4}, LL2/r;->h(ILL2/r$a;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    iget-object v3, v2, LL1/Y0;->i:LI2/I;

    .line 260
    .line 261
    iget-object v4, v1, LL1/Y0;->i:LI2/I;

    .line 262
    .line 263
    if-eq v3, v4, :cond_11a

    .line 264
    .line 265
    iget-object v3, v0, LL1/h0;->h:LI2/H;

    .line 266
    .line 267
    iget-object v4, v4, LI2/I;->e:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, LI2/H;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, LL1/h0;->l:LL2/r;

    .line 273
    .line 274
    new-instance v4, LL1/M;

    .line 275
    .line 276
    invoke-direct {v4, v1}, LL1/M;-><init>(LL1/Y0;)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    invoke-virtual {v3, v5, v4}, LL2/r;->h(ILL2/r$a;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    if-nez v9, :cond_12a

    .line 284
    .line 285
    iget-object v3, v0, LL1/h0;->P:LL1/L0;

    .line 286
    .line 287
    iget-object v4, v0, LL1/h0;->l:LL2/r;

    .line 288
    .line 289
    new-instance v5, LL1/N;

    .line 290
    .line 291
    invoke-direct {v5, v3}, LL1/N;-><init>(LL1/L0;)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0xe

    .line 295
    .line 296
    invoke-virtual {v4, v3, v5}, LL2/r;->h(ILL2/r$a;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    if-eqz v12, :cond_137

    .line 300
    .line 301
    iget-object v3, v0, LL1/h0;->l:LL2/r;

    .line 302
    .line 303
    new-instance v4, LL1/O;

    .line 304
    .line 305
    invoke-direct {v4, v1}, LL1/O;-><init>(LL1/Y0;)V

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    invoke-virtual {v3, v5, v4}, LL2/r;->h(ILL2/r$a;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    const/4 v3, -0x1

    .line 313
    if-nez v10, :cond_13c

    .line 314
    .line 315
    if-eqz v7, :cond_146

    .line 316
    .line 317
    :cond_13c
    iget-object v4, v0, LL1/h0;->l:LL2/r;

    .line 318
    .line 319
    new-instance v5, LL1/P;

    .line 320
    .line 321
    invoke-direct {v5, v1}, LL1/P;-><init>(LL1/Y0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3, v5}, LL2/r;->h(ILL2/r$a;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    if-eqz v10, :cond_153

    .line 328
    .line 329
    iget-object v4, v0, LL1/h0;->l:LL2/r;

    .line 330
    .line 331
    new-instance v5, LL1/Q;

    .line 332
    .line 333
    invoke-direct {v5, v1}, LL1/Q;-><init>(LL1/Y0;)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x4

    .line 337
    invoke-virtual {v4, v6, v5}, LL2/r;->h(ILL2/r$a;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    if-eqz v7, :cond_162

    .line 341
    .line 342
    iget-object v4, v0, LL1/h0;->l:LL2/r;

    .line 343
    .line 344
    new-instance v5, LL1/a0;

    .line 345
    .line 346
    move/from16 v6, p3

    .line 347
    .line 348
    invoke-direct {v5, v1, v6}, LL1/a0;-><init>(LL1/Y0;I)V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x5

    .line 352
    invoke-virtual {v4, v6, v5}, LL2/r;->h(ILL2/r$a;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    iget v4, v2, LL1/Y0;->m:I

    .line 356
    .line 357
    iget v5, v1, LL1/Y0;->m:I

    .line 358
    .line 359
    if-eq v4, v5, :cond_173

    .line 360
    .line 361
    iget-object v4, v0, LL1/h0;->l:LL2/r;

    .line 362
    .line 363
    new-instance v5, LL1/b0;

    .line 364
    .line 365
    invoke-direct {v5, v1}, LL1/b0;-><init>(LL1/Y0;)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x6

    .line 369
    invoke-virtual {v4, v6, v5}, LL2/r;->h(ILL2/r$a;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    invoke-static {v2}, LL1/h0;->e1(LL1/Y0;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v1}, LL1/h0;->e1(LL1/Y0;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eq v4, v5, :cond_188

    .line 381
    .line 382
    iget-object v4, v0, LL1/h0;->l:LL2/r;

    .line 383
    .line 384
    new-instance v5, LL1/c0;

    .line 385
    .line 386
    invoke-direct {v5, v1}, LL1/c0;-><init>(LL1/Y0;)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x7

    .line 390
    invoke-virtual {v4, v6, v5}, LL2/r;->h(ILL2/r$a;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-object v4, v2, LL1/Y0;->n:LL1/a1;

    .line 394
    .line 395
    iget-object v5, v1, LL1/Y0;->n:LL1/a1;

    .line 396
    .line 397
    invoke-virtual {v4, v5}, LL1/a1;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_19e

    .line 402
    .line 403
    iget-object v4, v0, LL1/h0;->l:LL2/r;

    .line 404
    .line 405
    new-instance v5, LL1/d0;

    .line 406
    .line 407
    invoke-direct {v5, v1}, LL1/d0;-><init>(LL1/Y0;)V

    .line 408
    .line 409
    .line 410
    const/16 v6, 0xc

    .line 411
    .line 412
    invoke-virtual {v4, v6, v5}, LL2/r;->h(ILL2/r$a;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    if-eqz p4, :cond_1aa

    .line 416
    .line 417
    iget-object v4, v0, LL1/h0;->l:LL2/r;

    .line 418
    .line 419
    new-instance v5, LL1/e0;

    .line 420
    .line 421
    invoke-direct {v5}, LL1/e0;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v3, v5}, LL2/r;->h(ILL2/r$a;)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    invoke-virtual {v0}, LL1/h0;->v1()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, LL1/h0;->l:LL2/r;

    .line 431
    .line 432
    invoke-virtual {v3}, LL2/r;->f()V

    .line 433
    .line 434
    .line 435
    iget-boolean v2, v2, LL1/Y0;->o:Z

    .line 436
    .line 437
    iget-boolean v3, v1, LL1/Y0;->o:Z

    .line 438
    .line 439
    if-eq v2, v3, :cond_1d0

    .line 440
    .line 441
    iget-object v2, v0, LL1/h0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_1be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_1d0

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LL1/B$a;

    .line 458
    .line 459
    iget-boolean v4, v1, LL1/Y0;->o:Z

    .line 460
    .line 461
    invoke-interface {v3, v4}, LL1/B$a;->z(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_1be

    .line 465
    :cond_1d0
    return-void
.end method

.method public y()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget-boolean v0, v0, LL1/Y0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final y1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public z()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LL1/h0;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 5
    .line 6
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget v0, p0, LL1/h0;->u0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, LL1/h0;->s0:LL1/Y0;

    .line 18
    .line 19
    iget-object v1, v0, LL1/Y0;->a:LL1/v1;

    .line 20
    .line 21
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 22
    .line 23
    iget-object v0, v0, Ln2/z;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final z1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LL1/h0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_35

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_18

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_18

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    invoke-virtual {p0}, LL1/h0;->S0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, LL1/h0;->C:LL1/B1;

    .line 30
    .line 31
    invoke-virtual {p0}, LL1/h0;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v2

    .line 41
    :goto_28
    invoke-virtual {v3, v1}, LL1/B1;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LL1/h0;->D:LL1/C1;

    .line 45
    .line 46
    invoke-virtual {p0}, LL1/h0;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, LL1/C1;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, LL1/h0;->C:LL1/B1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LL1/B1;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LL1/h0;->D:LL1/C1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LL1/C1;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

###### Class L1.C0752h0.a (L1.h0$a)
.class public abstract synthetic LL1/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class L1.C0752h0.b (L1.h0$b)
.class public abstract LL1/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LL1/h0;Z)LM1/t1;
    .registers 3

    .line 1
    invoke-static {p0}, LM1/r1;->z0(Landroid/content/Context;)LM1/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_17

    .line 6
    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 8
    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 10
    .line 11
    invoke-static {p0, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LM1/t1;

    .line 15
    .line 16
    invoke-static {}, LL1/i0;->a()Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, LM1/t1;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LL1/h0;->K0(LM1/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance p1, LM1/t1;

    .line 30
    .line 31
    invoke-virtual {p0}, LM1/r1;->G0()Landroid/media/metrics/LogSessionId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, LM1/t1;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

###### Class L1.C0752h0.c (L1.h0$c)
.class public final LL1/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/x;
.implements LN1/u;
.implements Ly2/p;
.implements Ld2/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LN2/l$b;
.implements LL1/m$b;
.implements LL1/b$b;
.implements LL1/q1$b;
.implements LL1/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LL1/h0;


# direct methods
.method public constructor <init>(LL1/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0$c;->a:LL1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL1/h0;LL1/h0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LL1/h0$c;-><init>(LL1/h0;)V

    return-void
.end method

.method public static synthetic H(Ljava/util/List;LL1/b1$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LL1/b1$d;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Ld2/a;LL1/b1$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LL1/b1$d;->e(Ld2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(LL1/y;LL1/b1$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LL1/b1$d;->l0(LL1/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Ly2/f;LL1/b1$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LL1/b1$d;->h(Ly2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(ZLL1/b1$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LL1/b1$d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(IZLL1/b1$d;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, LL1/b1$d;->U(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(LL1/h0$c;LL1/b1$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {p0}, LL1/h0;->p0(LL1/h0;)LL1/L0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, LL1/b1$d;->R(LL1/L0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O(LM2/z;LL1/b1$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LL1/b1$d;->w(LM2/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(F)V
    .registers 2

    .line 1
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {p1}, LL1/h0;->v0(LL1/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/h0;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LL1/h0$c;->a:LL1/h0;

    .line 8
    .line 9
    invoke-static {v0, p1}, LL1/h0;->w0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, LL1/h0;->x0(LL1/h0;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LL1/h0;->s0(LL1/h0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL1/h0;->s0(LL1/h0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL1/n0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LL1/n0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LL2/r;->j(ILL2/r$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->j0(LL1/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 11
    .line 12
    invoke-static {v0, p1}, LL1/h0;->k0(LL1/h0;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 16
    .line 17
    invoke-static {v0}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LL1/r0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LL1/r0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LL2/r;->j(ILL2/r$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LM1/a;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LM1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, LM1/a;->d(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ld2/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->m0(LL1/h0;)LL1/L0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LL1/L0;->c()LL1/L0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, LL1/L0$b;->I(Ld2/a;)LL1/L0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LL1/L0$b;->F()LL1/L0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LL1/h0;->n0(LL1/h0;LL1/L0;)LL1/L0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 23
    .line 24
    invoke-static {v0}, LL1/h0;->o0(LL1/h0;)LL1/L0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LL1/h0$c;->a:LL1/h0;

    .line 29
    .line 30
    invoke-static {v1}, LL1/h0;->p0(LL1/h0;)LL1/L0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LL1/L0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3c

    .line 39
    .line 40
    iget-object v1, p0, LL1/h0$c;->a:LL1/h0;

    .line 41
    .line 42
    invoke-static {v1, v0}, LL1/h0;->q0(LL1/h0;LL1/L0;)LL1/L0;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 46
    .line 47
    invoke-static {v0}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LL1/l0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LL1/l0;-><init>(LL1/h0$c;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LL2/r;->h(ILL2/r$a;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 62
    .line 63
    invoke-static {v0}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LL1/m0;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LL1/m0;-><init>(Ld2/a;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LL2/r;->h(ILL2/r$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 78
    .line 79
    invoke-static {p1}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LL2/r;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public f(LL1/y0;LO1/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL1/h0;->i0(LL1/h0;LL1/y0;)LL1/y0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 7
    .line 8
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LM1/a;->f(LL1/y0;LO1/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(LO1/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL1/h0;->J0(LL1/h0;LO1/e;)LO1/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 7
    .line 8
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LM1/a;->g(LO1/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Ly2/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL1/h0;->l0(LL1/h0;Ly2/f;)Ly2/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 7
    .line 8
    invoke-static {v0}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LL1/k0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LL1/k0;-><init>(Ly2/f;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LL2/r;->j(ILL2/r$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LM1/a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Ljava/lang/String;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, LM1/a;->j(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, LM1/a;->k(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(LO1/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LM1/a;->l(LO1/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LL1/h0;->F0(LL1/h0;LL1/y0;)LL1/y0;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 17
    .line 18
    invoke-static {p1, v0}, LL1/h0;->D0(LL1/h0;LO1/e;)LO1/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(LO1/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL1/h0;->D0(LL1/h0;LO1/e;)LO1/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 7
    .line 8
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LM1/a;->m(LO1/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Ljava/lang/Object;J)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, LM1/a;->n(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LL1/h0$c;->a:LL1/h0;

    .line 11
    .line 12
    invoke-static {p2}, LL1/h0;->I0(LL1/h0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_21

    .line 17
    .line 18
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 19
    .line 20
    invoke-static {p1}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LL1/p0;

    .line 25
    .line 26
    invoke-direct {p2}, LL1/p0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, LL2/r;->j(ILL2/r$a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public o(I)V
    .registers 4

    .line 1
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {p1}, LL1/h0;->y0(LL1/h0;)LL1/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LL1/h0;->z0(LL1/q1;)LL1/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 12
    .line 13
    invoke-static {v0}, LL1/h0;->A0(LL1/h0;)LL1/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LL1/y;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2b

    .line 22
    .line 23
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 24
    .line 25
    invoke-static {v0, p1}, LL1/h0;->B0(LL1/h0;LL1/y;)LL1/y;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 29
    .line 30
    invoke-static {v0}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LL1/o0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LL1/o0;-><init>(LL1/y;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LL2/r;->j(ILL2/r$a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL1/h0;->u0(LL1/h0;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LL1/h0;->t0(LL1/h0;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LL1/h0;->s0(LL1/h0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, LL1/h0;->t0(LL1/h0;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LL1/h0;->t0(LL1/h0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, LL1/h0;->x0(LL1/h0;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(LL1/y0;LO1/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL1/h0;->F0(LL1/h0;LL1/y0;)LL1/y0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 7
    .line 8
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LM1/a;->q(LL1/y0;LO1/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL1/j0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LL1/j0;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LL2/r;->j(ILL2/r$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LM1/a;->s(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, LL1/h0;->t0(LL1/h0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->r0(LL1/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LL1/h0;->s0(LL1/h0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {p1}, LL1/h0;->r0(LL1/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LL1/h0;->s0(LL1/h0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, LL1/h0;->t0(LL1/h0;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LM1/a;->t(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(LO1/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LM1/a;->u(LO1/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LL1/h0;->i0(LL1/h0;LL1/y0;)LL1/y0;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 17
    .line 18
    invoke-static {p1, v0}, LL1/h0;->J0(LL1/h0;LO1/e;)LO1/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LM1/a;->v(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(LM2/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL1/h0;->G0(LL1/h0;LM2/z;)LM2/z;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 7
    .line 8
    invoke-static {v0}, LL1/h0;->H0(LL1/h0;)LL2/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LL1/q0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LL1/q0;-><init>(LM2/z;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LL2/r;->j(ILL2/r$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(IJJ)V
    .registers 13

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, LM1/a;->x(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/h0;->E0(LL1/h0;)LM1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, LM1/a;->y(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, LL1/h0$c;->a:LL1/h0;

    .line 2
    .line 3
    invoke-static {p1}, LL1/h0;->C0(LL1/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class L1.C0756j0 (L1.j0)
.class public final synthetic LL1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/j0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/j0;->a:Ljava/util/List;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0$c;->H(Ljava/util/List;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0758k0 (L1.k0)
.class public final synthetic LL1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:Ly2/f;


# direct methods
.method public synthetic constructor <init>(Ly2/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/k0;->a:Ly2/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/k0;->a:Ly2/f;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0$c;->K(Ly2/f;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0760l0 (L1.l0)
.class public final synthetic LL1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/h0$c;


# direct methods
.method public synthetic constructor <init>(LL1/h0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/l0;->a:LL1/h0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/l0;->a:LL1/h0$c;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0$c;->N(LL1/h0$c;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0762m0 (L1.m0)
.class public final synthetic LL1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:Ld2/a;


# direct methods
.method public synthetic constructor <init>(Ld2/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/m0;->a:Ld2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/m0;->a:Ld2/a;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0$c;->I(Ld2/a;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0764n0 (L1.n0)
.class public final synthetic LL1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL1/n0;->a:I

    iput-boolean p2, p0, LL1/n0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LL1/n0;->a:I

    iget-boolean v1, p0, LL1/n0;->b:Z

    check-cast p1, LL1/b1$d;

    invoke-static {v0, v1, p1}, LL1/h0$c;->M(IZLL1/b1$d;)V

    return-void
.end method

###### Class L1.C0766o0 (L1.o0)
.class public final synthetic LL1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/y;


# direct methods
.method public synthetic constructor <init>(LL1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/o0;->a:LL1/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/o0;->a:LL1/y;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0$c;->J(LL1/y;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0768p0 (L1.p0)
.class public final synthetic LL1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LL1/b1$d;

    invoke-interface {p1}, LL1/b1$d;->d0()V

    return-void
.end method

###### Class L1.C0770q0 (L1.q0)
.class public final synthetic LL1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LM2/z;


# direct methods
.method public synthetic constructor <init>(LM2/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/q0;->a:LM2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/q0;->a:LM2/z;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0$c;->O(LM2/z;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0771r0 (L1.r0)
.class public final synthetic LL1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL1/r0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/r0;->a:Z

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0$c;->L(ZLL1/b1$d;)V

    return-void
.end method

###### Class L1.C0752h0.d (L1.h0$d)
.class public final LL1/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/j;
.implements LN2/a;
.implements LL1/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:LM2/j;

.field public b:LN2/a;

.field public c:LM2/j;

.field public d:LN2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL1/h0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LL1/h0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/h0$d;->d:LN2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LN2/a;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LL1/h0$d;->b:LN2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LN2/a;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, LL1/h0$d;->d:LN2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, LN2/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LL1/h0$d;->b:LN2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, LN2/a;->h()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public j(JJLL1/y0;Landroid/media/MediaFormat;)V
    .registers 15

    .line 1
    iget-object v0, p0, LL1/h0$d;->c:LM2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, LM2/j;->j(JJLL1/y0;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    :goto_14
    iget-object v1, p0, LL1/h0$d;->a:LM2/j;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, LM2/j;->j(JJLL1/y0;Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_28

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p2, LN2/l;

    .line 14
    .line 15
    if-nez p2, :cond_16

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LL1/h0$d;->c:LM2/j;

    .line 19
    .line 20
    iput-object p1, p0, LL1/h0$d;->d:LN2/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p2}, LN2/l;->getVideoFrameMetadataListener()LM2/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LL1/h0$d;->c:LM2/j;

    .line 28
    .line 29
    invoke-virtual {p2}, LN2/l;->getCameraMotionListener()LN2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LL1/h0$d;->d:LN2/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    check-cast p2, LN2/a;

    .line 37
    .line 38
    iput-object p2, p0, LL1/h0$d;->b:LN2/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    check-cast p2, LM2/j;

    .line 42
    .line 43
    iput-object p2, p0, LL1/h0$d;->a:LM2/j;

    .line 44
    .line 45
    return-void
.end method

###### Class L1.C0752h0.e (L1.h0$e)
.class public final LL1/h0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/Q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LL1/v1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LL1/v1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/h0$e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LL1/h0$e;->b:LL1/v1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LL1/h0$e;LL1/v1;)LL1/v1;
    .registers 2

    .line 1
    iput-object p1, p0, LL1/h0$e;->b:LL1/v1;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/h0$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LL1/v1;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/h0$e;->b:LL1/v1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class L1.J (L1.J)
.class public final synthetic LL1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LL1/b1$d;

    invoke-static {p1}, LL1/h0;->b0(LL1/b1$d;)V

    return-void
.end method

###### Class L1.K (L1.K)
.class public final synthetic LL1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;


# direct methods
.method public synthetic constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/K;->a:LL1/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/K;->a:LL1/Y0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->i(LL1/Y0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.L (L1.L)
.class public final synthetic LL1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;


# direct methods
.method public synthetic constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/L;->a:LL1/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/L;->a:LL1/Y0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->j(LL1/Y0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.M (L1.M)
.class public final synthetic LL1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;


# direct methods
.method public synthetic constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/M;->a:LL1/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/M;->a:LL1/Y0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->k(LL1/Y0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.N (L1.N)
.class public final synthetic LL1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/L0;


# direct methods
.method public synthetic constructor <init>(LL1/L0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/N;->a:LL1/L0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/N;->a:LL1/L0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->h(LL1/L0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.O (L1.O)
.class public final synthetic LL1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;


# direct methods
.method public synthetic constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/O;->a:LL1/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/O;->a:LL1/Y0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->f0(LL1/Y0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.P (L1.P)
.class public final synthetic LL1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;


# direct methods
.method public synthetic constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/P;->a:LL1/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/P;->a:LL1/Y0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->g0(LL1/Y0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.Q (L1.Q)
.class public final synthetic LL1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;


# direct methods
.method public synthetic constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/Q;->a:LL1/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/Q;->a:LL1/Y0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->U(LL1/Y0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.S (L1.S)
.class public final synthetic LL1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$b;


# instance fields
.field public final synthetic a:LL1/h0;


# direct methods
.method public synthetic constructor <init>(LL1/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/S;->a:LL1/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL2/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/S;->a:LL1/h0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1, p2}, LL1/h0;->Z(LL1/h0;LL1/b1$d;LL2/l;)V

    return-void
.end method

###### Class L1.T (L1.T)
.class public final synthetic LL1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/u0$f;


# instance fields
.field public final synthetic a:LL1/h0;


# direct methods
.method public synthetic constructor <init>(LL1/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/T;->a:LL1/h0;

    return-void
.end method


# virtual methods
.method public final a(LL1/u0$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/T;->a:LL1/h0;

    invoke-static {v0, p1}, LL1/h0;->T(LL1/h0;LL1/u0$e;)V

    return-void
.end method

###### Class L1.W (L1.W)
.class public final synthetic LL1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL1/h0;

.field public final synthetic b:LL1/u0$e;


# direct methods
.method public synthetic constructor <init>(LL1/h0;LL1/u0$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/W;->a:LL1/h0;

    iput-object p2, p0, LL1/W;->b:LL1/u0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/W;->a:LL1/h0;

    iget-object v1, p0, LL1/W;->b:LL1/u0$e;

    invoke-static {v0, v1}, LL1/h0;->a0(LL1/h0;LL1/u0$e;)V

    return-void
.end method

###### Class L1.U (L1.U)
.class public final synthetic LL1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL1/U;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LL1/U;->a:I

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->h0(ILL1/b1$d;)V

    return-void
.end method

###### Class L1.V (L1.V)
.class public final synthetic LL1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL1/V;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LL1/V;->a:F

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->Y(FLL1/b1$d;)V

    return-void
.end method

###### Class L1.X (L1.X)
.class public final synthetic LL1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL1/X;->a:I

    iput p2, p0, LL1/X;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LL1/X;->a:I

    iget v1, p0, LL1/X;->b:I

    check-cast p1, LL1/b1$d;

    invoke-static {v0, v1, p1}, LL1/h0;->g(IILL1/b1$d;)V

    return-void
.end method

###### Class L1.Y (L1.Y)
.class public final synthetic LL1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/h0;


# direct methods
.method public synthetic constructor <init>(LL1/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/Y;->a:LL1/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/Y;->a:LL1/h0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->r(LL1/h0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.Z (L1.Z)
.class public final synthetic LL1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LL1/Y0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/Z;->a:LL1/Y0;

    iput p2, p0, LL1/Z;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/Z;->a:LL1/Y0;

    iget v1, p0, LL1/Z;->b:I

    check-cast p1, LL1/b1$d;

    invoke-static {v0, v1, p1}, LL1/h0;->V(LL1/Y0;ILL1/b1$d;)V

    return-void
.end method

###### Class L1.C0735a0 (L1.a0)
.class public final synthetic LL1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LL1/Y0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/a0;->a:LL1/Y0;

    iput p2, p0, LL1/a0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/a0;->a:LL1/Y0;

    iget v1, p0, LL1/a0;->b:I

    check-cast p1, LL1/b1$d;

    invoke-static {v0, v1, p1}, LL1/h0;->S(LL1/Y0;ILL1/b1$d;)V

    return-void
.end method

###### Class L1.C0738b0 (L1.b0)
.class public final synthetic LL1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;


# direct methods
.method public synthetic constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/b0;->a:LL1/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/b0;->a:LL1/Y0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->W(LL1/Y0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0741c0 (L1.c0)
.class public final synthetic LL1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;


# direct methods
.method public synthetic constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/c0;->a:LL1/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/c0;->a:LL1/Y0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->e0(LL1/Y0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0744d0 (L1.d0)
.class public final synthetic LL1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/Y0;


# direct methods
.method public synthetic constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/d0;->a:LL1/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/d0;->a:LL1/Y0;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, p1}, LL1/h0;->d0(LL1/Y0;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0746e0 (L1.e0)
.class public final synthetic LL1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LL1/b1$d;

    invoke-interface {p1}, LL1/b1$d;->H()V

    return-void
.end method

###### Class L1.C0748f0 (L1.f0)
.class public final synthetic LL1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/b1$e;

.field public final synthetic c:LL1/b1$e;


# direct methods
.method public synthetic constructor <init>(ILL1/b1$e;LL1/b1$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL1/f0;->a:I

    iput-object p2, p0, LL1/f0;->b:LL1/b1$e;

    iput-object p3, p0, LL1/f0;->c:LL1/b1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, LL1/f0;->a:I

    iget-object v1, p0, LL1/f0;->b:LL1/b1$e;

    iget-object v2, p0, LL1/f0;->c:LL1/b1$e;

    check-cast p1, LL1/b1$d;

    invoke-static {v0, v1, v2, p1}, LL1/h0;->X(ILL1/b1$e;LL1/b1$e;LL1/b1$d;)V

    return-void
.end method

###### Class L1.C0750g0 (L1.g0)
.class public final synthetic LL1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/r$a;


# instance fields
.field public final synthetic a:LL1/G0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LL1/G0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/g0;->a:LL1/G0;

    iput p2, p0, LL1/g0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/g0;->a:LL1/G0;

    iget v1, p0, LL1/g0;->b:I

    check-cast p1, LL1/b1$d;

    invoke-static {v0, v1, p1}, LL1/h0;->c0(LL1/G0;ILL1/b1$d;)V

    return-void
.end method
