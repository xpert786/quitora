###### Class b5.C1350c (b5.c)
.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/c$a;
    }
.end annotation


# static fields
.field public static final g:Lb5/c$a;


# instance fields
.field public final a:Ln6/i;

.field public final b:Lw4/h;

.field public final c:LZ4/b;

.field public final d:Lb5/a;

.field public final e:Lj6/j;

.field public final f:LP6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/c;->g:Lb5/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln6/i;Lw4/h;LZ4/b;Lb5/a;LU/h;)V
    .registers 7

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

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
    iput-object p1, p0, Lb5/c;->a:Ln6/i;

    .line 30
    .line 31
    iput-object p2, p0, Lb5/c;->b:Lw4/h;

    .line 32
    .line 33
    iput-object p3, p0, Lb5/c;->c:LZ4/b;

    .line 34
    .line 35
    iput-object p4, p0, Lb5/c;->d:Lb5/a;

    .line 36
    .line 37
    new-instance p1, Lb5/c$b;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lb5/c$b;-><init>(LU/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lb5/c;->e:Lj6/j;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p2}, LP6/c;->b(ZILjava/lang/Object;)LP6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lb5/c;->f:LP6/a;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic e(Lb5/c;)Lb5/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb5/c;->f()Lb5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb5/c;->f()Lb5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb5/g;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()LF6/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb5/c;->f()Lb5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb5/g;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    sget-object v1, LF6/a;->b:LF6/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LF6/d;->e:LF6/d;

    .line 18
    .line 19
    invoke-static {v0, v1}, LF6/c;->s(ILF6/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LF6/a;->i(J)LF6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb5/c;->f()Lb5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb5/g;->f()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Ln6/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lb5/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb5/c$c;

    .line 7
    .line 8
    iget v1, v0, Lb5/c$c;->e:I

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
    iput v1, v0, Lb5/c$c;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb5/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb5/c$c;-><init>(Lb5/c;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lb5/c$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb5/c$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "SessionConfigFetcher"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_60

    .line 40
    .line 41
    if-eq v2, v4, :cond_53

    .line 42
    .line 43
    if-eq v2, v6, :cond_42

    .line 44
    .line 45
    if-ne v2, v3, :cond_3a

    .line 46
    .line 47
    iget-object v0, v0, Lb5/c$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LP6/a;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    goto/16 :goto_150

    .line 55
    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_158

    .line 58
    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object v2, v0, Lb5/c$c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LP6/a;

    .line 70
    .line 71
    iget-object v4, v0, Lb5/c$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lb5/c;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4f

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b9

    .line 79
    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    move-object v0, v2

    .line 82
    goto/16 :goto_158

    .line 83
    .line 84
    :cond_53
    iget-object v2, v0, Lb5/c$c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LP6/a;

    .line 87
    .line 88
    iget-object v4, v0, Lb5/c$c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lb5/c;

    .line 91
    .line 92
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    goto :goto_89

    .line 97
    :cond_60
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lb5/c;->f:LP6/a;

    .line 101
    .line 102
    invoke-interface {p1}, LP6/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_78

    .line 107
    .line 108
    invoke-virtual {p0}, Lb5/c;->f()Lb5/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lb5/g;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_78

    .line 117
    .line 118
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_78
    iget-object p1, p0, Lb5/c;->f:LP6/a;

    .line 122
    .line 123
    iput-object p0, v0, Lb5/c$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lb5/c$c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lb5/c$c;->e:I

    .line 128
    .line 129
    invoke-interface {p1, v7, v0}, LP6/a;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_14e

    .line 136
    .line 137
    :cond_88
    move-object v4, p0

    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {v4}, Lb5/c;->f()Lb5/g;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lb5/g;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a4

    .line 147
    .line 148
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 149
    .line 150
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    sget-object v0, Lj6/E;->a:Lj6/E;
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_9e

    .line 154
    .line 155
    invoke-interface {p1, v7}, LP6/a;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-object v12, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, v12

    .line 163
    goto/16 :goto_158

    .line 164
    .line 165
    :cond_a4
    :try_start_a4
    sget-object v2, LZ4/s;->c:LZ4/s$a;

    .line 166
    .line 167
    iget-object v8, v4, Lb5/c;->b:Lw4/h;

    .line 168
    .line 169
    iput-object v4, v0, Lb5/c$c;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lb5/c$c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v0, Lb5/c$c;->e:I

    .line 174
    .line 175
    invoke-virtual {v2, v8, v0}, LZ4/s$a;->a(Lw4/h;Ln6/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_b2
    .catchall {:try_start_a4 .. :try_end_b2} :catchall_9e

    .line 179
    if-ne v2, v1, :cond_b6

    .line 180
    .line 181
    goto/16 :goto_14e

    .line 182
    .line 183
    :cond_b6
    move-object v12, v2

    .line 184
    move-object v2, p1

    .line 185
    move-object p1, v12

    .line 186
    :goto_b9
    :try_start_b9
    check-cast p1, LZ4/s;

    .line 187
    .line 188
    invoke-virtual {p1}, LZ4/s;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v8, ""

    .line 193
    .line 194
    invoke-static {p1, v8}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_d2

    .line 199
    .line 200
    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 201
    .line 202
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_ce
    .catchall {:try_start_b9 .. :try_end_ce} :catchall_4f

    .line 206
    .line 207
    invoke-interface {v2, v7}, LP6/a;->d(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_d2
    :try_start_d2
    const-string v8, "X-Crashlytics-Installation-ID"

    .line 212
    .line 213
    invoke-static {v8, p1}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v8, "X-Crashlytics-Device-Model"

    .line 218
    .line 219
    sget-object v9, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 220
    .line 221
    const-string v9, "%s/%s"

    .line 222
    .line 223
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v9, "format(format, *args)"

    .line 240
    .line 241
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lb5/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v8, v6}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v8, "X-Crashlytics-OS-Build-Version"

    .line 253
    .line 254
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 255
    .line 256
    const-string v10, "INCREMENTAL"

    .line 257
    .line 258
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, Lb5/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v9, "X-Crashlytics-OS-Display-Version"

    .line 270
    .line 271
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    .line 273
    const-string v11, "RELEASE"

    .line 274
    .line 275
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v10}, Lb5/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v9, v10}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v10, "X-Crashlytics-API-Client-Version"

    .line 287
    .line 288
    iget-object v11, v4, Lb5/c;->c:LZ4/b;

    .line 289
    .line 290
    invoke-virtual {v11}, LZ4/b;->f()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v10, v11}, Lj6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj6/o;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    filled-new-array {p1, v6, v8, v9, v10}, [Lj6/o;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lk6/N;->i([Lj6/o;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v6, "Fetching settings from server."

    .line 307
    .line 308
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    iget-object v5, v4, Lb5/c;->d:Lb5/a;

    .line 312
    .line 313
    new-instance v6, Lb5/c$d;

    .line 314
    .line 315
    invoke-direct {v6, v4, v7}, Lb5/c$d;-><init>(Lb5/c;Ln6/e;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lb5/c$e;

    .line 319
    .line 320
    invoke-direct {v4, v7}, Lb5/c$e;-><init>(Ln6/e;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lb5/c$c;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v0, Lb5/c$c;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput v3, v0, Lb5/c$c;->e:I

    .line 328
    .line 329
    invoke-interface {v5, p1, v6, v4, v0}, Lb5/a;->a(Ljava/util/Map;Lw6/o;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_14c
    .catchall {:try_start_d2 .. :try_end_14c} :catchall_4f

    .line 333
    if-ne p1, v1, :cond_14f

    .line 334
    .line 335
    :goto_14e
    return-object v1

    .line 336
    :cond_14f
    move-object v0, v2

    .line 337
    :goto_150
    :try_start_150
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_152
    .catchall {:try_start_150 .. :try_end_152} :catchall_37

    .line 338
    .line 339
    invoke-interface {v0, v7}, LP6/a;->d(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 343
    .line 344
    return-object p1

    .line 345
    :goto_158
    invoke-interface {v0, v7}, LP6/a;->d(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method public final f()Lb5/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/c;->e:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, LE6/k;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE6/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LE6/k;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

###### Class b5.C1350c.a (b5.c$a)
.class public final Lb5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/c$a;-><init>()V

    return-void
.end method

###### Class b5.C1350c.b (b5.c$b)
.class public final Lb5/c$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/c;-><init>(Ln6/i;Lw4/h;LZ4/b;Lb5/a;LU/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/h;


# direct methods
.method public constructor <init>(LU/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb5/c$b;->a:LU/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lb5/g;
    .registers 3

    .line 1
    new-instance v0, Lb5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/c$b;->a:LU/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb5/g;-><init>(LU/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb5/c$b;->b()Lb5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class b5.C1350c.C0233c (b5.c$c)
.class public final Lb5/c$c;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/c;->d(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb5/c;

.field public e:I


# direct methods
.method public constructor <init>(Lb5/c;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/c$c;->d:Lb5/c;

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
    iput-object p1, p0, Lb5/c$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb5/c$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb5/c$c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lb5/c$c;->d:Lb5/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lb5/c;->d(Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class b5.C1350c.d (b5.c$d)
.class public final Lb5/c$d;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/c;->d(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/c$d;->e:Lb5/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance v0, Lb5/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/c$d;->e:Lb5/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb5/c$d;-><init>(Lb5/c;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/c$d;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb5/c$d;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb5/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb5/c$d;->i(Lorg/json/JSONObject;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Lb5/c$d;->c:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_19c

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_1a
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_198

    .line 31
    .line 32
    :pswitch_1f
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_17a

    .line 36
    .line 37
    :pswitch_24
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_157

    .line 41
    .line 42
    :pswitch_29
    iget-object v0, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/I;

    .line 45
    .line 46
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_137

    .line 50
    .line 51
    :pswitch_32
    iget-object v0, p0, Lb5/c$d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/I;

    .line 54
    .line 55
    iget-object v1, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/I;

    .line 58
    .line 59
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_117

    .line 63
    .line 64
    :pswitch_3f
    iget-object v0, p0, Lb5/c$d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/I;

    .line 67
    .line 68
    iget-object v1, p0, Lb5/c$d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/I;

    .line 71
    .line 72
    iget-object v2, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/internal/I;

    .line 75
    .line 76
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_f1

    .line 80
    .line 81
    :pswitch_50
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Fetched settings: "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "SessionConfigFetcher"

    .line 106
    .line 107
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    new-instance v5, Lkotlin/jvm/internal/I;

    .line 111
    .line 112
    invoke-direct {v5}, Lkotlin/jvm/internal/I;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lkotlin/jvm/internal/I;

    .line 116
    .line 117
    invoke-direct {v8}, Lkotlin/jvm/internal/I;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lkotlin/jvm/internal/I;

    .line 121
    .line 122
    invoke-direct {v9}, Lkotlin/jvm/internal/I;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "app_quality"

    .line 126
    .line 127
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d4

    .line 132
    .line 133
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 138
    .line 139
    invoke-static {p1, v10}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lorg/json/JSONObject;

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9f

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_9b} :catch_9c

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    move-object v3, v6

    .line 159
    goto :goto_ce

    .line 160
    :cond_9f
    move-object v3, v6

    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_b1

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Double;

    .line 172
    .line 173
    iput-object v2, v5, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :catch_af
    move-exception p1

    .line 177
    goto :goto_ce

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_bf

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v1, v8, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d5

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object p1, v9, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_cd} :catch_af

    .line 205
    .line 206
    goto :goto_d5

    .line 207
    :goto_ce
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 208
    .line 209
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v3, v6

    .line 214
    :cond_d5
    :goto_d5
    if-eqz v3, :cond_f4

    .line 215
    .line 216
    iget-object p1, p0, Lb5/c$d;->e:Lb5/c;

    .line 217
    .line 218
    invoke-static {p1}, Lb5/c;->e(Lb5/c;)Lb5/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object v5, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, p0, Lb5/c$d;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, p0, Lb5/c$d;->b:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput v0, p0, Lb5/c$d;->c:I

    .line 230
    .line 231
    invoke-virtual {p1, v3, p0}, Lb5/g;->n(Ljava/lang/Boolean;Ln6/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v4, :cond_ee

    .line 236
    .line 237
    goto/16 :goto_197

    .line 238
    .line 239
    :cond_ee
    move-object v2, v5

    .line 240
    move-object v1, v8

    .line 241
    move-object v0, v9

    .line 242
    :goto_f1
    move-object v8, v1

    .line 243
    move-object v1, v2

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-object v1, v5

    .line 246
    move-object v0, v9

    .line 247
    :goto_f6
    iget-object p1, v8, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz p1, :cond_117

    .line 252
    .line 253
    iget-object p1, p0, Lb5/c$d;->e:Lb5/c;

    .line 254
    .line 255
    invoke-static {p1}, Lb5/c;->e(Lb5/c;)Lb5/g;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v2, v8, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v1, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, p0, Lb5/c$d;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, p0, Lb5/c$d;->b:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    iput v3, p0, Lb5/c$d;->c:I

    .line 271
    .line 272
    invoke-virtual {p1, v2, p0}, Lb5/g;->m(Ljava/lang/Integer;Ln6/e;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v4, :cond_117

    .line 277
    .line 278
    goto/16 :goto_197

    .line 279
    .line 280
    :cond_117
    :goto_117
    iget-object p1, v1, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Double;

    .line 283
    .line 284
    if-eqz p1, :cond_137

    .line 285
    .line 286
    iget-object p1, p0, Lb5/c$d;->e:Lb5/c;

    .line 287
    .line 288
    invoke-static {p1}, Lb5/c;->e(Lb5/c;)Lb5/g;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v1, v1, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Double;

    .line 295
    .line 296
    iput-object v0, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, p0, Lb5/c$d;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v6, p0, Lb5/c$d;->b:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    iput v2, p0, Lb5/c$d;->c:I

    .line 304
    .line 305
    invoke-virtual {p1, v1, p0}, Lb5/g;->i(Ljava/lang/Double;Ln6/e;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v4, :cond_137

    .line 310
    .line 311
    goto :goto_197

    .line 312
    :cond_137
    :goto_137
    iget-object p1, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz p1, :cond_15a

    .line 317
    .line 318
    iget-object p1, p0, Lb5/c$d;->e:Lb5/c;

    .line 319
    .line 320
    invoke-static {p1}, Lb5/c;->e(Lb5/c;)Lb5/g;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object v6, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, p0, Lb5/c$d;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, p0, Lb5/c$d;->b:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    iput v1, p0, Lb5/c$d;->c:I

    .line 336
    .line 337
    invoke-virtual {p1, v0, p0}, Lb5/g;->j(Ljava/lang/Integer;Ln6/e;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v4, :cond_157

    .line 342
    .line 343
    goto :goto_197

    .line 344
    :cond_157
    :goto_157
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 345
    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object p1, v6

    .line 348
    :goto_15b
    if-nez p1, :cond_17a

    .line 349
    .line 350
    iget-object p1, p0, Lb5/c$d;->e:Lb5/c;

    .line 351
    .line 352
    invoke-static {p1}, Lb5/c;->e(Lb5/c;)Lb5/g;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const v0, 0x15180

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lp6/b;->c(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v6, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, p0, Lb5/c$d;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, p0, Lb5/c$d;->b:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    iput v1, p0, Lb5/c$d;->c:I

    .line 371
    .line 372
    invoke-virtual {p1, v0, p0}, Lb5/g;->j(Ljava/lang/Integer;Ln6/e;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v4, :cond_17a

    .line 377
    .line 378
    goto :goto_197

    .line 379
    :cond_17a
    :goto_17a
    iget-object p1, p0, Lb5/c$d;->e:Lb5/c;

    .line 380
    .line 381
    invoke-static {p1}, Lb5/c;->e(Lb5/c;)Lb5/g;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Lp6/b;->d(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v6, p0, Lb5/c$d;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v6, p0, Lb5/c$d;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, p0, Lb5/c$d;->b:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    iput v1, p0, Lb5/c$d;->c:I

    .line 401
    .line 402
    invoke-virtual {p1, v0, p0}, Lb5/g;->k(Ljava/lang/Long;Ln6/e;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v4, :cond_198

    .line 407
    .line 408
    :goto_197
    return-object v4

    .line 409
    :cond_198
    :goto_198
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 410
    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_50
        :pswitch_3f
        :pswitch_32
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
    .end packed-switch
.end method

###### Class b5.C1350c.e (b5.c$e)
.class public final Lb5/c$e;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/c;->d(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lp6/l;-><init>(ILn6/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 4

    .line 1
    new-instance v0, Lb5/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lb5/c$e;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lb5/c$e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/c$e;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb5/c$e;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb5/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb5/c$e;->i(Ljava/lang/String;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb5/c$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb5/c$e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error failing to fetch the remote configs: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "SessionConfigFetcher"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
