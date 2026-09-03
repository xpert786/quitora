###### Class R5.h (R5.h)
.class public abstract LR5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/h$a;,
        LR5/h$b;,
        LR5/h$h;,
        LR5/h$e;,
        LR5/h$d;,
        LR5/h$g;,
        LR5/h$c;,
        LR5/h$f;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, LR5/h$a;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    check-cast p0, LR5/h$a;

    .line 12
    .line 13
    iget-object v1, p0, LR5/h$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LR5/h$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Cause: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", Stacktrace: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

###### Class R5.h.a (R5.h$a)
.class public LR5/h$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/h$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LR5/h$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

###### Class R5.h.b (R5.h$b)
.class public interface abstract LR5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static a()LC5/h;
    .registers 1

    .line 1
    sget-object v0, LR5/h$d;->d:LR5/h$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(LC5/b;Ljava/lang/String;LR5/h$b;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p0}, LC5/b;->b()LC5/b$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LC5/a;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.init"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LR5/h$b;->a()LC5/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, p0, v2, v3}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p2, :cond_44

    .line 59
    .line 60
    new-instance v3, LR5/i;

    .line 61
    .line 62
    invoke-direct {v3, p2}, LR5/i;-><init>(LR5/h$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    new-instance v1, LC5/a;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signInSilently"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, LR5/h$b;->a()LC5/h;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v1, p0, v3, v4}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6c

    .line 99
    .line 100
    new-instance v3, LR5/j;

    .line 101
    .line 102
    invoke-direct {v3, p2}, LR5/j;-><init>(LR5/h$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    new-instance v1, LC5/a;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signIn"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, LR5/h$b;->a()LC5/h;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v1, p0, v3, v4}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_94

    .line 139
    .line 140
    new-instance v3, LR5/k;

    .line 141
    .line 142
    invoke-direct {v3, p2}, LR5/k;-><init>(LR5/h$b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    new-instance v1, LC5/a;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getAccessToken"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {}, LR5/h$b;->a()LC5/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v1, p0, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_bc

    .line 179
    .line 180
    new-instance v3, LR5/l;

    .line 181
    .line 182
    invoke-direct {v3, p2}, LR5/l;-><init>(LR5/h$b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    new-instance v1, LC5/a;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signOut"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {}, LR5/h$b;->a()LC5/h;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v1, p0, v3, v4}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 216
    .line 217
    .line 218
    if-eqz p2, :cond_e4

    .line 219
    .line 220
    new-instance v3, LR5/m;

    .line 221
    .line 222
    invoke-direct {v3, p2}, LR5/m;-><init>(LR5/h$b;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 226
    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    new-instance v1, LC5/a;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.disconnect"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {}, LR5/h$b;->a()LC5/h;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v1, p0, v3, v4}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_10c

    .line 259
    .line 260
    new-instance v3, LR5/n;

    .line 261
    .line 262
    invoke-direct {v3, p2}, LR5/n;-><init>(LR5/h$b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 266
    .line 267
    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    new-instance v1, LC5/a;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.isSignedIn"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {}, LR5/h$b;->a()LC5/h;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v1, p0, v3, v4}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 296
    .line 297
    .line 298
    if-eqz p2, :cond_134

    .line 299
    .line 300
    new-instance v3, LR5/o;

    .line 301
    .line 302
    invoke-direct {v3, p2}, LR5/o;-><init>(LR5/h$b;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, LC5/a;->e(LC5/a$d;)V

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    new-instance v1, LC5/a;

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v4, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearAuthCache"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {}, LR5/h$b;->a()LC5/h;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v1, p0, v3, v4, v0}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;LC5/b$c;)V

    .line 336
    .line 337
    .line 338
    if-eqz p2, :cond_15c

    .line 339
    .line 340
    new-instance v0, LR5/p;

    .line 341
    .line 342
    invoke-direct {v0, p2}, LR5/p;-><init>(LR5/h$b;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, LC5/a;->e(LC5/a$d;)V

    .line 346
    .line 347
    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    invoke-virtual {v1, v2}, LC5/a;->e(LC5/a$d;)V

    .line 350
    .line 351
    .line 352
    :goto_15f
    new-instance v0, LC5/a;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v3, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.requestScopes"

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {}, LR5/h$b;->a()LC5/h;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, p0, p1, v1}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    .line 376
    .line 377
    .line 378
    if-eqz p2, :cond_184

    .line 379
    .line 380
    new-instance p0, LR5/q;

    .line 381
    .line 382
    invoke-direct {p0, p2}, LR5/q;-><init>(LR5/h$b;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p0}, LC5/a;->e(LC5/a$d;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_184
    invoke-virtual {v0, v2}, LC5/a;->e(LC5/a$d;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public static synthetic d(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR5/h$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LR5/h$b$a;-><init>(Ljava/util/ArrayList;LC5/a$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LR5/h$b;->o(LR5/h$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR5/h$b$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LR5/h$b$b;-><init>(Ljava/util/ArrayList;LC5/a$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LR5/h$b;->f(LR5/h$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR5/h$b$d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LR5/h$b$d;-><init>(Ljava/util/ArrayList;LC5/a$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LR5/h$b;->m(LR5/h$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LR5/h$c;

    .line 14
    .line 15
    :try_start_e
    invoke-interface {p0, p1}, LR5/h$b;->p(LR5/h$c;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, LR5/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {p2, v0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic j(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, LR5/h$b;->h()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, LR5/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p2, p1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic k(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, LR5/h$b$c;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, LR5/h$b$c;-><init>(Ljava/util/ArrayList;LC5/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, LR5/h$b;->n(Ljava/lang/String;Ljava/lang/Boolean;LR5/h$e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic l(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR5/h$b$e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LR5/h$b$e;-><init>(Ljava/util/ArrayList;LC5/a$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LR5/h$b;->r(LR5/h$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_e
    invoke-interface {p0, p1}, LR5/h$b;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, LR5/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {p2, v0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic t(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LR5/h$b$f;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, LR5/h$b$f;-><init>(Ljava/util/ArrayList;LC5/a$e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, LR5/h$b;->u(Ljava/util/List;LR5/h$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v(LC5/b;LR5/h$b;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LR5/h$b;->c(LC5/b;Ljava/lang/String;LR5/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract f(LR5/h$e;)V
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method

.method public abstract m(LR5/h$h;)V
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/Boolean;LR5/h$e;)V
.end method

.method public abstract o(LR5/h$e;)V
.end method

.method public abstract p(LR5/h$c;)V
.end method

.method public abstract r(LR5/h$h;)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract u(Ljava/util/List;LR5/h$e;)V
.end method

###### Class R5.h.b.a (R5.h$b$a)
.class public LR5/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/h$b;->c(LC5/b;Ljava/lang/String;LR5/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LC5/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LC5/a$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR5/h$b$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LR5/h$b$a;->b:LC5/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LR5/h$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR5/h$b$a;->c(LR5/h$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, LR5/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LR5/h$b$a;->b:LC5/a$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(LR5/h$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/h$b$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LR5/h$b$a;->b:LC5/a$e;

    .line 8
    .line 9
    iget-object v0, p0, LR5/h$b$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class R5.h.b.C0102b (R5.h$b$b)
.class public LR5/h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/h$b;->c(LC5/b;Ljava/lang/String;LR5/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LC5/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LC5/a$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR5/h$b$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LR5/h$b$b;->b:LC5/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LR5/h$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR5/h$b$b;->c(LR5/h$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, LR5/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LR5/h$b$b;->b:LC5/a$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(LR5/h$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/h$b$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LR5/h$b$b;->b:LC5/a$e;

    .line 8
    .line 9
    iget-object v0, p0, LR5/h$b$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class R5.h.b.c (R5.h$b$c)
.class public LR5/h$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/h$b;->c(LC5/b;Ljava/lang/String;LR5/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LC5/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LC5/a$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR5/h$b$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LR5/h$b$c;->b:LC5/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR5/h$b$c;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, LR5/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LR5/h$b$c;->b:LC5/a$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/h$b$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LR5/h$b$c;->b:LC5/a$e;

    .line 8
    .line 9
    iget-object v0, p0, LR5/h$b$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class R5.h.b.d (R5.h$b$d)
.class public LR5/h$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/h$b;->c(LC5/b;Ljava/lang/String;LR5/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LC5/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LC5/a$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR5/h$b$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LR5/h$b$d;->b:LC5/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/h$b$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR5/h$b$d;->b:LC5/a$e;

    .line 9
    .line 10
    iget-object v1, p0, LR5/h$b$d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, LR5/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LR5/h$b$d;->b:LC5/a$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class R5.h.b.e (R5.h$b$e)
.class public LR5/h$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/h$b;->c(LC5/b;Ljava/lang/String;LR5/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LC5/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LC5/a$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR5/h$b$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LR5/h$b$e;->b:LC5/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/h$b$e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR5/h$b$e;->b:LC5/a$e;

    .line 9
    .line 10
    iget-object v1, p0, LR5/h$b$e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, LR5/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LR5/h$b$e;->b:LC5/a$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class R5.h.b.f (R5.h$b$f)
.class public LR5/h$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/h$b;->c(LC5/b;Ljava/lang/String;LR5/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LC5/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LC5/a$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR5/h$b$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LR5/h$b$f;->b:LC5/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR5/h$b$f;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, LR5/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LR5/h$b$f;->b:LC5/a$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/h$b$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LR5/h$b$f;->b:LC5/a$e;

    .line 8
    .line 9
    iget-object v0, p0, LR5/h$b$f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LC5/a$e;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class R5.i (R5.i)
.class public final synthetic LR5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LR5/h$b;


# direct methods
.method public synthetic constructor <init>(LR5/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/i;->a:LR5/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/i;->a:LR5/h$b;

    invoke-static {v0, p1, p2}, LR5/h$b;->i(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class R5.j (R5.j)
.class public final synthetic LR5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LR5/h$b;


# direct methods
.method public synthetic constructor <init>(LR5/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/j;->a:LR5/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/j;->a:LR5/h$b;

    invoke-static {v0, p1, p2}, LR5/h$b;->d(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class R5.k (R5.k)
.class public final synthetic LR5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LR5/h$b;


# direct methods
.method public synthetic constructor <init>(LR5/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/k;->a:LR5/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/k;->a:LR5/h$b;

    invoke-static {v0, p1, p2}, LR5/h$b;->e(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class R5.l (R5.l)
.class public final synthetic LR5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LR5/h$b;


# direct methods
.method public synthetic constructor <init>(LR5/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/l;->a:LR5/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/l;->a:LR5/h$b;

    invoke-static {v0, p1, p2}, LR5/h$b;->k(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class R5.m (R5.m)
.class public final synthetic LR5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LR5/h$b;


# direct methods
.method public synthetic constructor <init>(LR5/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/m;->a:LR5/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/m;->a:LR5/h$b;

    invoke-static {v0, p1, p2}, LR5/h$b;->g(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class R5.n (R5.n)
.class public final synthetic LR5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LR5/h$b;


# direct methods
.method public synthetic constructor <init>(LR5/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/n;->a:LR5/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/n;->a:LR5/h$b;

    invoke-static {v0, p1, p2}, LR5/h$b;->l(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class R5.o (R5.o)
.class public final synthetic LR5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LR5/h$b;


# direct methods
.method public synthetic constructor <init>(LR5/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/o;->a:LR5/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/o;->a:LR5/h$b;

    invoke-static {v0, p1, p2}, LR5/h$b;->j(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class R5.p (R5.p)
.class public final synthetic LR5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LR5/h$b;


# direct methods
.method public synthetic constructor <init>(LR5/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/p;->a:LR5/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/p;->a:LR5/h$b;

    invoke-static {v0, p1, p2}, LR5/h$b;->q(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class R5.q (R5.q)
.class public final synthetic LR5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a$d;


# instance fields
.field public final synthetic a:LR5/h$b;


# direct methods
.method public synthetic constructor <init>(LR5/h$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/q;->a:LR5/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC5/a$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/q;->a:LR5/h$b;

    invoke-static {v0, p1, p2}, LR5/h$b;->t(LR5/h$b;Ljava/lang/Object;LC5/a$e;)V

    return-void
.end method

###### Class R5.h.c (R5.h$c)
.class public final LR5/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:LR5/h$f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LR5/h$c;
    .registers 3

    .line 1
    new-instance v0, LR5/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR5/h$c;->m(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR5/h$f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LR5/h$c;->o(LR5/h$f;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LR5/h$c;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LR5/h$c;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LR5/h$c;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LR5/h$c;->k(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, LR5/h$c;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/h$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/h$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/h$c;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/h$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_59

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LR5/h$c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_59

    .line 17
    :cond_10
    check-cast p1, LR5/h$c;

    .line 18
    .line 19
    iget-object v2, p0, LR5/h$c;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p1, LR5/h$c;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_59

    .line 28
    .line 29
    iget-object v2, p0, LR5/h$c;->b:LR5/h$f;

    .line 30
    .line 31
    iget-object v3, p1, LR5/h$c;->b:LR5/h$f;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_59

    .line 38
    .line 39
    iget-object v2, p0, LR5/h$c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, LR5/h$c;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_59

    .line 48
    .line 49
    iget-object v2, p0, LR5/h$c;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, LR5/h$c;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_59

    .line 58
    .line 59
    iget-object v2, p0, LR5/h$c;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, LR5/h$c;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_59

    .line 68
    .line 69
    iget-object v2, p0, LR5/h$c;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v3, p1, LR5/h$c;->f:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_59

    .line 78
    .line 79
    iget-object v2, p0, LR5/h$c;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, LR5/h$c;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    return v0

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/h$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/h$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LR5/h$f;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/h$c;->b:LR5/h$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, LR5/h$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LR5/h$c;->b:LR5/h$f;

    .line 4
    .line 5
    iget-object v2, p0, LR5/h$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LR5/h$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LR5/h$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LR5/h$c;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, LR5/h$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, LR5/h$c;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"forceCodeForRefreshToken\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, LR5/h$c;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"scopes\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(LR5/h$f;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, LR5/h$c;->b:LR5/h$f;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"signInType\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public p()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LR5/h$c;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LR5/h$c;->b:LR5/h$f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LR5/h$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LR5/h$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LR5/h$c;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LR5/h$c;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LR5/h$c;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

###### Class R5.h.d (R5.h$d)
.class public LR5/h$d;
.super LC5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:LR5/h$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR5/h$d;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/h$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR5/h$d;->d:LR5/h$d;

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
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_34

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LC5/o;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, LR5/h$g;->a(Ljava/util/ArrayList;)LR5/h$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, LR5/h$c;->a(Ljava/util/ArrayList;)LR5/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-static {}, LR5/h$f;->values()[LR5/h$f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget-object p1, p2, p1

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch -0x7f
        :pswitch_1e
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, LR5/h$f;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    check-cast p2, LR5/h$f;

    .line 15
    .line 16
    iget p2, p2, LR5/h$f;->a:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-virtual {p0, p1, p2}, LR5/h$d;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    instance-of v0, p2, LR5/h$c;

    .line 27
    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    const/16 v0, 0x82

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    check-cast p2, LR5/h$c;

    .line 36
    .line 37
    invoke-virtual {p2}, LR5/h$c;->p()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, LR5/h$d;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    instance-of v0, p2, LR5/h$g;

    .line 46
    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    const/16 v0, 0x83

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    check-cast p2, LR5/h$g;

    .line 55
    .line 56
    invoke-virtual {p2}, LR5/h$g;->h()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, LR5/h$d;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-super {p0, p1, p2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

###### Class R5.h.e (R5.h$e)
.class public interface abstract LR5/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

###### Class R5.h.f (R5.h$f)
.class public final enum LR5/h$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum b:LR5/h$f;

.field public static final enum c:LR5/h$f;

.field public static final synthetic d:[LR5/h$f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LR5/h$f;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LR5/h$f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR5/h$f;->b:LR5/h$f;

    .line 10
    .line 11
    new-instance v0, LR5/h$f;

    .line 12
    .line 13
    const-string v1, "GAMES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LR5/h$f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LR5/h$f;->c:LR5/h$f;

    .line 20
    .line 21
    invoke-static {}, LR5/h$f;->a()[LR5/h$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LR5/h$f;->d:[LR5/h$f;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LR5/h$f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LR5/h$f;
    .registers 2

    .line 1
    sget-object v0, LR5/h$f;->b:LR5/h$f;

    .line 2
    .line 3
    sget-object v1, LR5/h$f;->c:LR5/h$f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LR5/h$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/h$f;
    .registers 2

    .line 1
    const-class v0, LR5/h$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR5/h$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR5/h$f;
    .registers 1

    .line 1
    sget-object v0, LR5/h$f;->d:[LR5/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR5/h$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR5/h$f;

    .line 8
    .line 9
    return-object v0
.end method

###### Class R5.h.g (R5.h$g)
.class public final LR5/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/h$g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LR5/h$g;
    .registers 3

    .line 1
    new-instance v0, LR5/h$g;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/h$g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR5/h$g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LR5/h$g;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LR5/h$g;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LR5/h$g;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LR5/h$g;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, LR5/h$g;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, LR5/h$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"email\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, LR5/h$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Nonnull field \"id\" is null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LR5/h$g;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    check-cast p1, LR5/h$g;

    .line 18
    .line 19
    iget-object v2, p0, LR5/h$g;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LR5/h$g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4f

    .line 28
    .line 29
    iget-object v2, p0, LR5/h$g;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, LR5/h$g;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4f

    .line 38
    .line 39
    iget-object v2, p0, LR5/h$g;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, LR5/h$g;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4f

    .line 48
    .line 49
    iget-object v2, p0, LR5/h$g;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, LR5/h$g;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4f

    .line 58
    .line 59
    iget-object v2, p0, LR5/h$g;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, LR5/h$g;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    iget-object v2, p0, LR5/h$g;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, LR5/h$g;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LR5/h$g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LR5/h$g;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LR5/h$g;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LR5/h$g;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LR5/h$g;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LR5/h$g;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LR5/h$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LR5/h$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LR5/h$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LR5/h$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LR5/h$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LR5/h$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

###### Class R5.h.g.a (R5.h$g$a)
.class public final LR5/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LR5/h$g;
    .registers 3

    .line 1
    new-instance v0, LR5/h$g;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/h$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR5/h$g$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR5/h$g;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR5/h$g$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR5/h$g;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LR5/h$g$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LR5/h$g;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LR5/h$g$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LR5/h$g;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LR5/h$g$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LR5/h$g;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LR5/h$g$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LR5/h$g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b(Ljava/lang/String;)LR5/h$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LR5/h$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)LR5/h$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LR5/h$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LR5/h$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LR5/h$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, LR5/h$g$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class R5.h.InterfaceC0103h (R5.h$h)
.class public interface abstract LR5/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method
